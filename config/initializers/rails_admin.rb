RailsAdmin.config do |config|
    config.authorize_with do
            authenticate_or_request_with_http_basic('Login required') do |username, password|
            username == ENV["USER"] &&
            password == ENV["PASSWORD"]
        end
    end
end
