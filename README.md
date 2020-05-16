HOW TO TEST

rake db:setup
rails c
Owner.first.templates.includes(:last_graph).map { |t| p t.last_graph }