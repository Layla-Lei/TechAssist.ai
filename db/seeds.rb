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
	:description => '<div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h1 class="card-title">Introduction to Building a Notes App</h1><h2 class="card-title">Project Overview</h2><p class="card-text">Welcome to the tutorial series on building a Notes Application! This series is designed for learners who are new to web development or those looking to strengthen their understanding of building interactive web applications. We&apos;ll start from the basics and gradually move towards more complex features, ensuring a solid foundation at each step.</p></div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Table of Content</h2><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"><li class="nav-item" style="font-size: larger;"><b>Setting Up Your Project: </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Introduction to HTML, CSS, and JavaScript</li><li class="nav-item mb-1">Creating the project structure (file setup)</li><li class="nav-item mb-1">Basic HTML structure for a notes app</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Styling Your Application (CSS): </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Introduction to CSS for styling your app</li><li class="nav-item mb-1">Responsive design principles</li><li class="nav-item mb-1">Styling the notes list, form, and buttons</li></ul></li><li class="nav-item" style="font-size: larger;"><b>JavaScript Basics: </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Fundamental JavaScript concepts</li><li class="nav-item mb-1">Understanding variables, data types, functions, and control structures</li><li class="nav-item mb-1">DOM manipulation and event handling</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Adding a Note (JavaScript): </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Capturing user input from a form</li><li class="nav-item mb-1">Implementing the &apos;Add Note&apos; functionality</li><li class="nav-item mb-1">Updating the notes display dynamically</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Editing and Deleting Notes: </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Creating functions to edit and delete notes</li><li class="nav-item mb-1">Integrating these functions with the user interface</li><li class="nav-item mb-1">Event handling for edit and delete actions</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Handling Categories: </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Implementing category management</li><li class="nav-item mb-1">Adding and displaying categories</li><li class="nav-item mb-1">Associating notes with categories</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Implementing Search Functionality: </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Building a search feature to filter notes</li><li class="nav-item mb-1">Live updating of notes display based on search input</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Advanced Features and Best Practices: </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Error handling and input validation</li><li class="nav-item mb-1">Code refactoring and optimization</li><li class="nav-item mb-1">Introduction to local storage for saving notes</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Debugging and Testing: </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Techniques for debugging your web application</li><li class="nav-item mb-1">Basic principles of testing frontend code</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Conclusion and Next Steps: </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Review of key learnings</li><li class="nav-item mb-1">Suggestions for further improvements and features</li><li class="nav-item mb-1">Resources for continued learning</li></ul></li></ul></div></div></div></div></div>', 
	:abstract => 'Welcome to the tutorial series on building a Notes Application! This series is designed for learners who are new to web development or those looking to strengthen their understanding of building interactive web applications. We&apos;ll start from the basics and gradually move towards more complex features, ensuring a solid foundation at each step.', 
	:language => 'javascript', 
	:tech_area => 'frontend', 
	:tech_stack => 'HTML/CSS', 
	:skill_level => 'beginner', 
	:project_scale => 10},

	{:name => 'A FastAPI powered IMDB web service', 
	:description => '<div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h1 class="card-title">A FastAPI powered IMDB web service</h1><h2 class="card-title">Project Overview</h2><p class="card-text">This project involves creating a simple FastAPI web application that interfaces with a MySQL database, focusing on a subset of IMDb data. FastAPI is a modern, fast web framework for building APIs with Python, and this project is an excellent opportunity to learn about creating and deploying web services, working with databases, and structuring a web application project.</p><p class="card-text">This tutorial will guide you through understanding and setting up the project, highlighting its key components and how they interact. The project is structured for educational purposes, focusing on FastAPI, database interactions, and serving static files.</p><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"> <li class="nav-item mb-1"><b> Purpose: </b> An introductory project for database concepts using FastAPI</li><li class="nav-item mb-1"><b> Key Features: </b> <ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"> <li class="nav-item mb-1"> FastAPI Application Setup. </li><li class="nav-item mb-1"> Serving Static Files. </li><li class="nav-item mb-1"> Simple API Endpoints. </li><li class="nav-item mb-1"> Integration with a Database (implied from the project&#39;s context). </li></ul> </li></ul> <a href="https://github.com/donald-f-ferguson/W4111_FastAPI_IMDB_Api" class="btn btn-primary" role="button">Project GitHub Repo</a></div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Table of Content</h2><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"><li class="nav-item" style="font-size: larger;"><b>Project Overview and Setup - In Depth Understanding: </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Goal and Scope</li><li class="nav-item mb-1">Key Technologies</li><li class="nav-item mb-1">Environment Setup</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Exploring Main Components - In Depth Understanding of <code> main.py </code> :</b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">FastAPI Application Instance</li><li class="nav-item mb-1">Routing</li><li class="nav-item mb-1">Request Handling</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Data Handling - In Depth Understanding of <code>data</code> Folder: </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Data Source</li><li class="nav-item mb-1">Data Structure</li><li class="nav-item mb-1">Data Parsing</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Creating API Endpoints - In Depth Understanding of <code>service_factory.py</code> : </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Service Abstraction</li><li class="nav-item mb-1">Endpoint Functionality</li><li class="nav-item mb-1">Response Formatting</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Testing and Documentation - In Depth Understanding of <code>test_main.http</code> : </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">API Testing</li><li class="nav-item mb-1">Test Scenarios</li><li class="nav-item mb-1">Documentation Importance</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Deployment and Further Improvements - In Depth Understanding of Deployment: </b> <ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Deployment Platforms</li><li class="nav-item mb-1">Scalability and Performance</li><li class="nav-item mb-1">Continuous Development</li></ul></li></ul></div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Prerequisites</h2><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"><li class="nav-item" style="font-size: larger;"><b>Python Programming Skills:</b> Proficiency in Python is necessary, as FastAPI and most related tools are Python-based.</li><li class="nav-item" style="font-size: larger;"><b>Understanding of FastAPI:</b> Knowledge of FastAPI, a modern, fast (high-performance) web framework for building APIs with Python 3.7+.</li><li class="nav-item" style="font-size: larger;"><b>Database Knowledge:</b> Familiarity with database systems (like PostgreSQL, MySQL, or SQLite) and SQL, as the project likely involves database interactions.</li><li class="nav-item" style="font-size: larger;"><b>API Design and Development:</b> Understanding of RESTful API principles and experience in designing and developing APIs.</li><li class="nav-item" style="font-size: larger;"><b>Dependency Management:</b> Ability to manage Python dependencies, typically using pip and requirements.txt.</li><li class="nav-item" style="font-size: larger;"><b>Basic Web Development Knowledge:</b> Understanding of basic web technologies like HTML, CSS, and JavaScript might be useful, especially for handling the frontend or static content.</li><li class="nav-item" style="font-size: larger;"><b>Version Control Systems:</b> Knowledge of version control systems, particularly Git, for managing the project&#39;s codebase.</li><li class="nav-item" style="font-size: larger;"><b>Testing and Debugging Skills:</b> Familiarity with testing frameworks and practices for debugging Python code and APIs.</li><li class="nav-item" style="font-size: larger;"><b>Environment Setup:</b> Skills in setting up and configuring Python development environments, including virtual environments.</li><li class="nav-item" style="font-size: larger;"><b>Reading Technical Documentation:</b> Ability to understand and follow technical documentation, as you&#39;ll likely need to refer to FastAPI documentation and any project-specific instructions.</li></div></div></div></div></div>', 
	:abstract => 'This project involves creating a simple FastAPI web application that interfaces with a MySQL database, focusing on a subset of IMDb data. FastAPI is a modern, fast web framework for building APIs with Python, and this project is an excellent opportunity to learn about creating and deploying web services, working with databases, and structuring a web application project.', 
	:language => 'python', 
	:tech_area => 'backend', 
	:tech_stack => 'FASTAPI', 
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
	:project_scale => 10},

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
