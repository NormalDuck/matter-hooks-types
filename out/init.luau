-- Compiled with roblox-ts v3.0.0
local TS = _G[script]
local exports = {}
--we are not exporting the main package here, just the hooks
-- import "./package/Matter";
for _k, _v in TS.import(script, script, "package", "matter-hooks") or {} do
	exports[_k] = _v
end
return exports
