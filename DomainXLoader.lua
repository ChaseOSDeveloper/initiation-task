if true then
			local loadtext = "ChaseClient is waiting on the script to load"
			
			local dmnwait = Instance.new("ScreenGui")
			local main = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local text = Instance.new("TextLabel")
			dmnwait.Name = "dmnwait"
			if syn and syn.protect_gui then
				syn.protect_gui(dmnwait)
			end
			dmnwait.Parent = game:GetService("CoreGui")
			dmnwait.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			main.Name = "main"
			main.Parent = dmnwait
			main.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
			main.BorderSizePixel = 0
			main.Position = UDim2.new(0.0145833492, 0, 0.442075998, 0)
			main.Size = UDim2.new(0.313540131, 0, 0.0416698456, 0)
			UICorner.Parent = main
			text.Name = "text"
			text.Parent = main
			text.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
			text.BackgroundTransparency = 1.000
			text.BorderSizePixel = 0
			text.Position = UDim2.new(0.0413247831, 0, 0.319999844, 0)
			text.Size = UDim2.new(0.941625595, 0, 0.398774952, 0)
			text.Font = Enum.Font.GothamBold
			text.Text = loadtext
			text.TextColor3 = Color3.fromRGB(225, 225, 225)
			text.TextScaled = true
			text.TextSize = 14.000
			text.TextWrapped = true
			text.TextXAlignment = Enum.TextXAlignment.Left
			AutoExecute = true
			wait(0.5)
			text.Text = loadtext
			wait(5)
		text.Text = "ChaseClient is connecting to servers..."
		wait(10)
		text.Text = "ChaseClient is activating Hacked Roblox Client 11..."
		wait(5)
		text.Text = "ChaseClient is updating Hacked Roblox Client 11..."
		wait(3)
		text.Text = "ChaseClient is booting Hacked Roblox Client 11..."
		wait(5)
		text.Text = "Welcome, "..game.Players.LocalPlayer.Name.."!"
		wait(7)
			dmnwait:Destroy()
			repeat wait() until game:IsLoaded() 
		end
		wait(5)
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexsoftworks/DomainX/main/source'),true))()