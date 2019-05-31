# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#---
# Excerpted from "Agile Web Development with Rails 5.1",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails51 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Rails, Angular, Postgres, and Bootstrap',
  description:
    %{<p>
      <em>Powerful, Effective, and Efficient Full-Stack Web Development</em>
      As a Rails developer, you care about user experience and performance,
      but you also want simple and maintainable code. Achieve all that by
      embracing the full stack of web development, from styling with
      Bootstrap, building an interactive user interface with AngularJS, to
      storing data quickly and reliably in PostgreSQL. Take a holistic view of
      full-stack development to create usable, high-performing applications,
      and learn to use these technologies effectively in a Ruby on Rails
      environment.
      </p>},
  image_url: 'dcbang.jpg',
  price: 45.00
 )
# . . .
Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question “Can we build this for ALL the devices?” with a
      resounding YES. This book will help you get there with a real-world
      introduction to seven platforms, whether you’re new to mobile or an
      experienced developer needing to expand your options. Plus, you’ll find
      out which cross-platform solution makes the most sense for your needs.
      </p>},
  image_url: '7apps.jpg',
  price: 26.00
 )
# . . .

Product.create!(title: 'Ruby Performance Optimization',
  description:
    %{<p>
      <em>Why Ruby Is Slow, and How to Fix It</em>
      You don’t have to accept slow Ruby or Rails performance. In this
      comprehensive guide to Ruby optimization, you’ll learn how to write
      faster Ruby code—but that’s just the beginning. See exactly what makes
      Ruby and Rails code slow, and how to fix it. Alex Dymo will guide you
      through perils of memory and CPU optimization, profiling, measuring,
      performance testing, garbage collection, and tuning. You’ll find that
      all those “hard” things aren’t so difficult after all, and your code
      will run orders of magnitude faster.
      </p>},
  image_url: 'adrpo.jpg',
  price: 46.00
)


Product.create!(title: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>
      <em>Learn to Program in Ruby Version 1.9 and 2.0!</em>
      You don’t have to accept slow Ruby or Rails performance. In this
      comprehensive guide to Ruby optimization, you’ll learn how to write
      faster Ruby code—but that’s just the beginning. See exactly what makes
      Ruby and Rails code slow, and how to fix it. Alex Dymo will guide you
      through perils of memory and CPU optimization, profiling, measuring,
      performance testing, garbage collection, and tuning. You’ll find that
      all those “hard” things aren’t so difficult after all, and your code
      will run orders of magnitude faster.
      </p>},
  image_url: 'lorem.jpg',
  price: 29.00
)

Product.create!(title: 'Leadership 101',
  description:
    %{<p>
      <em>The Basics of Leadership in a Book!</em>
      Leadership is influence, and we all influence people throughout our day.
      Hence, we can all be leaders. Having more people in reach of your
      influence is a function of your development as a leader.Your influence
      will be measured by what happens after you leave, so not planning a
      succession means you are not succeeding. Maxwell learned that one the
      hard way, the first church he helped build fell apart after he left-- he
      hadn't prepared them to continue in his absence. I think this point falls
      under Covey's point to "begin with the end in mind."
      </p>},
  image_url: 'leadership.jpg',
  price: 37.00
  )

Product.create!(title: 'Encyclopedia of Ancient Greece',
  description:
    %{<p>
      <em>All Encompassing Guide on Ancient Greece!</em>
      Examining every aspect of the culture from antiquity to the founding of
      Constantinople in the early Byzantine era, this thoroughly
      cross-referenced and fully indexed work is written by an international
      group of scholars. This Encyclopedia is derived from the more broadly
      focused Encyclopedia of Greece and the Hellenic Tradition, the highly
      praised two-volume work. Newly edited by Nigel Wilson, this single-volume
      reference provides a comprehensive and authoritative guide to the
      political, cultural, and social life of the people and to the places,
      ideas, periods, and events that defined ancient Greece.
      </p>},
  image_url: 'ancientgreece.jpg',
  price: 48.00
 )

Product.create!(title: 'English for Everyone - Practice Book',
  description:
    %{<p>
      <em>Learn English Fast with this Great Book!</em>
      Are you a beginner learning English as a second language? English for
      Everyone: Level 1: Beginner, Practice Book makes learning English easier.
      More than 700 exercises use graphics and visuals to develop English
      skills in speaking and pronunciation, reading, writing, vocabulary, and
      grammar. Exercises may include finding the errors in sample text messages,
      reading comprehension questions, fill-in-the-blanks, word order games,
      and listening questions.
      </p>},
  image_url: 'english4everyone.jpg',
  price: 37.00
 )

