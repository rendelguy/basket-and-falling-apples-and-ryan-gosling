_G.love = require("love")
require("player")

function love.load()
    sky = {98 / 255, 204 / 255, 252 / 255}
end

function keypressed(key)
    if love.keyboard.isDown(key) then
        if key == "a" then
            init.x = init.x - 5
        end
        if key == "d" then
            init.x = init.x + 5
        end
    end
end

function love.update(dt)
    keypressed("a")
    keypressed("d")
    
end


function love.draw()
    love.graphics.setBackgroundColor(sky)
    print(init.x .. init.y)
    render()
end