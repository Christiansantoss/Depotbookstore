class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :omniauthable, :omniauth_providers => [:facebook]
  # validates :name, presence: true, uniqueness: true
  # has_secure_password
  has_many :orders

  after_destroy :ensure_an_admin_remains

  class Error < StandardError
  end

  def self.new_with_session(params, session)
    super.tap do |user|
      if data = session["devise.facebook_data"] && session["devise.facebook_data"]["extra"]
        ["raw_info"]
        user.email = data["email"] if user.email.blank?
      end
    end
  end

  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      user.email = auth.info.email
      user.password = Devise.friendly_token[0,20]
      user.name = auth.info.name
      user.image = auth.info.image
    end
  end


  private
     def ensure_an_admin_remains
       if User.count.zero?
         raise Error.new "Can't delete last user"
       end
     end
end

#omniauth is used to authenticate a user checking out in the application if a user is not signed up with
# facebook a user can sign in with to the app without facebook
# implementation for signing in to the app with another verification site is the same just changing the gem file name to site 
# authenticating with ex. "gem 'omniauth-github"  and implentation is the same way.