Product.create!(title: '1001 Ways to Cook Japanese Cabbage',
  description:
    %{<p>
      <em>Are You Tired of your Wives Same Old Cabbage Recipes?</em>
      In Japanese Soul Cooking, Tadashi Ono and Harris Salat introduce you to
      this irresistible, homey style of cooking. As you explore the range of
      exciting, satisfying fare, you may recognize some familiar favorites,
      including cabbage, grilled cabbage, baked cabbage, and fried cabbage.
      Other, lesser known Japanese classics, such as cabbage pasta,
      cabbage-age, and savory cabbage eggs with cabbage meat and cabbage
      mushrooms will instantly become standards in your kitchen as well.
      </p>},
  image_url: 'japbook.jpg',
  price: 57.00
)

Product.create!(title: 'Obsessed - The Biography of Kyffin Williams',
  description:
    %{<p>
      <em>Take a Close Look into the Obsessed Life of Kyffin Williams</em>
      Many people regard Sir Kyffin Williams RA as Wales’s greatest artist, as
      renowned for his rugged landscapes as for his intimate portraits. When he
      died in 2006, there was an outpouring of national grief that revealed
      Kyffin as a public and private figure as much loved for his genial
      personality and humanity as he was admired for his paintings. This was
      the Kyffin Williams that David Meredith and John Smith knew so well, and
      Obsessed is as much a tribute to Kyffin the man as it is an assessment of
      his life, work and achievement. And it is the privileged perspective
      born of friendship that gives this biography its authenticity and
      integrity.
      </p>},
  image_url: 'obsessed.png',
  price: 47.00
 )

Product.create!(title: 'After the Diagnosis - Transcending Chronic Illness',
  description:
    %{<p>
      <em>Learn How to Take Back You Life After Being Diagnosed!</em>
      Dr. Julian Seifter understands the difficulty of managing a chronic
      condition in our health-obsessed, take-life-by-the-horns, live-forever
      world. When he found out he was suffering from diabetes, he was an
      ambitious medical resident who thought he could run away from his
      diagnosis. Good health was part of his self-image, and acknowledging that
      he needed treatment seemed like a kind of failure. In his practice,
      however, as he helped his patients come to terms with serious conditions,
      he began to understand that there were different, better ways to approach
      a life-altering diagnosis.
      </p>},
  image_url: 'diagnosis.png',
  price: 57.00
)

Product.create!(title: 'Learn Hindi Letters with Roger Bird',
  description:
    %{<p>
      <em>Learn The Hindi Alphabet with Roger Bird and his Friends!</em>
      This is a great introductory book for beginners who are interested in
      learning to speak or write Hindi. While it's not a definitive resource,
      those who complete it will have a good grasp of Hindi and a vocabulary
      of around 200 words.This simple and effective introduction to Hindi will
      teach you everything you need to speak, understand, read, and write in
      Hindi. This program assumes no background in the language, and it
      explains each new concept clearly with plenty of examples, making it
      ideal for beginners or anyone who wants a thorough review.
      </p>},
  image_url: 'hindibook.jpg',
  price: 12.00
)

Product.create!(title: 'Oitove Encyclopedia Hub of The Mushroom Kingdom',
  description:
    %{<p>
      <em>The Encyclopedia Hub of The Mushroom Kingdom!</em>
      This indispensable reference work describes all the important mushrooms
      and their distinguishing characteristics. More than 1,000 color
      photographs and a detailed indentification key depict almost 500 varieties
      and their most important characteristics. This comprehensive book for
      expert and amateur alike offers tips on how, where, and when to collect
      wild mushrooms; suggestions for culinary uses; a section on mushroom
      toxins; and pictorial keys and glossaries to aid the user in precise
      identification.
      </p>},
  image_url: 'oitova.jpg',
  price: 67.00
)

Product.create!(title: 'Concrete Decor - Light Moves',
  description:
    %{<p>
      <em>Get Inspired by this Book with Tons of Concrete Decor Reference Photos!</em>
      In decorative concrete, a common question is, “Is it form before function,
      or function before form?” This question is more complex now. 'Concrete'
      presents a visual exploration of the aesthetics of concrete architecture
      through 180 structures from ancient Rome to the present day. The book
      includes innovative and inspirational projects from monuments and churches
      to stations and cultural spaces, by some of the best architects of the
      last 100 years.
      </p>},
  image_url: 'concrete decor.jpg',
  price: 78.00
)

