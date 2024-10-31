script_key = ""
getgenv().jamkles = {
    Camlock = {
        Enabled = true,
        AimPart = "Head",
        Prediction = 0.11946257,
        Smoothness = 0.107,
        Mode = "Button",
        Spectate = false
    },
    TargetAim = {
        enabled = true,
        targetPart = "UpperTorso",
        prediction = 0.1161431
    },
    Easing = {
        EasingStyle = Enum.EasingStyle.Quad,
        EasingDirection = Enum.EasingDirection.InOut
    },
    Bhop = {
      Enabled = false,
      JumpWait = 2
    },
    TP = {
        RocketTP = true,
        GrenadeTP = true
    },
    AutoAir = {
        Enabled = true,
        Delay = 0
    },
    AutoPred = {
        Enabled = false,
        Mode = "Advanced" -- // Ping, Advanced, Distance
    },
    InventorySorter = {
        Enabled = true,
        Slot1 = "Revolver",
        Slot2 = "Knife",
        Slot3 = "Cookie"
    },
    Macro = {
        Enabled = false,
        Speed = 0.01 -- fastest speed
    },
    Cframe = {
        enabled = false,
        speed = 2
    },
    Fov = {
        Visible = true,
        Color = Color3.fromRGB(0, 0, 0),
        Transparency = 1,
        Size = 90,
        Thickness = 2,
        Filled = false
    },
    Resolver = {
        Enabled = true,
        Mode = "RecalculateVelocity" -- // RecalculateVelocity
    },
    Strafe = {
        Enabled = false,
        StrafeSpeed = 10,
        StrafeRadius = 10,
        StrafeHeight = 3,
        Mode = "Csync", -- // Strafe, Random, CSync
        Spoof = true
    },
    Desync = {
        Toggled = false,
        Speed = 0.1,
        Mode = "Walkable", -- // Default, Random, Walkable
        X = 5000,
        Y = 5000,
        Z = 5000
    },
    Visualizer = {
        Enabled = false,
        Color = Color3.fromRGB(0, 0, 0),
        Material = "ForceField"
    },
    Selfcham = {
        Enabled = true,
        Color = Color3.fromRGB(0, 0, 0),
        Material = "ForceField"
    },
    LineTrail = {
        Enabled = false,
        Color = Color3.fromRGB(0, 0, 0),
        Material = "ForceField",
        Speed = 1,
        Width = 0.3,
        TransparencyStart = 0,
        TransparencyEnd = 5,
        MinLength = 0.1
    },
    BallTrail = {
        Enabled = false,
        Color = Color3.fromRGB(0, 0, 0),
        Material = "ForceField",
        Speed = 0,
        Lifetime = 5,
        Size = Vector3.new(1, 1, 1),
        TransparencyStart = 0,
        TransparencyEnd = 1
    },
    Loaded = false
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/374391475c5d38cb2f02347f971ea362.lua"))()
