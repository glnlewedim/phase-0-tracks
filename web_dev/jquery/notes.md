#jQuery


Just like the CSS div refers to the HTML element

, the jQuery 'div' refers to the same HTML element
. You can think of the element name passed to jQuery as identical to the CSS element, only wrapped in quotes. (Codecademy)
Example: $('.button').someAction

##What is jQuery?

jQuery is a library, or set of helpful add-ons, to the JavaScript programming language. It may seem counterintuitive to learn how to use a library before learning the actual language, but there are a few good reasons for this.

It takes a while to become comfortable with JavaScript, and it's trickier to manipulate HTML elements directly with JavaScript than with jQuery.

jQuery provides a simple interface for the underlying JavaScript. It's easier for many users to learn jQuery first, then dive into the nitty-gritty JavaScript details later.

jQuery is much better at giving you immediate, visual results than regular JavaScript.


##Link jQuery

I used:

<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script> <script type="text/javascript" src="script.js"></script>

##Getting Started

The $(document).ready(); syntax works like this:

$() says, "hey, jQuery, how's it going?"

Putting document between the parentheses tells us that we're about to start on the HTML document itself.

.ready(); is a function, or basic action, in jQuery. It says "hey, I'm going to do something as soon as the HTML document is ready!"

Whatever goes in .ready()'s parentheses is the jQuery event that occurs as soon as the HTML document is ready.