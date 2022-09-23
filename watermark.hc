-- templehook
print('\n \n \n \n \n \n templehook \n status: loaded')
local cmds = Drawing.new("Text")
cmds.Visible = true
cmds.Size = 16
cmds.Color = Color3.fromRGB(153, 0, 204)
cmds.Text = "templehook | v1"
cmds.Font = Drawing.Fonts.Plex
cmds.Outline = true
cmds.OutlineColor = Color3.new(255, 234, 0)
cmds.Position = Vector2.new((size.X - a.TextBounds.X) - 10, (size.Y - a.TextBounds.Y) - 25)