Product.create!(title: 'The New Terrain of International Law',
  description:
    %{<p>
      <em>The New Terrain of International Law - Courts, Politics, & Rights!</em>
      In 1989, when the Cold War ended, there were six permanent international
      courts. Today there are more than two dozen that have collectively issued
      over thirty-seven thousand binding legal rulings. The New Terrain of
      International Law charts the developments and trends in the creation and
      role of international courts, and explains how the delegation of authority
      to international judicial institutions influences global and domestic
      politics.
      </p>},
  image_url: 'internationallaw.jpg',
  price: 46.00
)

Product.create!(title: 'Green Infrastructure - Linking Landscapes & Communities',
  description:
    %{<p>
      <em>Green Infrastructure - Linking Landscapes & Communities!</em>
      With illustrative and detailed examples drawn from throughout the country,
      Green Infrastructure advances smart land conservation: large scale
      thinking and integrated action to plan, protect and manage our natural
      and restored lands. From the individual parcel to the multi-state region,
      Green Infrastructure helps each of us look at the landscape in relation
      to the many uses it could serve, for nature and people, and determine
      which use makes the most sense. In this wide-ranging primer, leading
      experts in the field provide a detailed how-to for planners, designers,
      landscape architects, and citizen activists.
      </p>},
  image_url: 'infrastructure.jpg',
  price: 65.00
)

Product.create!(title: 'An Inconvenient Truth - Al Gore',
  description:
    %{<p>
      <em>The Planetary Emergency of Global Warming and What We Can Do About It</em>
      Based on Gore's lecture tour on the topic of global warming this book
      elaborates upon points offered in the film. The publisher of the text
      states that the book, "brings together leading-edge research from top
      scientists around the world; photographs, charts, and other illustrations;
      and personal anecdotes and observations to document the fast pace and wide
      scope of global warming." Michiko Kakutani argues in The New York Times
      that the book's "roots as a slide show are very much in evidence. It does
      not pretend to grapple with climate change with the sort of minute detail
      and analysis"
      </p>},
  image_url: 'al gore.jpg',
  price: 47.00
)

Product.create!(title: 'Head First - Design Patterns: A Brain-Friendly Guide',
  description:
    %{<p>
      <em>Whats So Special About Design Patterns?</em>
      At any given moment, someone struggles with the same software design
      problems you have. And, chances are, someone else has already solved your
      problem. This edition of Head First Design Patterns—now updated for Java
      8—shows you the tried-and-true, road-tested patterns used by developers
      to create functional, elegant, reusable, and flexible software. By the
      time you finish this book, you’ll be able to take advantage of the best
      design practices and experiences of those who have fought the beast of
      software design and triumphed.
      </p>},
  image_url: 'design.jpg',
  price: 25.00
)

Product.create!(title: 'Fashion for Fabric - The Swatch Book',
  description:
    %{<p>
      <em>Learn All About Fabrics Role in Fashion!</em>
      This easily navigable resource provides 100 swatches of most recognized
      and widely used varieties of fabric, including cottons, silks, wools, and
      linens, to encourage consideration of not just the aesthetic appeal of
      various fabrics but also their structure, feel, and weight. Secured in an
      attractive ring-bound folder, with descriptions alongside them, the
      fabrics are in their raw state, before bleaching, dying, or finishing,
      so that their properties can be observed without thedistraction of color
      or pattern.
      </p>},
  image_url: 'fashion.jpg',
  price: 68.00
)

Product.create!(title: 'In Every Generation: The JDC Haggadah',
  description:
    %{<p>
      <em>Learn About the American Jewish Joint Distribution Committee</em>
      Drawing on the vast archives of photographs, letters, and documents—many
      of them unpublished to this point—of the American Jewish Joint
      Distribution Committee (JDC), this Haggadah highlights the JDC’s work
      in aiding Jewish individuals in distress around the world. The Haggadah
      is rich in pictures of the rescue and relief of Jews in times of crisis,
      from pre-state Israel, through post-Shoah Europe and Soviet Russia, to the
      deserts of Ethiopia. The evocative images and text in this unique Haggadah
      combine to create a moving account of the Exodus that reaches back through
      the ages and reminds readers of the timelessness of the Passover story.
      </p>},
  image_url: 'haggadah.gif',
  price: 42.00
)

