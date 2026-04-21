class HomeController < ApplicationController
    def index
        render inertia: "Home", props: { message: "Hello world!" }
    end
end
