# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# movies = [{:title => 'Aladdin', :rating => 'G', :release_date => '25-Nov-1992'},
#     	  {:title => 'The Terminator', :rating => 'R', :release_date => '26-Oct-1984'},
#     	  {:title => 'When Harry Met Sally', :rating => 'R', :release_date => '21-Jul-1989'},
#       	  {:title => 'The Help', :rating => 'PG-13', :release_date => '10-Aug-2011'},
#       	  {:title => 'Chocolat', :rating => 'PG-13', :release_date => '5-Jan-2001'},
#       	  {:title => 'Amelie', :rating => 'R', :release_date => '25-Apr-2001'},
#       	  {:title => '2001: A Space Odyssey', :rating => 'G', :release_date => '6-Apr-1968'},
#       	  {:title => 'The Incredibles', :rating => 'PG', :release_date => '5-Nov-2004'},
#       	  {:title => 'Raiders of the Lost Ark', :rating => 'PG', :release_date => '12-Jun-1981'},
#       	  {:title => 'Chicken Run', :rating => 'G', :release_date => '21-Jun-2000'},
#   	 ]

users = [
	{:name => 'Addrish Roy', :email => 'a@example.com', :password => 'password'},
	{:name => 'Tawab Safi', :email => 't@example.com', :password => 'password'},
	{:name => 'Weijia Song', :email => 'w@example.com', :password => 'password'},
	{:name => 'Yuanqing Lei', :email => 'l@example.com', :password => 'password'},
    {:name => 'Test', :email => 'test@example.com', :password => 'password'},
]

