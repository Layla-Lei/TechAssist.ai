# TL;DR: YOU SHOULD DELETE THIS FILE
#
# This file is used by web_steps.rb, which you should also delete
#
# You have been warned
module NavigationHelpers
  # Maps a name to a path. Used by the
  #
  #   When /^I go to (.+)$/ do |page_name|
  #
  # step definition in web_steps.rb
  #
  def path_to(page_name)
    case page_name
    when /^the newprojects page"$/ then newprojects_path


    # when /^the (RottenPotatoes )?home\s?page$/ then '/movies'

    # Add more mappings here.
    # Here is an example that pulls values out of the Regexp:
    #
    #   when /^(.*)'s profile page$/i
    #     user_profile_path(User.find_by_login($1))

    when /^the dashboard page for "(.*)"$/
      user_path(User.find_by_name($1))

    when /^the home page$/
      users_path

    when /^the project details page for "(.*)"$/
      project_path(Project.find_by_name($1))

    when /^the create chat page for "(.*)" step "(.*)"$/
      project = Project.find_by_name($1)
      puts 'project id'
      puts project.id
      chats_path(:project_id => project.id, :step => $2.to_i)

    when /^"(.*)"'s chat page for "(.*)"$/
      project = Project.find_by_name($2)
      user = User.find_by_name($1)
      chat = Chat.where(:user => user, :project => project).first
      chat_path(chat)
    
    when /^the create page$/
      new_project_path(step: 'base')

    when /^the edit page$/
      new_project_path(step: 'general')
      
    else
      begin
        page_name =~ /^the (.*) page$/
        path_components = $1.split(/\s+/)
        self.send(path_components.push('path').join('_').to_sym)
      rescue NoMethodError, ArgumentError
        raise "Can't find mapping from \"#{page_name}\" to a path.\n" +
          "Now, go and add a mapping in #{__FILE__}"
      end
    end
  end
end

World(NavigationHelpers)
