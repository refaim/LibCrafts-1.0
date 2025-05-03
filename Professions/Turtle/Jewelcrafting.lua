local lib = LibCraftsGetLibrary()
if not lib.env.is_turtle_wow then return end

local name, version = "Professions-Jewelcrafting", 10
local module = --[[---@type LcProfessionModule]] lib:RegisterProfessionModule(name, version, "Jewelcrafting")
if not module then return end

local Quality = lib.constants.qualities
local SpellSource = lib.constants.spell_sources
local RecipeSource = lib.constants.recipe_sources
