app = LibStub("AceAddon-3.0"):NewAddon("CopyWay", "AceConsole-3.0")

function app:OnInitialize()
    -- Called when the addon is loaded
end

function app:OnEnable()
    -- Called when the addon is enabled
    self:Print("Hello World!")
end

function app:OnDisable()
    -- Called when the addon is disabled
end