Product.create!(title: 'One-Pan Meals: Sheet Pan and Skillet Dinners',
  description:
    %{<p>
      <em>One-Pan Meals: Sheet Pan and Skillet Dinners</em>
      This book contains 66 recipes for main dishes, soups, stews, risottos and
      more, all made in one pot or one pan. Chapters are arranged in five
      chapters by cookware: Cast Iron Entrees, Skillet Suppers, Baking Dish
      Dinners, Sheet Pan Meals and Dutch Oven Delights. Every recipe has a photo.
      "A one-stop resource for amazingly delicious complete meals made in just a
      single skillet or sheet pan."
      </p>},
  image_url: 'one-pan.jpg',
  price: 39.00
)

Product.create!(title: 'Thoughts of Perfection - The I Attract Affirmations',
  description:
    %{<p>
      <em>Learn to Achieve Perfection through Positive Affirmations</em>
      A few years ago I found myself completely broken by a traumatic experience
      which turned my life upside down. I was left with two choices on how I
      could move forward: spend the rest of my life with this pain or find a way
      to heal myself. The journey to love, peace, and joy was not easy for me,
      but eventually I found it. This book is a starting point to begin sharing
      some of what helped me to eventually find peace and how I continue to
      live my life with calmness, peace, love and gratitude.
      </p>},
  image_url: 'perfection.jpg',
  price: 9.99
)

Product.create!(title: 'Idiots Guide: Plant-Based Nutrition',
  description:
    %{<p>
      <em>Learn to Achieve Perfection through Positive Affirmations</em>
      Vegans face their own special challenges when it comes to nutrition and
      this book provides answers. There are about one million vegans in the U.S.
      and about 50,000 new ones every year. A growing number of physicians
      advocate a completely plant-based diet for many of their patients who
      suffer from diabetes, heart disease, and cancer. In The Complete Idiot's
      Guide to Plant-Based Nutrition, readers will find all the answers.
      </p>},
  image_url: 'plantnutrition.jpg',
  price: 59.00
)

Product.create!(title: 'The Propinquity Effect: How Relationships Have Enhanced My Life',
  description:
    %{<p>
      <em>The Propinquity Effect: How Relationships Have Enhanced My Life</em>
      In social psychology, propinquity is one of the main factors leading to
      interpersonal attraction. It refers to the physical or psychological
      proximity between people. Propinquity can mean physical proximity, a
      kinship between people, or a similarity in nature between things
      ("like-attracts-like"). Two people living on the same floor of a
      building, for example, have a higher propinquity than those living on
      different floors, just as two people with similar political beliefs
      possess a higher propinquity than those whose beliefs strongly differ.
      </p>},
  image_url: 'propinquity.png',
  price: 39.00
)

Product.create!(title: 'Raw Food: Fast, Fresh, Easy Vegan Food',
  description:
    %{<p>
      <em>Learn to Make Raw Food - Fast, Fresh, Easy Vegan Food!</em>
      A raw food diet consists of vegan dishes made without using canned,
      refined, or chemically processed food, or heating anything above 118°F
      (48°C). This means that ingredients retain key nutrients that can be
      otherwise lost during the cooking process. It's also a great way to get
      more fruits and vegetables into your diet, and, by its nature, is low in
      trans fats, saturated fats, and preservatives. Raw Food is filled with
      65 quick, easy recipes for hearty main meals, sumptuous desserts, and
      irresistible smoothies that use well-known, easily available ingredients
      in delicious combinations.
      </p>},
  image_url: 'raw food.jpg',
  price: 75.00
)

Product.create!(title: 'Secret Sky: The Ancient Tantras on Vajrasattavas Sky',
  description:
    %{<p>
      <em>Secret Sky: The Ancient Tantras on Vajrasattavas Sky</em>
      This volume contains translations of five Tantras of the Great
      Perfection tradition of Buddhism. These Tantras were first translated
      from an Indian language into Tibetan during the 8th century of our era by
      the famous translator Vairochana, and represent the fifth of his Five
      Early Translations. All of these Tantras present the instantaneous
      approach to enlightenment. Christopher Wilkinson began his career in
      Buddhist literature at the age of fifteen, taking refuge vows from his
      guru Dezhung Rinpoche. In that same year he began formal study of Tibetan
      language at the University of Washington under Geshe Ngawang Nornang and
      Turrell Wylie.
      </p>},
  image_url: 'seretsky.jpg',
  price: 41.00
)

