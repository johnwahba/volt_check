# See https://github.com/voltrb/volt#routes for more info on routes

get '/about', _action: 'about'

# Routes for login and signup, provided by user-templates component gem
get '/signup', _controller: 'user-templates', _action: 'signup'
get '/login', _controller: 'user-templates', _action: 'login'


get "/blog/{{__id}}/edit", _controller: 'blog', _action: 'edit'
get "/blog/{{__id}}", _controller: 'blog', _action: 'show'
get "/blog/new", _controller: 'blog', _action: 'new'
get "/blog", _controller: 'blog', _action: 'index'

# The main route
get '/'

# The main route, this should be last. It will match any params not
# previously matched.
get '/', {}
