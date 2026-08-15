noctalia.setUpdateInterval(500)

local lastPath

function update()
  local path = noctalia.getConfig(noctalia.isDarkMode() and "dark" or "light")
  if path ~= "" and path ~= lastPath then
    lastPath = path
    noctalia.setWallpaper(path)
  end
end
