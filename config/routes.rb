Blog::Application.routes.draw do

				root to: "pages#home"
				get '/:slug', to: 'pages#show'

end