projects = [

	{:name => 'Introduction to Building a Notes App', 
	:description => '
	<div class="container-fluid">
	   <div class="row">
		  <div class="col">
			 <div class="card text-bg-light mb-3" style="width: 100%;">
				<div class="card-body">
				   <h1 class="card-title">Introduction to Building a Notes App</h1>
				   <h2 class="card-title">Project Overview</h2>
				   <p class="card-text">Welcome to the tutorial series on building a Notes Application! This series is designed for learners who are new to web development or those looking to strengthen their understanding of building interactive web applications. We&apos;ll start from the basics and gradually move towards more complex features, ensuring a solid foundation at each step.</p>
				</div>
			 </div>
		  </div>
	   </div>
	</div>
	<div class="container-fluid">
	   <div class="row">
		  <div class="col">
			 <div class="card text-bg-light mb-3" style="width: 100%;">
				<div class="card-body">
				   <h2 class="card-title">Table of Content</h2>
				   <ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;">
					  <li class="nav-item" style="font-size: larger;">
						 <b>Setting Up Your Project: </b>
						 <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;">
							<li class="nav-item mb-1">Creating the project structure (file setup)</li>
							<li class="nav-item mb-1">Basic HTML structure for a notes app</li>
						 </ul>
					  </li>
					  <li class="nav-item" style="font-size: larger;">
						 <b>Styling Your Application (CSS): </b>
						 <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;">
							<li class="nav-item mb-1">Introduction to CSS for styling your app</li>
							<li class="nav-item mb-1">Styling the notes list, form, and buttons</li>
						 </ul>
					  </li>
					  <li class="nav-item" style="font-size: larger;">
						 <b>JavaScript Basics: </b>
						 <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;">
							<li class="nav-item mb-1">Fundamental JavaScript concepts</li>
							<li class="nav-item mb-1">DOM manipulation and event handling</li>
						 </ul>
					  </li>
					  <li class="nav-item" style="font-size: larger;">
						 <b>Adding a Note (JavaScript): </b>
						 <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;">
							<li class="nav-item mb-1">Implementing the &apos;Add Note&apos; functionality</li>
							<li class="nav-item mb-1">Updating the notes display dynamically</li>
						 </ul>
					  </li>
					  <li class="nav-item" style="font-size: larger;">
						 <b>Editing and Deleting Notes: </b>
						 <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;">
							<li class="nav-item mb-1">Creating functions to edit and delete notes</li>
							<li class="nav-item mb-1">Event handling for edit and delete actions</li>
						 </ul>
					  </li>
					
					
					
				   </ul>
				</div>
			 </div>
		  </div>
	   </div>
	</div>
	',	
	:abstract => 'Welcome to the tutorial series on building a Notes Application! This series is designed for learners who are new to web development or those looking to strengthen their understanding of building interactive web applications. We&apos;ll start from the basics and gradually move towards more complex features, ensuring a solid foundation at each step.', 
	:language => 'javascript', 
	:tech_area => 'frontend', 
	:tech_stack => 'HTML/CSS', 
	:skill_level => 'beginner', 
	:project_scale => 10,
	:step1 => '<div class="container-fluid"> 
<div class="row"> 
<div class="col"> 
<div class="card text-bg-light mb-3" style="width: 100%;"> 
<div class="card-body"> 
<h1 class="card-title">
STEP 1: Setting Up Your Project
</h1> 
</div></div></div></div></div>
<div class="container-fluid"> 
<div class="row"> <div class="col"> 
<div class="card text-bg-light mb-3" style="width: 100%;"> 
<div class="card-body"> 
<h2 class="card-title">
Creating the project structure (file setup)
</h2> 
<p class="card-text">
<pre><code>
notes-app/
│
├── index.html            # Main HTML file for your app
│
├── css/                  # Directory for CSS files
│   └── styles.css        # Main stylesheet for your app
│
├── js/                   # Directory for JavaScript files
│   ├── main.js           # Main JavaScript file for your app
│   └── utils.js          # Utility functions for the app (if needed)
│
└── assets/               # Directory for static assets (optional)
    ├── images/           # For images used in the app (if any)
    └── fonts/            # For custom fonts (if any)
</code></pre>
<h3 id="-explanation-of-each-component-"><strong>Explanation of Each Component</strong></h3>
<ol>
<li><strong>index.html</strong>: This is your main HTML file where the structure of your notes application will be defined. It will include the HTML elements necessary for displaying and interacting with notes.</li>
<li><strong>css/styles.css</strong>: This CSS file will contain all the styling for your application. This includes styling for the layout, colors, fonts, buttons, inputs, and any other visual elements of your notes app.</li>
<li><strong>js/main.js</strong>: This JavaScript file will be the core of your application&#39;s functionality. It will handle creating, displaying, editing, and deleting notes, as well as any other interactive features.</li>
<li><strong>js/utils.js</strong> (optional): If your app has reusable utility functions, such as date formatting or validation functions, you can keep them in this file. This is optional and depends on the complexity of your app.</li>
<li><strong>assets/images and assets/fonts</strong> (optional): These directories are for storing any static assets like images or custom fonts your app may use. They&#39;re optional and only needed if you have such assets.</li>
</ol>
</p></div></div></div></div></div>
<div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> 
<h2 class="card-title">
Basic HTML structure for a notes app
</h2> 
<p class="card-text">
<h3 id="-writing-the-html-from-scratch-"><strong>Writing the HTML from Scratch</strong></h3>
<p>Now, let&#39;s write this HTML structure step by step:</p>
<ol>
<li><strong>Start with the Basic Structure</strong>:<ul>
<li>Type the <strong><code>DOCTYPE</code></strong> declaration, the <strong><code>html</code></strong> tag with the language attribute, and open the <strong><code>head</code></strong> and <strong><code>body</code></strong> tags.</li>
</ul>
</li>
<li><strong>Add Head Elements</strong>:<ul>
<li>Inside the <strong><code>head</code></strong> tag, add the <strong><code>meta</code></strong> tags, the <strong><code>link</code></strong> tags for CSS and Google Fonts, and the <strong><code>title</code></strong> tag.</li>
</ul>
</li>
<li><strong>Build the Body Structure</strong>:<ul>
<li>Start with the main <strong><code>div</code></strong> (<strong><code>id=&quot;note-app&quot;</code></strong>).</li>
<li>Inside this div, create the <strong><code>header</code></strong> section with its nested elements like the form, input fields, and buttons.</li>
<li>Next, create the <strong><code>main</code></strong> section with its three child <strong><code>section</code></strong> elements (<strong><code>categories-list</code></strong>, <strong><code>notes-list</code></strong>, <strong><code>note-editor</code></strong>).</li>
<li>Finally, add the <strong><code>script</code></strong> tags at the end of the <strong><code>body</code></strong>.</li>
</ul>
</li>
<li><strong>Write HTML Elements with Attributes</strong>:<ul>
<li>Pay attention to the attributes of each element, like <strong><code>class</code></strong>, <strong><code>id</code></strong>, <strong><code>type</code></strong>, <strong><code>placeholder</code></strong>, etc.</li>
</ul>
</li>
<li><strong>Use Proper Indentation</strong>:<ul>
<li>Ensure your code is well-indented for readability.</li>
</ul>
</li>
<li><strong>Save and Test Your File</strong>:<ul>
<li>Save your file as <strong><code>index.html</code></strong>.</li>
<li>Open it in a browser to see the basic structure (no styles or functionality yet).</li>
</ul>
</li>
</ol>

</p></div></div></div></div></div>',
:step2 => '<div class="container-fluid"> 
<div class="row"> 
<div class="col"> 
<div class="card text-bg-light mb-3" style="width: 100%;"> 
<div class="card-body"> 
<h1 class="card-title">
STEP 2: Styling Your Application (CSS)
</h1> 
</div></div></div></div></div>
<div class="container-fluid"> 
<div class="row"> <div class="col"> 
<div class="card text-bg-light mb-3" style="width: 100%;"> 
<div class="card-body"> 
<h2 class="card-title">
Introduction to CSS for styling your app
</h2> 
<p class="card-text">
<h3 id="css-cascading-style-sheets-">CSS (Cascading Style Sheets)</h3>
<p>CSS is used to control the presentation, formatting, and layout of a webpage. It allows you to apply styles to your HTML structure.</p>
<ul>
<li><strong>Role</strong>: CSS enhances the look of HTML by providing style features like colors, fonts, and layouts. It separates the content from the presentation layer.</li>
<li><strong>Selectors and Properties</strong>: CSS works by selecting HTML elements and applying styles to them. Styles are defined by property-value pairs (e.g., <strong><code>color: red;</code></strong>).</li>
<li><strong>Responsive Design</strong>: With CSS, you can also create responsive designs, meaning your web pages will look good on all devices (desktops, tablets, and phones).</li>
</ul>

</p></div></div></div></div></div>
<div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> 
<h2 class="card-title">
Styling the notes list, form, and buttons
</h2> 
<p class="card-text">
<h3 id="-styling-the-notes-list-"><strong>Styling the Notes List</strong></h3>
<ol>
<li><strong>Selector for Notes List</strong>: Look for a selector that targets the element containing your notes, typically something like <strong><code>#notes-list</code></strong> or <strong><code>.notes-list</code></strong>.<ul>
<li><strong>Properties to Look For</strong>:<ul>
<li><strong><code>list-style</code></strong>: Determines the style of the list, like removing bullet points.</li>
<li><strong><code>padding</code></strong>, <strong><code>margin</code></strong>: Adjusts the spacing inside and outside the list.</li>
<li><strong><code>border</code></strong>, <strong><code>background</code></strong>: Sets the border and background styles.</li>
</ul>
</li>
</ul>
</li>
<li><strong>Individual Note Items</strong>: Each note might be an <strong><code>li</code></strong> or <strong><code>div</code></strong> element.<ul>
<li><strong>Properties to Look For</strong>:<ul>
<li><strong><code>padding</code></strong>, <strong><code>margin</code></strong>: To create space around each note.</li>
<li><strong><code>border-bottom</code></strong>: To separate notes.</li>
<li><strong><code>font-size</code></strong>, <strong><code>color</code></strong>: For the text appearance.</li>
</ul>
</li>
</ul>
</li>
</ol>
<h3 id="-styling-the-form-"><strong>Styling the Form</strong></h3>
<ol>
<li><strong>Form Selector</strong>: The form will likely have its own selector, such as <strong><code>#note-form</code></strong> or <strong><code>.note-form</code></strong>.<ul>
<li><strong>Properties to Look For</strong>:<ul>
<li><strong><code>display</code></strong>: Often set to <strong><code>flex</code></strong> to align form elements.</li>
<li><strong><code>padding</code></strong>, <strong><code>margin</code></strong>: For spacing.</li>
<li><strong><code>background</code></strong>, <strong><code>border</code></strong>: To style the background and borders.</li>
</ul>
</li>
</ul>
</li>
<li><strong>Input Fields</strong>:<ul>
<li><strong>Properties to Look For</strong>:<ul>
<li><strong><code>border</code></strong>, <strong><code>border-radius</code></strong>: For the border style and rounded corners.</li>
<li><strong><code>padding</code></strong>, <strong><code>font-size</code></strong>: For the text&#39;s spacing and size inside the input.</li>
</ul>
</li>
</ul>
</li>
<li><strong>Submit Button</strong>:<ul>
<li><strong>Properties to Look For</strong>:<ul>
<li><strong><code>background-color</code></strong>, <strong><code>color</code></strong>: For button colors.</li>
<li><strong><code>border</code></strong>, <strong><code>border-radius</code></strong>: To style the border.</li>
<li><strong><code>padding</code></strong>, <strong><code>margin</code></strong>: Adjusts the spacing.</li>
<li><strong><code>cursor</code></strong>: Often set to <strong><code>pointer</code></strong> to change the mouse cursor on hover.</li>
</ul>
</li>
</ul>
</li>
</ol>
<h3 id="-styling-buttons-edit-delete-"><strong>Styling Buttons (Edit, Delete)</strong></h3>
<ol>
<li><strong>Button Selectors</strong>: Buttons might be styled individually (<strong><code>#edit-button</code></strong>, <strong><code>#delete-button</code></strong>) or collectively (<strong><code>.button</code></strong>).<ul>
<li><strong>Properties to Look For</strong>:<ul>
<li><strong><code>background-color</code></strong>, <strong><code>color</code></strong>: For the look of the button.</li>
<li><strong><code>border</code></strong>: To define the button&#39;s border.</li>
<li><strong><code>padding</code></strong>, <strong><code>margin</code></strong>: For size and spacing.</li>
<li><strong><code>cursor</code></strong>: Set to <strong><code>pointer</code></strong> to indicate it&#39;s clickable.</li>
</ul>
</li>
</ul>
</li>
<li><strong>Hover Effects</strong>:<ul>
<li><strong>Properties to Look For</strong>:<ul>
<li><strong><code>:hover</code></strong>: A pseudo-class to change styles when hovered over.</li>
<li><strong><code>background-color</code></strong>, <strong><code>border-color</code></strong>: Common properties to change on hover.</li>
</ul>
</li>
</ul>
</li>
<li><strong>Accessibility</strong>:<ul>
<li><strong>Properties to Look For</strong>:<ul>
<li><strong><code>focus</code></strong>: Styles for when the button is focused (for keyboard navigation).</li>
</ul>
</li>
</ul>
</li>
</ol>
</p></div></div></div></div></div>', 
:step3 => '<div class="container-fluid"> 
<div class="row"> 
<div class="col"> 
<div class="card text-bg-light mb-3" style="width: 100%;"> 
<div class="card-body"> 
<h1 class="card-title">
STEP 3: JavaScript Basics
</h1> 
</div></div></div></div></div>
<div class="container-fluid"> 
<div class="row"> <div class="col"> 
<div class="card text-bg-light mb-3" style="width: 100%;"> 
<div class="card-body"> 
<h2 class="card-title">
Fundamental JavaScript concepts
</h2> 
<p class="card-text">
<h3 id="-basic-syntax-and-concepts-"><strong>Basic Syntax and Concepts</strong></h3>
<ol>
<li><strong>Variables</strong>:<ul>
<li><strong><code>var</code></strong>: An older way to declare variables; scope is global or function-level.</li>
<li><strong><code>let</code></strong>: Modern variable declaration; scope is block-level.</li>
<li><strong><code>const</code></strong>: Like <strong><code>let</code></strong>, but for constant values; block-level scope and cannot be reassigned.</li>
</ul>
</li>
<li><strong>Data Types</strong>:<ul>
<li><strong>Strings</strong>: Textual data, e.g., <strong><code>&quot;Hello&quot;</code></strong>.</li>
<li><strong>Numbers</strong>: Both integers and floats, e.g., <strong><code>5</code></strong>, <strong><code>3.14</code></strong>.</li>
<li><strong>Booleans</strong>: True or false values, e.g., <strong><code>true</code></strong>, <strong><code>false</code></strong>.</li>
<li><strong>Arrays</strong>: Ordered lists of values, e.g., <strong><code>[1, 2, 3]</code></strong>.</li>
<li><strong>Objects</strong>: Collections of key-value pairs, e.g., <strong><code>{name: &quot;Alice&quot;, age: 30}</code></strong>.</li>
</ul>
</li>
<li><strong>Operators</strong>:<ul>
<li><strong>Arithmetic</strong>: <strong><code>+</code></strong>, <strong>``</strong>, <strong>``</strong>, <strong><code>/</code></strong>, <strong><code>%</code></strong> for basic math operations.</li>
<li><strong>Assignment</strong>: <strong><code>=</code></strong>, <strong><code>+=</code></strong>, <strong><code>=</code></strong>, etc. to assign and update values.</li>
<li><strong>Comparison</strong>: <strong><code>==</code></strong>, <strong><code>===</code></strong>, <strong><code>&lt;</code></strong>, <strong><code>&gt;</code></strong>, etc. for comparing values.</li>
<li><strong>Logical</strong>: <strong><code>&amp;&amp;</code></strong>, <strong><code>||</code></strong>, <strong><code>!</code></strong> for logical operations.</li>
</ul>
</li>
<li><strong>Control Structures</strong>:<ul>
<li><strong>if-else</strong>: Conditional statements to execute different code based on conditions.</li>
<li><strong>for loop</strong>: Repeats a block of code a specific number of times.</li>
<li><strong>while loop</strong>: Repeats a block of code as long as a condition is true.</li>
</ul>
</li>
</ol>
<h3 id="-functions-"><strong>Functions</strong></h3>
<ul>
<li><strong>Defining Functions</strong>: Use <strong><code>function</code></strong> keyword or arrow syntax <strong><code>() =&gt; {}</code></strong>.</li>
<li><strong>Calling Functions</strong>: Invoke a function using its name followed by parentheses.</li>
<li><strong>Parameters and Return Values</strong>: Functions can accept inputs (parameters) and return a value.</li>
</ul>
</p></div></div></div></div></div>
<div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> 
<h2 class="card-title">
DOM manipulation and event handling
</h2> 
<p class="card-text">
<h3 id="-dom-manipulation-"><strong>DOM Manipulation</strong></h3>
<ol>
<li><strong>Selecting Elements</strong>:<ul>
<li><strong><code>document.querySelector()</code></strong>: Selects the first element that matches a CSS selector.</li>
<li><strong><code>document.getElementById()</code></strong>: Selects an element by its ID.</li>
</ul>
</li>
<li><strong>Modifying the DOM</strong>:<ul>
<li>Change text: <strong><code>element.textContent = &quot;New text&quot;</code></strong>.</li>
<li>Change HTML: <strong><code>element.innerHTML = &quot;&lt;p&gt;New HTML&lt;/p&gt;&quot;</code></strong>.</li>
<li>Change style: <strong><code>element.style.color = &quot;red&quot;</code></strong>.</li>
</ul>
</li>
<li><strong>Event Handling</strong>:<ul>
<li>Add event listeners: <strong><code>element.addEventListener(&#39;click&#39;, function)</code></strong>, where <strong><code>function</code></strong> is the code to run when the event occurs.</li>
</ul>
</li>
</ol>
</p></div></div></div></div></div>',
:step4 => '<div class="container-fluid"> 
<div class="row"> 
<div class="col"> 
<div class="card text-bg-light mb-3" style="width: 100%;"> 
<div class="card-body"> 
<h1 class="card-title">
STEP 4: Adding a Note (JavaScript)
</h1> 
</div></div></div></div></div>
<div class="container-fluid"> 
<div class="row"> <div class="col"> 
<div class="card text-bg-light mb-3" style="width: 100%;"> 
<div class="card-body"> 
<h2 class="card-title">
Implementing the Add Note functionality
</h2> 
<p class="card-text">
<p>Starting with the simple functionality of adding a new note, let&#39;s break down the task and implement it across the files you have (<strong><code>board.js</code></strong>, <strong><code>cell.js</code></strong>, <strong><code>index.js</code></strong>).</p>
<h3 id="-understanding-the-task-"><strong>Understanding the Task</strong></h3>
<ol>
<li><strong>User Action</strong>: The user enters note content into an input field and submits it.</li>
<li><strong>Processing</strong>: The application needs to take this input and add it to a list or array of notes.</li>
<li><strong>Display Update</strong>: The new note should be displayed on the webpage.</li>
</ol>
<h3 id="-file-responsibilities-"><strong>File Responsibilities</strong></h3>
<ul>
<li><strong>board.js</strong>: Manages the list of notes.</li>
<li><strong>cell.js</strong>: Handles the display and individual note operations.</li>
<li><strong>index.js</strong>: Coordinates the user input and invokes functions from other files.</li>
</ul>
<h3 id="-implementation-steps-"><strong>Implementation Steps</strong></h3>
<ol>
<p><strong>board.js</strong>:<ul>
<li>Here, you&#39;ll manage the array of notes.</li>
<li>Add a function to insert a new note into the array.</li>
</ul>
</p>
</ol>
<p><strong>cell.js</strong>:</p>
<ul>
<li>This file will handle creating a DOM element for the note and displaying it.</li>
</ul>
<p><strong>index.js</strong>:</p>
<ul>
<li>Set up the form submission event listener.</li>
<li>Use functions from <strong><code>board.js</code></strong> and <strong><code>cell.js</code></strong>.</li>
</ul>

<pre><code>
// board.js
export let notes = [];

export function addNote(noteContent) {
    const note = {
        id: Date.now(),
        content: noteContent
    };
    notes.push(note);
    return note;
}
// cell.js
export function displayNote(note) {
    const noteElement = document.createElement(&#39;li&#39;);
    noteElement.textContent = note.content;
    // Add more properties to noteElement as needed
    document.getElementById(&#39;notes-list&#39;).appendChild(noteElement);
}
// index.js
document.getElementById(&#39;note-form&#39;).addEventListener(&#39;submit&#39;, function(event) {
    event.preventDefault();
    const noteInput = document.getElementById(&#39;note-input&#39;);
    const noteContent = noteInput.value.trim();
<span class="hljs-keyword">if</span> (noteContent) {
    const <span class="hljs-keyword">new</span><span class="hljs-type">Note</span> = addNote(noteContent);
    displayNote(<span class="hljs-keyword">new</span><span class="hljs-type">Note</span>);
    noteInput.value = <span class="hljs-string">''</span>;
}
});
</code></pre>

<h3 id="-explanation-"><strong>Explanation</strong></h3>
<ul>
<li><strong>index.js</strong>: Handles the form submission, retrieves the note content, and calls <strong><code>addNote</code></strong> from <strong><code>board.js</code></strong>.</li>
<li><strong>board.js</strong>: <strong><code>addNote</code></strong> function adds the new note to the notes array and returns it.</li>
<li><strong>cell.js</strong>: <strong><code>displayNote</code></strong> takes a note object and creates a corresponding DOM element to display the note.</li>
</ul>

</p></div></div></div></div></div>
',
:step5 => '<div class="container-fluid"> 
<div class="row"> 
<div class="col"> 
<div class="card text-bg-light mb-3" style="width: 100%;"> 
<div class="card-body"> 
<h1 class="card-title">
STEP 5: Editing and Deleting Notes
</h1> 
</div></div></div></div></div>
<div class="container-fluid"> 
<div class="row"> <div class="col"> 
<div class="card text-bg-light mb-3" style="width: 100%;"> 
<div class="card-body"> 
<h2 class="card-title">
Creating functions to edit and delete notes
</h2> 
<p class="card-text">

<p>Adding editing and deleting features to your notes app involves a few more steps. We&#39;ll continue using the modular structure with board.js, cell.js, and index.js. Let&#39;s start with the editing feature and then move on to deleting notes.</p>

<p><strong>board.js</strong>:</p>
<ul>
<li>Add a function to update a note&#39;s content.</li>
</ul>
<p><strong>cell.js</strong>:</p>
<ul>
<li>Add functionality to create an editable field for the note.</li>
<li>You&#39;ll also need a way to switch back to display mode after editing.</li>
</ul>
<p><strong>index.js</strong>:</p>
<ul>
<li>Handle the editing event and call the relevant functions from the other modules.</li>
<li>You&#39;ll need a way to identify which note is being edited.</li>
</ul>

<pre><code>
// board.js
export function updateNote(noteId, newContent) {
    const note = notes.find(note => note.id === noteId);
    if (note) {
        note.content = newContent;
    }
}
// cell.js
export function enableNoteEditing(noteElement, note) {
    noteElement.innerHTML = &lt;input type=&#39;text&#39; value=&#39;${note.content}&#39; /&gt;;
    // Add a save button or use an event to trigger the save
}

export function displayEditedNote(noteElement, note) {
    noteElement.textContent = note.content;
}

// index.js

// Example function to handle note editing
function editNoteHandler(noteElement, noteId) {
    const note = notes.find(n => n.id === noteId);
    enableNoteEditing(noteElement, note);

    // Setup event listener for saving the edited note
    // This could be a blur event on the input field or a click event on a save button
    noteElement.querySelector(&#39;input&#39;).addEventListener(&#39;blur&#39;, (event) =&gt; {
        const newContent = event.target.value;
        updateNote(noteId, newContent);
        displayEditedNote(noteElement, note);
    });
}
</code></pre>

</p></div></div></div></div></div>
',
	},


	{:name => 'A FastAPI powered IMDB web service', 
	:description => '<div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h1 class="card-title">A FastAPI powered IMDB web service</h1><h2 class="card-title">Project Overview</h2><p class="card-text">This project involves creating a simple FastAPI web application that interfaces with a MySQL database, focusing on a subset of IMDb data. FastAPI is a modern, fast web framework for building APIs with Python, and this project is an excellent opportunity to learn about creating and deploying web services, working with databases, and structuring a web application project.</p><p class="card-text">This tutorial will guide you through understanding and setting up the project, highlighting its key components and how they interact. The project is structured for educational purposes, focusing on FastAPI, database interactions, and serving static files.</p><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"> <li class="nav-item mb-1"><b> Purpose: </b> An introductory project for database concepts using FastAPI</li><li class="nav-item mb-1"><b> Key Features: </b> <ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"> <li class="nav-item mb-1"> FastAPI Application Setup. </li><li class="nav-item mb-1"> Serving Static Files. </li><li class="nav-item mb-1"> Simple API Endpoints. </li><li class="nav-item mb-1"> Integration with a Database (implied from the project&#39;s context). </li></ul> </li></ul> <a href="https://github.com/donald-f-ferguson/W4111_FastAPI_IMDB_Api" class="btn btn-primary" role="button">Project GitHub Repo</a></div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Table of Content</h2><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"><li class="nav-item" style="font-size: larger;"><b>Project Overview and Setup - In Depth Understanding: </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Goal and Scope</li><li class="nav-item mb-1">Key Technologies</li><li class="nav-item mb-1">Environment Setup</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Exploring Main Components - In Depth Understanding of <code> main.py </code> :</b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">FastAPI Application Instance</li><li class="nav-item mb-1">Routing</li><li class="nav-item mb-1">Request Handling</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Data Handling - In Depth Understanding of <code>data</code> Folder: </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Data Source</li><li class="nav-item mb-1">Data Structure</li><li class="nav-item mb-1">Data Parsing</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Creating API Endpoints - In Depth Understanding of <code>service_factory.py</code> : </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Service Abstraction</li><li class="nav-item mb-1">Endpoint Functionality</li><li class="nav-item mb-1">Response Formatting</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Testing and Documentation - In Depth Understanding of <code>test_main.http</code> : </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">API Testing</li><li class="nav-item mb-1">Test Scenarios</li><li class="nav-item mb-1">Documentation Importance</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Deployment and Further Improvements - In Depth Understanding of Deployment: </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Deployment Platforms</li><li class="nav-item mb-1">Scalability and Performance</li><li class="nav-item mb-1">Continuous Development</li></ul></li></ul></div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Prerequisites</h2><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"><li class="nav-item" style="font-size: larger;"><b>Python Programming Skills:</b> Proficiency in Python is necessary, as FastAPI and most related tools are Python-based.</li><li class="nav-item" style="font-size: larger;"><b>Understanding of FastAPI:</b> Knowledge of FastAPI, a modern, fast (high-performance) web framework for building APIs with Python 3.7+.</li><li class="nav-item" style="font-size: larger;"><b>Database Knowledge:</b> Familiarity with database systems (like PostgreSQL, MySQL, or SQLite) and SQL, as the project likely involves database interactions.</li><li class="nav-item" style="font-size: larger;"><b>API Design and Development:</b> Understanding of RESTful API principles and experience in designing and developing APIs.</li><li class="nav-item" style="font-size: larger;"><b>Dependency Management:</b> Ability to manage Python dependencies, typically using pip and requirements.txt.</li><li class="nav-item" style="font-size: larger;"><b>Basic Web Development Knowledge:</b> Understanding of basic web technologies like HTML, CSS, and JavaScript might be useful, especially for handling the frontend or static content.</li><li class="nav-item" style="font-size: larger;"><b>Version Control Systems:</b> Knowledge of version control systems, particularly Git, for managing the project&#39;s codebase.</li><li class="nav-item" style="font-size: larger;"><b>Testing and Debugging Skills:</b> Familiarity with testing frameworks and practices for debugging Python code and APIs.</li><li class="nav-item" style="font-size: larger;"><b>Environment Setup:</b> Skills in setting up and configuring Python development environments, including virtual environments.</li><li class="nav-item" style="font-size: larger;"><b>Reading Technical Documentation:</b> Ability to understand and follow technical documentation, as you&#39;ll likely need to refer to FastAPI documentation and any project-specific instructions.</li></div></div></div></div></div>', 
	:abstract => 'This project involves creating a simple FastAPI web application that interfaces with a MySQL database, focusing on a subset of IMDb data. FastAPI is a modern, fast web framework for building APIs with Python, and this project is an excellent opportunity to learn about creating and deploying web services, working with databases, and structuring a web application project.', 
	:language => 'python', 
	:tech_area => 'backend', 
	:tech_stack => 'fastapi', 
	:skill_level => 'beginner', 
	:project_scale => 10,
	:step1 => "

# **Project Overview and Setup** 
	
### **Understanding the Project:**
	
1. **Goal & Scope**:
	- The primary objective is to build a FastAPI application that serves as an API for IMDb data. This project could range from a simple data retrieval system to a complex service with multiple endpoints, authentication, and more advanced features.
2. **Key Technologies**:
	- **FastAPI**: A modern, high-performance web framework for building APIs with Python 3.7+ based on standard Python type hints. It's known for its speed and ease of use.
	- **Python 3**: Ensure you are using Python 3.7 or higher as FastAPI requires it.
3. **Environment Setup**:
	- It’s crucial to create an isolated Python environment for this project using a virtual environment. This helps in managing dependencies and ensures that the project remains consistent across various setups.

### **Tasks:**

1. **Setting Up the Environment**:
	- If you haven’t already, install Python 3.7 or higher.
	- Create a virtual environment in your project directory.
	- Activate the virtual environment.
	- example:
		- Open your terminal or command prompt.
		- Navigate to your project directory.
		- Run the following commands:
		
		```bash
		python3 -m venv venv         # Create a virtual environment named 'venv'
		source venv/bin/activate     # Activate the virtual environment (Unix/Mac)
		venv\\Scripts\\activate        # Activate the virtual environment (Windows)
		```
		
2. **Installing Dependencies**:
	- Install the required dependencies listed in the **`requirements.txt`** file. This file contains all the Python packages that your project needs.
	- example:
		- With the virtual environment activated, install the required packages:
		
		```bash
		pip install -r requirements.txt  # Install dependencies from requirements.txt
		```

### **Additional Notes:**

- **Version Control**: If you're using Git, the **`.gitignore`** file should already be set up to exclude unnecessary files (like the **`venv`** directory) from version control.
- **Documentation**: Take a moment to read any documentation provided in the **`README.md`** file, as it may contain important information or instructions specific to this project.

",
	:step2 => "
# **Step 2: Exploring Main Components**

### **Understanding `main.py`**:

1. **FastAPI Application Instance**:
	- The **`main.py`** file starts by importing FastAPI from the fastapi module and then creates an instance of the FastAPI class. This instance is the core of your web service, handling all the requests and responses.
	- Example:
		
		```python
		from fastapi import FastAPI
		app = FastAPI()
		```
		
2. **Routing**:
	- FastAPI uses a decorator syntax to define routes. A route is an association between a path, an HTTP method, and a Python async function.
	- Each route can handle different HTTP methods like GET, POST, PUT, DELETE, etc.
	- Routes are defined using decorators like **`@app.get(\"/\")`** or **`@app.post(\"/items\")`**.
	- Example:
		
		```python
		@app.get(\"/\")
		async def read_root():
			return {\"Hello\": \"World\"}
		```
		
3. **Request Handling**:
	- The functions defined under each route decorator are responsible for handling requests to that route.
	- These functions are typically asynchronous (defined with **`async def`**) and can perform various operations like querying a database, processing data, or simply returning a response.
	- The response can be in various formats, commonly JSON for APIs. FastAPI can also serve HTML content, allowing it to act as both an API server and a web server.
	- Example:
		
		```python
		@app.get(\"/items/{item_id}\")
		async def read_item(item_id: int):
			return {\"item_id\": item_id}
		```
		

### **Tasks**

1. **Run and Explore the API Locally**:

- **Task**: Start the FastAPI application and explore its functionality.
- **Purpose**: This will give you a firsthand experience of what the API does and how it responds to requests.
- **Action Steps**:
	- Start the server: Run **`uvicorn main:app --reload`** in the terminal.
	- Visit the API root: Access **`http://127.0.0.1:8001`** and **`http://127.0.0.1:8001/docs`**.

2. **Identify and Document API Endpoints**:

- **Task**: Go through **`main.py`** and list all the API endpoints defined.
- **Purpose**: This helps in understanding the scope of the API and what operations it supports.
- **Action Steps**:
	1. Open **`main.py`** and identify all the route decorators (**`@app.get`**, **`@app.post`**, etc.).
	2. Create a document listing each endpoint, its HTTP method, and a brief description of what it does.
- **Example Documentation**:
	- **Endpoint**: **`/`**
	- **Method**: **`GET`**
	- **Description**: Basic test for root path.
	- **Endpoint**: **`/hello`**
	- **Method**: **`GET`**
	- **Description**: Returns a greeting message with the provided name.
	- **Endpoint**: **`/api/artist/{nconst}`**
	- **Method**: **`GET`**
	- **Description**: Retrieves artist information by IMDb nconst key.

3. **Modify an Existing Endpoint**:

- **Task**: Choose an existing endpoint and make a minor modification.
- **Purpose**: To get hands-on experience with FastAPI routing and response handling.
- **Action Steps**:
	1. Select an endpoint, perhaps a simple GET request.
	2. Modify the response of this endpoint. For example, change the message or add another key to the JSON response.
	3. Restart the server and test your modified endpoint through the browser or a tool like Postman.
	- **Example**: Modifying **`/hello`** endpoint.
		- **Original Function**:
			
			```python
			@app.get(\"/hello\")
			async def say_hello(name: str) -> str:
				return json.dumps({\"message\": f\"Hello {name}\"}, indent=2)
			```
			
		- **Modified Function**:
			
			```python
			@app.get(\"/hello\")
			async def say_hello(name: str) -> str:
				return json.dumps({\"message\": f\"Hello {name}\", \"extra\": \"Welcome to the API\"}, indent=2)
			```
			

4**. Add a New Endpoint:**

- **Task**: Add a new endpoint to the API.
- **Purpose**: To understand how new routes are added and handled in FastAPI.
- **Action Steps**:
	1. Define a new route in **`main.py`** using the FastAPI routing decorators.
	2. Create a function for this route that returns a simple JSON response.
	3. Test the new endpoint via the Swagger UI or an HTTP client.
	- **Code Skeleton**:
	
	```python
	@app.get(\"/greet/{name}\")
	async def greet(name: str) -> str:
		return json.dumps({\"greet\": f\"Welcome, {name}!\"}, indent=2)
	```
	

5. **Explore Error Handling:**

- **Task**: Introduce and handle an error in an endpoint.
- **Purpose**: To learn about error handling in FastAPI.
- **Action Steps**:
	1. Modify an existing endpoint to raise an exception under certain conditions (e.g., an invalid input).
	2. Use FastAPI's exception handling features to return an appropriate HTTP error response.
	- **Example with Error Handling in `/api/artist/{nconst}` Endpoint**:
		
		```python
		@app.get(\"/api/artist/{nconst}\", response_model=ArtistRsp)
		async def get_artist(nconst: str) -> ArtistRsp:
			result = artist_resource.get_by_key(nconst)
			if not result:
				raise HTTPException(status_code=404, detail=\"Artist not found\")
			return result
		```
	",
	:step3 => "
# **Step 3: Data Handling**

In this step, we will focus on understanding and managing the data within the **`data`** folder of your FastAPI project.

### **In-Depth Understanding of `data` Folder:**

1. **Data Source**:
	- The **`data`** folder contains two JSON files: **`mock_people_active.json`** and **`original_mock_people.json`**. These files are likely the primary data sources for the application.
	- JSON (JavaScript Object Notation) is a lightweight data-interchange format that is easy for humans to read and write and easy for machines to parse and generate.
2. **Data Structure**:
	- JSON files typically contain data in a structured format, similar to Python dictionaries. The structure could include various fields relevant to IMDb data, such as personal details, filmography, ratings, etc.
	- Understanding the structure of these JSON files is crucial for extracting and manipulating the data effectively in the application.
3. **Data Parsing**:
	- Parsing these JSON files involves reading the data into a usable format within the FastAPI application, most likely as Python dictionaries or lists.
	- It's essential to handle any inconsistencies or special cases in the data, such as missing fields, variable types, or data formats.

### **Tasks:**

1. **Explore the JSON Files**:
	- **Task**: Open and review the contents of **`mock_people_active.json`** and **`original_mock_people.json`**.
	- **Purpose**: To understand the data format and the structure of the information stored.
	- **Action Steps**:
		- Use a JSON viewer or text editor to examine the structure of the JSON files.
		- Make notes on the key fields and types of data present.
2. **Load and Parse JSON Data**:
	- **Task**: Write a Python script to load and parse these JSON files.
	- **Purpose**: To be able to programmatically access and manipulate the data.
	- **Action Steps**:
		- Use Python's **`json`** module to load the JSON files into Python data structures.
		- Example Code Skeleton:
			
			```python
			import json
			
			def load_json_data(file_path):
				with open(file_path, 'r') as file:
					return json.load(file)
			
			data = load_json_data('data/mock_people_active.json')
			
			```
			
3. **Data Consistency Checks**:
	- **Task**: Perform basic consistency and integrity checks on the loaded data.
	- **Purpose**: To ensure data quality and handle any anomalies.
	- **Action Steps**:
		- Write a function to check for missing fields, unexpected data types, or other inconsistencies.
		- Example Code Skeleton:
			
			```python
			def check_data_consistency(data):
				for item in data:
					if 'expected_field' not in item:
						print(f\"Missing field in item: {item}\")
			```
			

### **Further Exploration:**

- **Data Transformation**: Consider if the data needs to be transformed or aggregated for the API's purposes.
- **Integration with API**: Think about how this data will be served via the API. Will it be queried directly from these files, or will there be a database involved?
	",
	:step4 => "
# **Step 4: Creating API Endpoints**

In this step, we'll focus on creating API endpoints, guided by the structure and implementation details in **`service_factory.py`** of your FastAPI project.

### **In-Depth Understanding of `service_factory.py`:**

1. **Service Abstraction**:
	- The **`service_factory.py`** file implements a simple version of the service factory pattern, which is a design pattern used to create objects (services in this case) without specifying the exact class of object that will be created.
	- It defines a **`ServiceFactory`** class that creates and configures resource implementations, like **`ArtistResource`**.
2. **Endpoint Functionality**:
	- The endpoints in **`main.py`** will likely use these services to handle business logic, such as data retrieval and processing.
	- Each endpoint corresponds to an HTTP method and URL path, and it uses services to interact with data and return appropriate responses.
3. **Response Formatting**:
	- FastAPI uses Python type annotations for request and response models. This feature simplifies API development by automatically handling request validation and response serialization.
	- The **`service_factory.py`** file mentions **`ArtistResource`**, which might be used along with Pydantic models (**`Artist`**, **`ArtistRsp`**) for structured API responses.

### **Tasks:**

1. **Integrate Service with Endpoint**:
	- **Task**: Utilize the **`ArtistResource`** in an API endpoint to retrieve artist data.
	- **Purpose**: To understand how services are used within API endpoints.
	- **Action Steps**:
		- Modify or create an endpoint in **`main.py`** that uses **`ServiceFactory`** to get an instance of **`ArtistResource`**.
		- Use this instance to fetch and return artist data.
		- Example Code Skeleton:
			
			```python
			@app.get(\"/artist/{nconst}\")
			async def get_artist(nconst: str):
				artist_resource = service_factory.get_resource(\"ArtistResource\")
				artist_data = artist_resource.get_by_key(nconst)
				return artist_data
			```
			
2. **Create a New Endpoint Using Services**:
	- **Task**: Add a new endpoint to the API that leverages services for data handling.
	- **Purpose**: To get hands-on experience in endpoint creation and service integration.
	- **Action Steps**:
		- Define a new route in **`main.py`**.
		- In the route handler function, utilize a service from **`service_factory.py`** to perform a specific operation (e.g., adding a new artist).
		- Example Code Skeleton:
			
			```python
			@app.post(\"/artist\")
			async def add_artist(artist: Artist):
				artist_resource = service_factory.get_resource(\"ArtistResource\")
				# Assume artist_resource has a method to add a new artist
				added_artist = artist_resource.add_artist(artist)
				return added_artist
			```
			
3. **Customize Response Formatting**:
	- **Task**: Format the response of an API endpoint using Pydantic models.
	- **Purpose**: To learn about response modeling and validation in FastAPI.
	- **Action Steps**:
		- Create or modify an endpoint to return a response modeled by a Pydantic class (e.g., **`ArtistRsp`**).
		- Example Code Skeleton:
			
			```python
			@app.get(\"/artist/details/{nconst}\", response_model=ArtistRsp)
			async def get_artist_details(nconst: str):
				# Logic to retrieve artist details
				return artist_details  # Where artist_details is an instance of ArtistRsp
			```
			

### **Further Exploration:**

- **Explore Different HTTP Methods**: Try creating endpoints with different HTTP methods like POST, PUT, DELETE, etc., and understand their use cases.
- **Error Handling**: Implement error handling in the endpoints to manage scenarios like data not found, invalid input, etc.
	",
	:step5 => "
# **Step 5: Testing and Documentation**

In this step, we'll focus on testing and documenting the API using the **`test_main.http`** file and exploring the auto-generated documentation features of FastAPI.

### **In-Depth Understanding of `test_main.http`:**

1. **API Testing**:
    - The **`test_main.http`** file contains examples of HTTP requests used to test the API endpoints. It includes requests like **`GET http://127.0.0.1:8000/`** and **`GET http://127.0.0.1:8000/hello/User`**.
    - This file can be used with tools like [HTTPie](https://httpie.io/) or [REST Client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) in Visual Studio Code to send requests to your API.
2. **Test Scenarios**:
    - The provided examples cover basic GET requests. It's important to test various scenarios, including different HTTP methods, valid and invalid requests, edge cases, etc.
    - Testing should ensure that the API responds correctly under different conditions, handles errors gracefully, and meets the expected performance benchmarks.
3. **Documentation Importance**:
    - FastAPI automatically generates interactive API documentation using Swagger UI, accessible at **`http://127.0.0.1:8000/docs`**. This documentation provides a detailed overview of all the routes, their expected inputs, and outputs.
    - Documentation is crucial for both developers working on the API and end-users who will consume it.

### **Hands-On Tasks:**

1. **Expand the `test_main.http` File**:
    - **Task**: Add more test scenarios to **`test_main.http`**.
    - **Purpose**: To cover a wider range of test cases for your API endpoints.
    - **Action Steps**:
        - Add tests for different endpoints, including those with query parameters and path variables.
        - Include tests for POST, PUT, and DELETE methods if applicable.
        - Example Test Case:
            
            ```bash
            POST http://127.0.0.1:8000/artist
            Content-Type: application/json
            
            {
              \"name\": \"New Artist\",
              \"nconst\": \"n123456\"
            }
            ```
            
2. **Perform Testing Using `test_main.http`**:
    - **Task**: Execute the tests in **`test_main.http`**.
    - **Purpose**: To validate the functionality and robustness of your API.
    - **Action Steps**:
        - Use a tool like HTTPie or REST Client to send the requests defined in **`test_main.http`**.
        - Observe the responses and ensure they match the expected outcomes.
3. **Explore Auto-Generated Documentation**:
    - **Task**: Review the auto-generated documentation for your API.
    - **Purpose**: To understand how FastAPI documents your endpoints and their usage.
    - **Action Steps**:
        - Run your FastAPI application.
        - Visit **`http://127.0.0.1:8000/docs`** to view the Swagger UI documentation.
        - Explore the interactive features of the documentation, such as trying out requests directly from the UI.

### **Further Exploration:**

- **Custom Documentation**: Learn how to add custom descriptions, examples, and metadata to your API routes to enhance the auto-generated documentation.
- **Automated Testing**: Consider setting up a framework for automated testing, such as using PyTest with FastAPI, to streamline the testing process.
	",
	:step6 => "
# **Step 6: Deployment and Further Improvements**

In this final step, we'll discuss deploying your FastAPI application and consider further improvements for continuous development.

### **In-Depth Understanding of Deployment:**

1. **Deployment Platforms**:
    - Your FastAPI application can be deployed on various cloud platforms. Each has unique characteristics:
        - **Heroku**: Known for its simplicity and integration with Git, it's a good choice for small to medium-sized applications.
        - **AWS (Amazon Web Services)**: Offers robust scalability options and a wide range of services but can be complex to configure.
        - **DigitalOcean**: Known for its simplicity and developer-friendly approach, suitable for small to medium deployments.
2. **Scalability and Performance**:
    - Scalability is about the application's ability to handle increased load. This can be achieved through horizontal scaling (adding more instances) or vertical scaling (upgrading existing resources).
    - Performance optimization might involve code optimization, database indexing, efficient data handling, and proper resource management.
3. **Continuous Development**:
    - After deployment, the focus shifts to maintaining and improving the application. This includes monitoring performance, fixing bugs, updating features, and responding to user feedback.

### **Hands-On Tasks:**

1. **Choose a Deployment Platform**:
    - **Task**: Research and select a deployment platform suitable for your application.
    - **Purpose**: To find a platform that aligns with your application's needs and your comfort level with deployment processes.
    - **Action Steps**:
        - Consider factors like cost, ease of use, scalability, and support when choosing a platform.
        - If new to deployment, starting with a simpler platform like Heroku can be beneficial.
2. **Prepare for Deployment**:
    - **Task**: Prepare your application for deployment.
    - **Purpose**: To ensure your application is deployable and stable in a production environment.
    - **Action Steps**:
        - Ensure all dependencies are correctly listed in **`requirements.txt`**.
        - Remove any development-specific code or settings (e.g., debug mode).
        - Add any environment-specific configuration (e.g., database URLs, API keys) to environment variables or a configuration file.
3. **Deploy the Application**:
    - **Task**: Deploy your FastAPI application to the chosen platform.
    - **Purpose**: To make your application accessible over the internet.
    - **Action Steps**:
        - Follow the deployment guidelines of the chosen platform. This usually involves setting up an account, configuring the environment, and deploying the application code.
        - Test the deployed application to ensure it's functioning as expected.

### **Further Exploration:**

- **Implement Continuous Integration/Continuous Deployment (CI/CD)**: Automate your deployment process to streamline updates and ensure reliability.
- **Performance Monitoring**: Set up monitoring tools to track the application's performance and identify areas for optimization.

### **Post-Deployment**:

- **Gather User Feedback**: Regularly collect and analyze user feedback to understand how your application is being used and what improvements are needed.
- **Iterate and Improve**: Continuously update and improve your application based on user feedback, performance metrics, and emerging technologies.

By completing this step, you'll have successfully deployed your FastAPI application and established a foundation for continuous improvement and development. Remember, deployment is not the end of the development journey but a new phase where the application evolves based on real-world usage.
	"
	},

	{:name => 'Sentiment Analysis Tool Using BERT', 
	:description => '<div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h1 class="card-title">Sentiment Analysis Tool Using BERT</h1><h2 class="card-title">Project Overview</h2><p class="card-text">Create a sentiment analysis tool that utilizes the BERT model to understand and classify sentiments in text data, such as tweets, reviews, or comments. The project will involve fine-tuning a pre-trained BERT model for the specific task of sentiment classification.</p></div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Table of Content</h2><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"><li class="nav-item" style="font-size: larger;"><b>Introduction to BERT and Sentiment Analysis</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Overview of BERT</li><li class="nav-item mb-1">Basics of Sentiment Analysis</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Setting Up the Environment</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Installing necessary libraries and dependencies</li><li class="nav-item mb-1">Loading the pre-trained BERT model</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Data Preparation</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Collecting and preprocessing text data</li><li class="nav-item mb-1">Understanding data labeling</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Fine-Tuning BERT for Sentiment Analysis</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Adapting BERT for classification tasks</li><li class="nav-item mb-1">Training the model with labeled data</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Evaluation and Testing</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Methods for evaluating model performance</li><li class="nav-item mb-1">Testing the model with new data</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Deployment (Optional) </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Deploying the model for real-time analysis</li><li class="nav-item mb-1">Building a simple user interface</li></ul></li></ul></div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Prerequisites</h2><p class="card-text">To successfully undertake a sentiment analysis project using BERT, certain prerequisites need to be met. These include:</p><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"><li class="nav-item" style="font-size: larger;"><b>Programming Skills:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Proficiency in Python programming is essential.</li><li class="nav-item mb-1">Familiarity with basic data manipulation using libraries like Pandas and NumPy.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Understanding of Machine Learning</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Basic knowledge of machine learning concepts, particularly in NLP.</li><li class="nav-item mb-1">Understanding of model training, validation, and testing processes.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Knowledge of Neural Networks:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Basic understanding of neural networks, especially how they are used in NLP.</li><li class="nav-item mb-1">Familiarity with concepts like embeddings, layers, and activation functions.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Experience with TensorFlow or PyTorch:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Practical experience with TensorFlow, as BERT is originally implemented in this framework.</li><li class="nav-item mb-1">Alternatively, knowledge of PyTorch, as there are PyTorch versions of BERT available.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Text Preprocessing:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Skills in text preprocessing: tokenization, stemming, lemmatization, etc.</li><li class="nav-item mb-1">Understanding of how to clean and prepare text data for model input.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Working with APIs and Web Scraping:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">If collecting data from online sources, knowledge of APIs and web scraping techniques can be beneficial.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Computational Resources:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Access to a machine with adequate computational power (preferably with a GPU) for training deep learning models.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Software and Tools:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Python installed on your machine (Python 3.6 or later recommended).</li><li class="nav-item mb-1">Installation of libraries such as TensorFlow, Hugging Face Transformers, Pandas, and NumPy.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Familiarity with Git and GitHub:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Basic knowledge of Git for version control and GitHub for accessing repositories like the BERT GitHub repository.</li></ul></li></ul><p class="card-text">Having these prerequisites are not required and can be learned on the go. Knowing them will ensure a smoother learning curve and enable you to efficiently carry out the sentiment analysis project using BERT.</p></div></div></div></div></div>', 
	:language => 'python', 
	:tech_area => 'machine-learning', 
	:abstract => 'Create a sentiment analysis tool that utilizes the BERT model to understand and classify sentiments in text data, such as tweets, reviews, or comments. The project will involve fine-tuning a pre-trained BERT model for the specific task of sentiment classification.', 
	:tech_stack => 'BERT', 
	:skill_level => 'beginner', 
	:project_scale => 10, 
	:step1 => '<div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h1 class="card-title">STEP 1: Introduction to BERT and Sentiment Analysis</h1> </div></div></div></div></div><div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h2 class="card-title">Overview of BERT</h2> <p class="card-text">BERT (Bidirectional Encoder Representations from Transformers) is a revolutionary model in the field of natural language processing (NLP). Developed by Google, BERT&apos;s key innovation lies in its ability to understand the context of a word in a sentence from both directions (left and right of the word), unlike previous models which read text sequentially. This bidirectional context understanding allows BERT to grasp the nuanced meanings of words in different contexts more effectively. BERT is pre-trained on a large corpus of text and can be fine-tuned for various NLP tasks like sentiment analysis, question-answering, and language translation.</p></div></div></div></div></div><div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h2 class="card-title">Basics of Sentiment Analysis</h2> <p class="card-text">Sentiment analysis is an NLP technique used to determine whether data is positive, negative, or neutral. It is commonly applied to understand opinions, emotions, and responses in text data like reviews, social media posts, and survey responses. Sentiment analysis models analyze the text to detect sentiment signals, classify them into categories, and sometimes even measure the intensity of emotions. This technique helps businesses gauge public opinion, understand customer sentiments, and monitor brand reputation. With models like BERT, sentiment analysis can be more accurate and nuanced, as BERT&apos;s deep understanding of language context allows for a better interpretation of sentiments in text.</p></div></div></div></div></div>',
	:step2 => '<div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h1 class="card-title">STEP 2: Setting Up the Environment</h1> </div></div></div></div></div><div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h2 class="card-title">Installing Necessary Libraries and Dependencies</h2> <p class="card-text">To begin working with BERT, you&apos;ll need to set up your Python environment with the necessary libraries and dependencies.</p><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"> <li class="nav-item" style="font-size: larger;"> <b>Python Installation:</b> <p class="card-text">Ensure you have Python installed on your system. Python 3.6 or later is recommended.</p></li><li class="nav-item" style="font-size: larger;"> <b>TensorFlow Installation:</b> <p class="card-text">BERT is implemented using TensorFlow. Install TensorFlow by running <code> pip install tensorflow </code>. For GPU support, use <code> pip install tensorflow-gpu </code>. </p></li><li class="nav-item" style="font-size: larger;"> <b>BERT Repository and Other Libraries:</b> <p class="card-text">Clone the BERT repository from GitHub (<code> https://github.com/google-research/bert </code>). Also, install additional libraries such as <code>numpy</code>, <code>pandas</code>, and <code>sklearn</code> for data handling and preprocessing.</p></li></div></div></div></div></div><div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h2 class="card-title">Loading the Pre-Trained BERT Model</h2> <ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"> <li class="nav-item" style="font-size: larger;"> <b>Access Pre-Trained Models:</b> <p class="card-text">Within the cloned BERT repository, you will find various pre-trained models. These models come in different sizes (BERT-Base, BERT-Large) and are trained on different datasets.</p></li><li class="nav-item" style="font-size: larger;"> <b>Load the Model in Python:</b> <p class="card-text">Use TensorFlow to load the pre-trained BERT model. Here&apos;s a simplified example:</p><pre><code>
                        from transformers import BertTokenizer, TFBertModel

                        tokenizer = BertTokenizer.from_pretrained(&apos;bert-base-uncased&apos;)
                        model = TFBertModel.from_pretrained(&apos;bert-base-uncased&apos;)
                      </code></pre> <p class="card-text">This code snippet loads the BERT-Base model, which is uncased, meaning it does not distinguish between upper and lower case.</p></li><li class="nav-item" style="font-size: larger;"> <b>Verify the Model:</b> <p class="card-text">Run a simple test to ensure the model is loaded correctly. For example, tokenize a sample sentence and pass it through the model to see the output embeddings.</p></li><p class="card-text">With the environment set up and the pre-trained BERT model loaded, you&apos;re ready to start experimenting with BERT for various NLP tasks.</p></div></div></div></div></div>',
	},

	{:name => 'Predicting and Analyzing Energy Stock Prices', 
	:description => '<div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h1 class="card-title">Predicting and analyzing Energy Stock Prices</h1><h2 class="card-title">Project Overview</h2><p class="card-text">Predict & analyze the closing stock prices of energy sector companies based on historical data and relevant features.</p></div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Table of Content</h2><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"> <li class="nav-item" style="font-size: larger;"><b>Data Collection</b></li><li class="nav-item" style="font-size: larger;"><b>Data Exploration</b></li><li class="nav-item" style="font-size: larger;"><b>Data Cleaning</b></li><li class="nav-item" style="font-size: larger;"><b>Feature Engineering</b></li><li class="nav-item" style="font-size: larger;"><b>Model Building</b></li><li class="nav-item" style="font-size: larger;"><b>Model Evaluation</b></li><li class="nav-item" style="font-size: larger;"><b>Hyperparameter Tuning</b></li><li class="nav-item" style="font-size: larger;"><b>Deployment(Optional)</b></li></ul> </div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Prerequisites</h2><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"> <li class="nav-item" style="font-size: larger;"><b>Programming Skills: </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"> <li class="nav-item mb-1">Proficiency in Python programming is essential.</li><li class="nav-item mb-1">Familiarity with basic data manipulation using libraries like Pandas and NumPy.</li></ul> </li><li class="nav-item" style="font-size: larger;"><b>Understanding of Machine Learning: </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"> <li class="nav-item mb-1">Basic knowledge of machine learning concepts.</li><li class="nav-item mb-1">Understanding of model training, validation, and testing processes.</li></ul> </li><li class="nav-item" style="font-size: larger;"><b>Working with APIs and Web Scraping: </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"> <li class="nav-item mb-1">If collecting data from online sources, knowledge of APIs and web scraping techniques can be beneficial.</li></ul> </li><li class="nav-item" style="font-size: larger;"><b>Software and Tools: </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"> <li class="nav-item mb-1">Python installed on your machine (Python 3.6 or later recommended).</li><li class="nav-item mb-1">Installation of libraries such as scikit-learn, Pandas, and NumPy.</li></ul> </li></div></div></div></div></div>',
	:abstract => 'Predict & analyze the closing stock prices of energy sector companies based on historical data and relevant features.', 
	:language => 'python', 
	:tech_area => 'data-science', 
	:tech_stack => 'pandas', 
	:skill_level => 'beginner', 
	:project_scale => 10,
	:step1 => '<div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h1 class="card-title">STEP 1: Data Collection</h1> </div></div></div></div></div><div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <p class="card-text">Collect historical stock price data for energy sector companies. You can use financial APIs like Alpha Vantage, Yahoo Finance, or other sources to obtain this data.</p><p class="card-text">Here is a general guide on how you can do this using Python and the Alpha Vantage API as an example:</p></div></div></div></div></div><div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h2 class="card-title">Get API Key</h2> <ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"> <li class="nav-item" style="font-size: larger;"> <p class="card-text">Sign up for an account on the Alpha Vantage website.</p></li><li class="nav-item" style="font-size: larger;"> <p class="card-text">Obtain your free API key from the Alpha Vantage dashboard.</p></li></div></div></div></div></div><div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h2 class="card-title">Install Required Libraries</h2> <ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"> <li class="nav-item" style="font-size: larger;"> <p class="card-text">Install the necessary Python libraries using pip if you haven&apos;t already:</p><pre><code>
	pip install requests pandas
  </code></pre> </li></div></div></div></div></div><div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h2 class="card-title">Write a Python Script</h2> <ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"> <li class="nav-item" style="font-size: larger;"> <p class="card-text">Create a Python script to fetch historical stock price data. You can use the <b>requests</b> library to make API requests and <b>pandas</b> for data manipulation.</p><pre><code>
import requests
import pandas as pd

# Replace &apos;YOUR_API_KEY&apos; with your actual Alpha Vantage API key
API_KEY = &apos;YOUR_API_KEY&apos;
symbol = &apos;AAPL&apos;  # Replace with the stock symbol of the energy sector company you
# are interested in

# Specify the time period for historical data
interval = &apos;daily&apos;
output_size = &apos;full&apos;

# Alpha Vantage API endpoint for historical stock data
url = f&apos;https://www.alphavantage.co/query?function=TIME_SERIES_{interval.upper()}&
symbol={symbol}&apikey={API_KEY}&outputsize={output_size}&apos;

# Make the API request
response = requests.get(url)
data = response.json()

# Extract and organize the data
if &apos;Time Series (Daily)&apos; in data:
  historical_data = data[&apos;Time Series (Daily)&apos;]
  df = pd.DataFrame(historical_data).T
  df.index = pd.to_datetime(df.index)
  df = df.sort_index(ascending=True)
  df = df[[&apos;open&apos;, &apos;high&apos;, &apos;low&apos;, &apos;close&apos;, &apos;volume&apos;]]  # Adjust columns as needed

  # Save the data to a CSV file
  df.to_csv(f&apos;{symbol}_historical_stock_data.csv&apos;)
else:
  print(&apos;Error in retrieving data. Check the API response.&apos;)
  </code></pre> </li></div></div></div></div></div><div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <h2 class="card-title">Run the Script</h2> <ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"> <li class="nav-item" style="font-size: larger;"> <p class="card-text">Save the script and run it using a Python interpreter.</p></li><li class="nav-item" style="font-size: larger;"> <p class="card-text">Make sure to replace &apos;YOUR_API_KEY&apos; with your actual Alpha Vantage API key and adjust the stock symbol and other parameters as needed.</p></li></div></div></div></div></div><div class="container-fluid"> <div class="row"> <div class="col"> <div class="card text-bg-light mb-3" style="width: 100%;"> <div class="card-body"> <p class="card-text">Once the script runs successfully, you should have a CSV file containing historical stock price data for the specified energy sector company.</p><p class="card-text">Remember to check the terms of use for the chosen financial API and adhere to any usage limits or guidelines. Additionally, you can explore other financial APIs like Yahoo Finance by adjusting the script accordingly.</p></div></div></div></div></div>',
	},

]

user_projects = [
	{:user => 1, :project => 1, :process => 0},
	{:user => 1, :project => 2, :process => 100},
	{:user => 2, :project => 3, :process => 100},
	{:user => 3, :project => 1, :process => 100},
]

# movies.each do |movie|
#   Movie.create!(movie)
# end

users.each do |user|
  User.create!(user)
end

projects.each do |project|
  Project.create!(project)
end

user_projects.each do |user_project|
  user = User.find(user_project[:user])
  project = Project.find(user_project[:project])
  UserProject.create!(:user => user, :project => project, :process => user_project[:process])
end
