class FirstSinatraApp < Sinatra::Base

    get "/" do  # this is the root route
        erb "Sinatra is awesome." # this is the view we're going to render
    end

    get "/songs" do
        @songs = ["Fly Me To The Moon", "New York, New York", "Luck Be A Lady"]
        erb :'songs' # this is the path to our view file
    end

end
