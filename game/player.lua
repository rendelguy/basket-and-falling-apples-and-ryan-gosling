
init = {
    x = 1366 / 2,
    y = 768 - 100,
    width = 50,
    height = 50
}
function render()
    love.graphics.setColor(1, 1, 1)
    love.graphics.rectangle("fill", init.x, init.y, init.width, init.height)
end
