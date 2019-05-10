cart = document.getElementById("cart")
cart.innerHTML = "<%= j render(@cart) %>"

notice = document.getElementById("notice")
if notice 
    notice.style.display = "none"

# The first line of code locates the element that has an id of cart using the built- in JavaScript function getElementById() 
# available on the document global variable.2,3
# The next line of code renders the HTML into the cart element