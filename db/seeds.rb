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
	{:name => 'superlative project', :description => 'full-stack', :abstract => 'full-stack', :language => 'ruby', :tech_area => 'full-stack', :tech_stack => 'rails', :skill_level => 'intermediate', :project_scale => 10, :url => 'https://github.com/'},
	{:name => 'superb project', :description => 'back-end', :abstract => 'full-stack', :language => 'java', :tech_area => 'backend', :tech_stack => 'spring', :skill_level => 'advanced', :project_scale => 20, :url => 'https://github.com/'},
	{:name => 'peerless project', :description => 'front-end', :abstract => 'full-stack', :language => 'javascript', :tech_area => 'frontend', :tech_stack => 'react', :skill_level => 'beginner', :project_scale => 10, :url => 'https://github.com/'},
	{:name => 'incomparable project', :description => 'data-science', :abstract => 'full-stack', :language => 'python', :tech_area => 'data-science', :tech_stack => 'pandas', :skill_level => 'beginner', :project_scale => 10, :url => 'https://github.com/'},
	{:name => 'Sentiment Analysis Tool Using BERT', :description => '<div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h1 class="card-title">Sentiment Analysis Tool Using BERT</h1><h2 class="card-title">Project Overview</h2><p class="card-text">Create a sentiment analysis tool that utilizes the BERT model to understand and classify sentiments in text data, such as tweets, reviews, or comments. The project will involve fine-tuning a pre-trained BERT model for the specific task of sentiment classification.</p></div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Table of Content</h2><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"><li class="nav-item" style="font-size: larger;"><b>Introduction to BERT and Sentiment Analysis</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Overview of BERT</li><li class="nav-item mb-1">Basics of Sentiment Analysis</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Setting Up the Environment</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Installing necessary libraries and dependencies</li><li class="nav-item mb-1">Loading the pre-trained BERT model</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Data Preparation</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Collecting and preprocessing text data</li><li class="nav-item mb-1">Understanding data labeling</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Fine-Tuning BERT for Sentiment Analysis</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Adapting BERT for classification tasks</li><li class="nav-item mb-1">Training the model with labeled data</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Evaluation and Testing</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Methods for evaluating model performance</li><li class="nav-item mb-1">Testing the model with new data</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Deployment (Optional) </b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Deploying the model for real-time analysis</li><li class="nav-item mb-1">Building a simple user interface</li></ul></li></ul></div></div></div></div></div><div class="container-fluid"><div class="row"><div class="col"><div class="card text-bg-light mb-3" style="width: 100%;"><div class="card-body"><h2 class="card-title">Prerequisites</h2><p class="card-text">To successfully undertake a sentiment analysis project using BERT, certain prerequisites need to be met. These include:</p><ul class="nav flex-column" style="list-style-type: decimal; padding-left: 20px;"><li class="nav-item" style="font-size: larger;"><b>Programming Skills:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Proficiency in Python programming is essential.</li><li class="nav-item mb-1">Familiarity with basic data manipulation using libraries like Pandas and NumPy.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Understanding of Machine Learning</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Basic knowledge of machine learning concepts, particularly in NLP.</li><li class="nav-item mb-1">Understanding of model training, validation, and testing processes.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Knowledge of Neural Networks:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Basic understanding of neural networks, especially how they are used in NLP.</li><li class="nav-item mb-1">Familiarity with concepts like embeddings, layers, and activation functions.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Experience with TensorFlow or PyTorch:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Practical experience with TensorFlow, as BERT is originally implemented in this framework.</li><li class="nav-item mb-1">Alternatively, knowledge of PyTorch, as there are PyTorch versions of BERT available.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Text Preprocessing:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Skills in text preprocessing: tokenization, stemming, lemmatization, etc.</li><li class="nav-item mb-1">Understanding of how to clean and prepare text data for model input.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Working with APIs and Web Scraping:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">If collecting data from online sources, knowledge of APIs and web scraping techniques can be beneficial.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Computational Resources:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Access to a machine with adequate computational power (preferably with a GPU) for training deep learning models.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Software and Tools:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Python installed on your machine (Python 3.6 or later recommended).</li><li class="nav-item mb-1">Installation of libraries such as TensorFlow, Hugging Face Transformers, Pandas, and NumPy.</li></ul></li><li class="nav-item" style="font-size: larger;"><b>Familiarity with Git and GitHub:</b><ul class="nav flex-column" style="list-style-type: disc; padding-left: 20px;"><li class="nav-item mb-1">Basic knowledge of Git for version control and GitHub for accessing repositories like the BERT GitHub repository.</li></ul></li></ul><p class="card-text">Having these prerequisites are not required and can be learned on the go. Knowing them will ensure a smoother learning curve and enable you to efficiently carry out the sentiment analysis project using BERT.</p></div></div></div></div></div>', :language => 'python', :tech_area => 'machine-learning', :abstract => 'Create a sentiment analysis tool that utilizes the BERT model to understand and classify sentiments in text data, such as tweets, reviews, or comments. The project will involve fine-tuning a pre-trained BERT model for the specific task of sentiment classification.', :tech_stack => 'BERT', :skill_level => 'beginner', :project_scale => 10, :url => 'https://github.com/'},

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