Product.create!(title: 'Smoking Food: The Beginners Guide',
  description:
    %{<p>
      <em>Learn to Smoke Food The Beginners Guide!</em>
      In Smoking Food, Chris Dubbs and Dave Heberle assure us that smoking is
      an art, not a science, and they fearlessly reveal that art's essentials
      and how simple they can be. They explain how to choose the best fuels
      (you can use corncobs!), how to build smokers from old refrigerators and
      cardboard boxes, and, of course, how to smoke everything from turkeys to
      turtles. Their advice is as ingenious and cost-conscious as any given by
      Alton Brown. Aware of the needs and wants of the modern cook, they include
      low-sodium preparations, alternatives to preservatives like sodium nitrite,
      and thoughts on safely handling your meat.
      </p>},
  image_url: 'smokingfood.jpg',
  price: 73.00
)

Product.create!(title: 'The Social Golfer: In Support of the Stroke Association',
  description:
    %{<p>
      <em>The brainchild of golf-lover and stroke victim Ian Halliwell</em>
      The Social Golfer started as a travel and golfing journal published to
      raise funds for The Stroke Association and grew to include the Social
      Golfer website and this blog where you can follow Ian's tireless
      fundraising golf trips around the world. Prior to his stroke in December
      2006, aged just 48, Ian was an avid golfer and had enjoyed many golfing
      trips to the Costas, Tenerife, Tunisia, and South Africa. Playing off
      eight, he still harboured dreams of retiring and trying for his card on
      the Seniors Tour, but these dreams were smashed just days before Christmas
      when he suffered a major stroke.
      </p>},
  image_url: 'social golfer.jpg',
  price: 55.00
)

Product.create!(title: 'Uklidňující omalovánky',
  description:
    %{<p>
      <em>Tato podmanivá kniha je plná překrásných obrázků určených k vybarvení.</em>
      Dostalo se mi do rukou něco, co mě opravdu velmi pozitivně ovlivnilo. Co
      mě potěšilo, uspokojilo, uklidnilo a příjemně kreativně zaměstnalo. To
      "něco" jsou tyto krásné omalovánky s názvem Uklidňující omalovánky. Po
      otevření této omalovánkové knihy jsem byla mile překvapena rozmanitostí
      obrázků. Jednouché tvary, zvířecí motivy, krajina a dokonce i složitější
      obrázky, které, ač se zdají být náročné a těžké, tak nejsou. Jde jen o
      inspiraci, představivost a čas. Po pár minutách vás to tak chytne, že
      nebudete chtít přestat.”.
      </p>},
  image_url: 'ukli.jpg',
  price: 63.00
)

Product.create!(title: 'Reflective Teaching In Second Language Classrooms',
  description:
    %{<p>
      <em>Reflective Teaching In Second Language Classrooms</em>
      Reflective Teaching in Second Language Classrooms introduces teachers to
      ways of exploring and reflecting upon their classroom experiences, using
      a carefully structured approach to self-observation and self-evaluation.
      Teachers are encouraged to collect data about their own teaching; to
      examine their attitudes, beliefs, and assumptions; and then to use the
      information obtained as a basis for critical reflection on teaching
      practices. The approach is not linked to a particular method, but rather
      can be applied to a variety of approaches and teaching situations.
      </p>},
  image_url: 'teaching.jpg',
  price: 38.00
)

Product.create!(title: 'Van Gogh and Nature',
  description:
    %{<p>
      <em>Learn about Van Gogh and his Fascination with Nature!</em>
      The celebrated painter Vincent van Gogh (1853-1890) had a lifelong
      fascination with the natural world. He spent his youth in rural Holland,
      and the country's flat landscapes, trees, flowers, and birds would feature
      in his early art. After he moved to Paris, he encountered new radical
      thinking about art and humans' changing relationship with nature. Later,
      in Provence and Auvers, he discovered unfamiliar terrain, flora, and fauna
      that further influenced his artistic ideas and subject matter.
      </p>},
  image_url: 'van gogh.jpg',
  price: 86.00
)

