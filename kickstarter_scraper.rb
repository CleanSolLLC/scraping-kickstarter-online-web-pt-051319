require 'nokogiri'
require 'pry'


  def create_project_hash
    html = File.read('fixtures/kickstarter.html')
    kickstarter = Nokogiri::HTML(html)
    # projects: kickstarter.css("li.project.grid_4")
    # title: project.css("h2.bbcard_name strong a").text
    # image link: project.css("div.prh2.oject-thumbnail a img").attribute("src").value
  end

  binding.pry

  create_project_hash
