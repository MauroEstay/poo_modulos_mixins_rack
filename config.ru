#config.ru
require 'rack'
class MiPrimeraWebApp
    def call(env)
        [200, {'Content-Type' => 'text/html'}, ['<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Necessitatibus et tempore autem quis officiis sit, minima voluptatibus accusantium fugit. Cupiditate voluptatum aut minus quidem ex temporibus in, quia totam sit?</p>']]
    end
end
run MiPrimeraWebApp.new