Product.create!(title: 'La Saggezza di Gesù e degli Yoga Siddha',
  description:
    %{<p>
      <em>Questo libro è indirizzato ai sinceri studenti della Bibbia</em>
      La scoperta di antichi manoscritti, e la loro analisi, da parte di studiosi
      indipendenti, con l’utilizzo di metodologie scientifiche portano tanta
      illuminazione sugli insegnamenti originali di Gesù. I “detti” di Gesù,
      circolati verbalmente durante i primi decenni successivi alla sua
      crocifissione sono probabilmente la più antica sorgente dei suoi
      insegnamenti, di cui noi oggi disponiamo. Questi “detti” si limitano a
      poche dozzine di parabole, aforismi e risposte taglienti, che vennero
      ripetute nella tradizione orale per due o tre decenni prima che fossero
      poi registrate dagli anonimi scrittori dei Vangeli.
      </p>},
  image_url: 'toga.jpg',
  price: 27.00
)

Product.create!(title: 'Tiny Stitches: The Life of Medical Pioneer Vivien Thomas',
  description:
    %{<p>
      <em>Tiny Stitches: The Life of Medical Pioneer Vivien Thomas</em>
      Vivien Thomas's greatest dream was to attend college to study medicine.
      But after the stock market crashed in 1929, Vivien lost all his savings.
      Then he heard about a job opening at the Vanderbilt University medical
      school under the supervision of Dr. Alfred Blalock. Vivien knew that the
      all-white school would never admit him as a student, but he hoped working
      there meant he was getting closer to his dream. As Dr. Blalock's research
      assistant, Vivien learned surgical techniques.
      </p>},
  image_url: 'tinystiches.jpg',
  price: 36.00
)

Product.create!(title: 'Wild: A Collection',
  description:
    %{<p>
      <em>Wild offers exceptional fiction and reportage!</em>
      Wild offers exceptional fiction and reportage, with a coast-dweller’s
      sharp eye for maritime detail, and a humane regard for both the victims
      and the survivors of shipwrecks, both literal and metaphorical. From
      'Prospects', a marvellous, moving reconstruction of the murderous maiden
      voyage of the Tayleur, to 'Luck is in the Leftovers', a gripping saga of
      living on the edge of the land, where life and death ebb and flow like
      the tides.
      </p>},
  image_url: 'wild.jpg',
  price: 57.00
)

Product.create!(title: 'The Garden, The Curtain and The Cross',
  description:
    %{<p>
      <em>The Garden, The Curtain and The Cross</em>
      32 pages of coloring, puzzles, mazes and activities for children. Use
      alongside The Garden, the Curtain & the Cross to discover the story of the
      whole Bible. Awesome present for parents, godchildren, and anyone who can
      hold a pencil/crayon/paintbrush!32 pages of coloring, puzzles, mazes and
      activities for children. Use alongside The Garden, the Curtain & the Cross
      to discover the story of the whole Bible. Awesome present for parents,
      godchildren, and anyone who can hold a pencil/crayon/paintbrush!
      </p>},
  image_url: 'garden.jpg',
  price: 17.00
)

Product.create!(title: 'Learn to Sew',
  description:
    %{<p>
      <em>Sewing 101 is a modern-day primer on the basic skills and techniques of sewing.</em>
      This book is geared toward the absolute novice and assumes you know little
      or nothing about the craft. Filled with lots of step-by-step photos,
      useful sewing tip sidebars, and a painstakingly detailed glossary, Sewing
      101 teaches you how to sew successfully. You will learn terminology used
      regularly in sewing, as well as all the basic skills that are the building
      blocks of the art. From threading the machine to sewing a straight stitch,
      to more complicated procedures such as installing zippers and following
      patterns, everything is covered.
      </p>},
  image_url: 'learn2sew.jpg',
  price: 45.00
)

Product.create!(title: 'Bad Girls Throughout History',
  description:
    %{<p>
      <em>Bad Girls Throughout History!</em>
      Aphra Behn, first female professional writer. Sojourner Truth, activist
      and abolitionist. Ada Lovelace, first computer programmer. Marie Curie,
      first woman to win the Nobel Prize. Joan Jett, godmother of punk. The 100
      revolutionary women highlighted in this gorgeously illustrated book were
      bad in the best sense of the word: they challenged the status quo and
      changed the rules for all who followed. From pirates to artists, warriors,
      daredevils, scientists, activists, and spies, the accomplishments of these
      incredible women vary as much as the eras and places in which they
      effected change.
      </p>},
  image_url: 'badgirls.jpg',
  price: 23.00
)

