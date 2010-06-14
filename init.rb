require 'redmine'

Redmine::Plugin.register :home_to_projects do
  name 'Forward Home to Projects'
  author 'Disqus'
  url 'http://github.com/dcramer/redmine-home-to-projects'
  author_url 'http://tweekedideas.com/'
  description 'Forward a Redmine user to a the project listing when visiting the Home page.'
  version '1.0'

  requires_redmine :version_or_higher => '0.8.0'
end