Product.create!(title: 'Starting & Running a Coffee Shop',
  description:
    %{<p>
      <em>A Complete Guide to Starting & Running a Coffee Shop!</em>
      A comprehensive guide on what to expect when owning and operating this
      type of business, this book includes everything from choosing a unique
      identity to roasting, making, and serving coffee, espresso, and tea.
      Learn the steps to: Turning beans into bucks  Building a winning sales
      team Providing WOW! customer service The two authors share their inside
      perspective on running a coffee bar, answering questions such as:  How do
      I prepare a business plan? How do I market my coffee bar? What special
      equipment will I need? What will it cost to get started? What should I
      look for when choosing a location? How do I roast coffee beans and
      brew a great cup of coffee?
      </p>},
  image_url: 'coffee shop.jpg',
  price: 43.00
)

Product.create!(title: 'Korean Tole Painting Pattern Guide Book',
  description:
    %{<p>
      <em>Korean Tole Painting Pattern Guide Book!</em>
      Tole painting refers to decorative floral designs applied to tinware,
      traditionally on trays, coffeepots, teapots, cups, mugs, canisters, document
      boxes, and match safes. In this book, acclaimed painter Pat Oxenford
      provides guidance on the tools and materials needed to get started, tips
      on preparing tin for painting, and techniques for pulling the basic strokes
      that are the foundation for creating designs. Step-by-step photographs
      and detailed directions are included for using the strokes to create a
      variety of folk-art flowers and then several complete projects.
      </p>},
  image_url: 'tole painting pattern.jpg',
  price: 36.00
)

Product.create!(title: 'Charred & Smoked: More Than 75 Bold Recipes',
  description:
    %{<p>
      <em>Charred & Smoked: More Than 75 Bold Recipes!</em>
      Charring, searing, smoking, burning . . . Techniques for achieving
      mouthwatering dishes with crispy textures and deep, robust flavors are no
      longer limited to the world of barbecue. Many in the culinary industry
      who’ve mastered the exciting art of food and fire refer to the savory
      result as the “fifth taste” after sweet, salty, sour, and bitter. In fact,
      dishes infused with fire and smoke are showing up everywhere on today’s
      menus across the country. With Charred & Smoked, you can prepare these
      same innovative and delicious meals from the comfort of your own kitchen
      or backyard grill.
      </p>},
  image_url: 'charredandsmoked.jpg',
  price: 56.00
)

Product.create!(title: 'Sofadeco: The Book',
  description:
    %{<p>
      <em>Sofadeco!</em>
      To many, the sofa encapsulates everything one associates with home―a place
      of relaxation, comfort, and calm. The sofa often plays more than one role
      in the home: it can be serve as a decorative centerpiece, a child’s play
      area, and a bed all at once. As a result, we have become demanding about
      every aspect of its design. This generously illustrated volume celebrates
      the creativity of more than 150 designers, bringing together the very best
      in sofa design from the 20th and 21st centuries.
      </p>},
  image_url: 'sofadeco.jpg',
  price: 34.00
)

Product.create!(title: 'Storm Warrior IX: Empire Builder',
  description:
    %{<p>
      <em>Charles' adventures continue!</em>
      Charles has a final confrontation with his hostile neighbor, Eunice Zimmer,
      and travels to Kentucky to add a few good Thoroughbred mares to his herd.
      Charles goes to Washington D.C. to talk with President Buchanan regarding
      the Indian situation, and meets up with his old friend, Colonel Hawks.
      Charles becomes alarmed after meeting with Colonel Hawks and decides to
      move his precious Thoroughbreds and his family to Denver so they are not
      in the line of fire should a war between the north and south erupt.
      </p>},
  image_url: 'stormwarrior.jpg',
  price: 85.00
)

Product.create!(title: 'The Warship: TYGER',
  description:
    %{<p>
      <em>A magnificent illustrated history of HMS Tyger, a fourth-rate ship of the Navy of Charles II.</em>
      Inspired by the recent discovery of mathematically calculated digital plans
      for a fourth-rate ship, written by the Deptford master shipwright,
        John Shish, The Warship Tyger is an illustrated history of the HMS Tyger,
        one of the smaller warships of the Restoration period. Tyger was originally
        built in the middle of the 17th century and served in the Anglo-Dutch
        Wars.It was sent to Deptford for rebuilding at the end of the wars in
        1674, but the ship was left to deteriorate over the next few years and
        ended up as a sunken wreck at the bottom of the great double dock.
      </p>},
  image_url: 'tyget.jpg',
  price: 65.00
)