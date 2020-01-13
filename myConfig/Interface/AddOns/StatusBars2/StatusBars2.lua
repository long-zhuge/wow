-- Rewritten by GopherYerguns from the original Status Bars by Wesslen. Mist of Pandaria updates by 堂吉先生 on Wow Interface (integrated with permission) and EricTheDad
local xzuobiao,yzuobiao = 0,0

-- Settings
StatusBars2_Settings = {
	["scale"] = 1,
	["alpha"] = 1,
	["fade"] = true,
	["font"] = 1,
	["groups"] = {
		{
			["position"] = {
				["y"] = yzuobiao+25,
				["x"] = 0,
			},
		}, -- [1]
		{
			["position"] = {
				["y"] = yzuobiao-25,
				["x"] = 0,
			},
		}, -- [2]
		{
		}, -- [3]
		{
			["position"] = {
				["y"] = yzuobiao-75,
				["x"] = 0,
			},
		}, -- [4]
	},
	["textDisplayOption"] = 1,
	["locked"] = true,
	["bars"] = {
		["focusPower"] = {
			["enabled"] = "Never",
			["flash"] = false,
			["scale"] = 1,
			["flashThreshold"] = 0.4,
			["percentText"] = "Right",
		},
		["targetPower"] = {
			["enabled"] = "Auto",
			["showSpell"] = true,
			["flash"] = false,
			["position"] = {
				["y"] = -12,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
			["percentText"] = "Right",
		},
		["playerHealth"] = {
			["enabled"] = "Auto",
			["flash"] = true,
			["position"] = {
				["y"] = 0,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
			["percentText"] = "Right",
		},
		--[[
		["playerAura"] = {
			["enabled"] = "Never",
			["scale"] = 1,
			["showBuffs"] = true,
			["onlyShowTimed"] = false,
			["onlyShowListed"] = false,
			["enableTooltips"] = false,
			["flashThreshold"] = 0.4,
			["showDebuffs"] = true,
			["onlyShowSelf"] = false,
		},]]
		--[[
		["petAura"] = {
			["enabled"] = "Never",
			["scale"] = 1,
			["showBuffs"] = true,
			["onlyShowTimed"] = false,
			["onlyShowListed"] = false,
			["enableTooltips"] = false,
			["flashThreshold"] = 0.4,
			["showDebuffs"] = true,
			["onlyShowSelf"] = false,
		},]]
		["petPower"] = {
			["enabled"] = "Auto",
			["flash"] = false,
			["position"] = {
				["y"] = -12,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
			["percentText"] = "Right",
		},
		--[[
		["targetAura"] = {
			["enabled"] = "Never",
			["scale"] = 1,
			["showBuffs"] = true,
			["onlyShowTimed"] = false,
			["onlyShowListed"] = false,
			["enableTooltips"] = false,
			["flashThreshold"] = 0.4,
			["showDebuffs"] = true,
			["onlyShowSelf"] = false,
		},]]
		["maoyou"] = {
			["enabled"] = "Combat",
			["position"] = {
				["y"] = -24,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},
		["arcaneCharge"] = {
			["enabled"] = "Auto",
			["position"] = {
				["y"] = -24,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},
		--[["embers"] = {
			["enabled"] = "Auto",
			["position"] = {
				["y"] = -24,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},
		]]
		["shard"] = {
			["enabled"] = "Auto",
			["position"] = {
				["y"] = -24,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},
		--[["fury"] = {
			["enabled"] = "Auto",
			["position"] = {
				["y"] = -24,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},]]
		["chi"] = {
			["enabled"] = "Auto",
			["position"] = {
				["y"] = -24,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},
		--[[
		["eclipse"] = {
			["enabled"] = "Auto",
			["position"] = {
				["y"] = 36,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},]]
		["druidMana"] = {
			["enabled"] = "Auto",
			["percentText"] = "Right",
			["showInAllForms"] = true,
			["scale"] = 1,
			["flashThreshold"] = 0.4,
			["flash"] = true,
			["position"] = {
				["y"] = -36,
				["x"] = 0,
			},
		},
		["mana"] = {
			["enabled"] = "Auto",
			["percentText"] = "Right",
			["showInAllForms"] = true,
			["scale"] = 1,
			["flashThreshold"] = 0.4,
			["flash"] = true,
			["position"] = {
				["y"] = -24,
				["x"] = 0,
			},
		},
		["rune"] = {
			["enabled"] = "Auto",
			["position"] = {
				["y"] = -23,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},
		["comboPoints"] = {
			["enabled"] = "Auto",
			["position"] = {
				["y"] = -24,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},
		["guanzhu"] = {
			["enabled"] = "Auto",
			["position"] = {
				["y"] = -72,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},
		["holyPower"] = {
			["enabled"] = "Auto",
			["position"] = {
				["y"] = -24,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
		},
		["focusHealth"] = {
			["enabled"] = "Never",
			["flash"] = false,
			["scale"] = 1,
			["flashThreshold"] = 0.4,
			["percentText"] = "Right",
		},
		["playerPower"] = {
			["enabled"] = "Auto",
			["flash"] = false,
			["position"] = {
				["y"] = -12,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
			["percentText"] = "Right",
		},
		["targetHealth"] = {
			["enabled"] = "Auto",
			["flash"] = false,
			["position"] = {
				["y"] = 0,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
			["percentText"] = "Right",
		},
		["petHealth"] = {
			["enabled"] = "Auto",
			["flash"] = true,
			["position"] = {
				["y"] = 0,
				["x"] = 0,
			},
			["scale"] = 1,
			["flashThreshold"] = 0.4,
			["percentText"] = "Right",
		},
		--[[
		["focusAura"] = {
			["enabled"] = "Never",
			["scale"] = 1,
			["showBuffs"] = true,
			["onlyShowTimed"] = false,
			["onlyShowListed"] = false,
			["enableTooltips"] = false,
			["flashThreshold"] = 0.4,
			["showDebuffs"] = true,
			["onlyShowSelf"] = false,
		},]]
	},
	["grouped"] = true,
	["groupsLocked"] = true,
}

-- Bars
local groups = {};
local bars = {};

-- Last flash time
local lastFlashTime = 0;

-- Bar group spacing
local kGroupSpacing = 18;

-- Group ids
local kPlayerGroup              = 1;
local kTargetGroup              = 2;
local kFocusGroup               = 3;
local kPetGroup                 = 4;

-- Text display options
local kAbbreviated      = 1;
local kCommaSeparated   = 2;
local kUnformatted      = 3;
local kHidden           = 4;

local TextOptionLabels =
{
    "Abbreviated",
    "Thousand Separators Only",
    "Unformatted",
    "Hidden",
}

local FontInfo =
{
    { ["label"] = "Small", ["filename"] = "GameFontNormalSmall" },
    { ["label"] = "Medium", ["filename"] = "GameFontNormal" },
    { ["label"] = "Large", ["filename"] = "GameFontNormalLarge" },
    { ["label"] = "Huge", ["filename"] = "GameFontNormalHuge" },
}

-- Bar types
local kHealth = 0;
local kPower = 1;
local kAura = 2;
local kAuraStack = 3;
--local kCombo = 4;
local kRune = 5;
local kDruidMana = 6;
local kUnitPower = 7;
--local kEclipse = 9;
--local kDemonicFury = 13;

-- Number of runes
local kMaxRunes = 6;

-- Fade durations
local kFadeInTime = 0.2;
local kFadeOutTime = 1.0;

-- Flash duration
local kFlashDuration = 0.5;

-- Max flash alpha
local kFlashAlpha = 0.8;

local kDefaultPowerBarColor = { r = 0.75, g = 0.75, b = 0.75 }
local kDefaultFramePosition = { x = 0, y = -100 };

-- Spell IDs Blizzard doesn't define
--local HUNTER_MAOYOU = 190928;
--local PRIEST_SHADOW_ORBS = 95740;
--local HUNTER_FRENZY = 19623;
--local WARRIOR_SUNDER_ARMOR = 7386;
--local SHAMAN_MAELSTROM_WEAPON = 51530;
--local ROGUE_ANTICIPATION = 114015;
--local DEATHKNIGHT_GUANZHU = 91342;
-- Buff IDs Blizzard doesn't define
--local BUFF_MAOYOU = 190931;
--local BUFF_ANTICIPATION = 115189;
--local BUFF_GUANZHU = 91342;
--local BUFF_FINGERS_OF_FROST = 112965;
--local BUFF_MASTERY_ICICLES = 76613;
--local BUFF_TIDAL_WAVE = 51564;

-- Debuff IDs Blizzard doesn't define
--local DEBUFF_WEAKENED_ARMOR = 113746;
--local DEBUFF_ARCANE_CHARGE = 36032;

-- Specialization IDs
--local SPEC_MAGE_FROST = 3;


-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_OnLoad
--
--  Description:    Main frame OnLoad handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_OnLoad( self )

    -- Set scripts
    self:SetScript( "OnEvent", StatusBars2_OnEvent );
    self:SetScript( "OnUpdate", StatusBars2_OnUpdate );
    
    -- We only want mouse clicks to be detected in the actual bars.  If bars or groups 
    -- are locked, the bar will push the mouse click handling up to the parent, so we don't 
    -- register the handlers with the system even though we need the handlers.
    self.OnMouseDown = StatusBars2_OnMouseDown;
    self.OnMouseUp = StatusBars2_OnMouseUp;
    
    -- Register for events
    self:RegisterEvent( "PLAYER_ENTERING_WORLD" );
    self:RegisterEvent( "ADDON_LOADED" );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_OnEvent
--
--  Description:    Main frame event handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_OnEvent( self, event, ... )

    if( event == "ADDON_LOADED" ) then
    
        if( select( 1, ... ) == "StatusBars2" ) then
        
            -- local backdropInfo = { edgeFile = "Interface/Tooltips/UI-Tooltip-Border", edgeSize = 16 };
            -- self:SetBackdrop( backdropInfo );

            -- If we have a power bar we don't have a blizzard color for, we'll use the class color.
            local _, englishClass = UnitClass( "player" );
            kDefaultPowerBarColor = RAID_CLASS_COLORS[englishClass];

            StatusBars2_CreateGroups( );
            StatusBars2_CreateBars( );

            -- Saved variables have been loaded, we can fix up the settings now
            StatusBars2_LoadSettings( );
            
            -- Initialize the option panel controls
            StatusBars2_Options_Configure_Bar_Options( );
            StatusBars2_Options_DoDataExchange( false );
        
        end
        
    elseif( event == "PLAYER_ENTERING_WORLD" ) then

        -- Update the bars according to the settings
        StatusBars2_UpdateBars( );

        self:RegisterEvent( "UNIT_DISPLAYPOWER" );
        self:RegisterEvent( "PLAYER_TALENT_UPDATE" );
        self:RegisterEvent( "PLAYER_LEVEL_UP" );
        self:RegisterEvent( "SPELLS_CHANGED" );
        self:RegisterEvent( "UNIT_MAXPOWER" );
		self:RegisterEvent( "PLAYER_SPECIALIZATION_CHANGED" );
		
    -- Druid change form
    elseif( event == "UNIT_DISPLAYPOWER" and select( 1, ... ) == "player" ) then

        local _, englishClass = UnitClass( "player" );
        
        if( englishClass == "DRUID" ) then
            StatusBars2_UpdateBars( );
        end
        
    elseif (select( 1, ... ) == "player" ) and (event == "UNIT_MAXPOWER" or event == "PLAYER_TALENT_UPDATE" or event == "GLYPH_UPDATED"
	        or event == "PLAYER_LEVEL_UP" or event == "SPELLS_CHANGED" or event == "PLAYER_SPECIALIZATION_CHANGED" ) then

        -- Any of these events could lead to differences in how the bars should be configured
        StatusBars2_UpdateBars( );
    end
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_OnUpdate
--
--  Description:    Main frame update handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_OnUpdate( self )

    -- Get the current time
    local time = GetTime( );

    -- Get the amount of time that has elapsed since the last update
    local delta = time - lastFlashTime;

    -- If just starting or rolling over start a new flash
    if( delta < 0 or delta > kFlashDuration ) then
        delta = 0;
        lastFlashTime = time;
    end

    -- Determine how far we are along the flash
    local level = 1 - abs( delta - kFlashDuration * 0.5) / ( kFlashDuration * 0.5 );

    -- Update any flashing bars
    for i, bar in ipairs( bars ) do
        StatusBars2_UpdateFlash( bar, level );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Groups
--
--  Description:    Create frames for each bar group
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateGroups( )

    -- Create frames for the player, target, focus and pet groups.
    StatusBars2_CreateGroupFrame( "PlayerGroup", kPlayerGroup );
    StatusBars2_CreateGroupFrame( "TargetGroup", kTargetGroup );
    StatusBars2_CreateGroupFrame( "FocusGroup", kFocusGroup );
    StatusBars2_CreateGroupFrame( "PetGroup", kPetGroup );
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateGroupFrame
--
--  Description:    Create a group to attach bars to
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateGroupFrame( name, key )

    local groupFrame = CreateFrame( "Frame", "StatusBars2_"..name, StatusBars2, "StatusBars2_GroupFrameTemplate" );
    
    -- local backdropInfo = { edgeFile = "Interface/Tooltips/UI-Tooltip-Border", edgeSize = 16 };
    -- groupFrame:SetBackdrop( backdropInfo );
    
    groupFrame.OnMouseDown = StatusBars2_Group_OnMouseDown;
    groupFrame.OnMouseUp = StatusBars2_Group_OnMouseUp;
    groupFrame.key = key;

    -- Insert the group frame into the groups table for later reference.
    -- print("Creating group "..key);
    table.insert( groups, groupFrame );
    
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Group_OnMouseDown
--
--  Description:    Handle "OnMouseDown" event coming from one of the attached bars
--
-------------------------------------------------------------------------------
--
function StatusBars2_Group_OnMouseDown( self, button )

    -- Move on left button down
    if( button == 'LeftButton' ) then

        -- print("StatusBars2_Group_OnMouseDown "..self:GetName().." x "..self:GetLeft().." y "..self:GetTop().." parent "..self:GetParent():GetName());
        -- point, relativeTo, relativePoint, xOfs, yOfs = self:GetPoint()
        -- print("Anchor "..relativePoint.." of "..relativeTo:GetName().." to "..point.." xoff "..xOfs.." yoff "..yOfs);

        -- If grouped move the main frame
        if( StatusBars2_Settings.groupsLocked ) then
            self:GetParent( ):OnMouseDown( button );

        -- Otherwise move this bar
        else
            self:StartMoving( );
            self.isMoving = true;
        end

    end
   
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Group_OnMouseUp
--
--  Description:    Handle "OnMouseUp" event coming from one of the attached bars
--
-------------------------------------------------------------------------------
--
function StatusBars2_Group_OnMouseUp( self, button )

    -- Move with left button
    if( button == 'LeftButton' ) then

        -- If grouped move the main frame
        if( StatusBars2_Settings.groupsLocked ) then
            self:GetParent( ):OnMouseUp( button );
            -- StatusBars2_OnMouseUp( StatusBars2, button );

        -- Otherwise move this bar
        elseif( self.isMoving ) then

            -- End moving
            self:StopMovingOrSizing( );
            self.isMoving = false;

            -- Get the scaled position
            local left = ( self:GetLeft( ) + self:GetWidth( ) / 2 ) * self:GetScale( );
            local top = self:GetTop( ) * self:GetScale( );

            -- Get the offsets relative to the main frame
            local xOffset = left - StatusBars2:GetLeft( ) - StatusBars2:GetWidth( ) / 2;
            local yOffset = top - StatusBars2:GetTop( );

            -- Save the position in the settings
            StatusBars2_Settings.groups[ self.key ].position = {};
            StatusBars2_Settings.groups[ self.key ].position.x = xOffset;
            StatusBars2_Settings.groups[ self.key ].position.y = yOffset;

            -- Moving the bar de-anchored it from the main frame and anchored it to the screen.
            -- We don't want that, so re-anchor the bar to the main parent frame
            self:ClearAllPoints( );
            self:SetPoint( "TOP", StatusBars2, "TOP", xOffset, yOffset );

        end
    end
    
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Group_SetPosition
--
--  Description:    Set the group position
--
-------------------------------------------------------------------------------
--
function StatusBars2_Group_SetPosition( self, x, y )

    local xOffset;
    local yOffset;

    -- If the bar has a saved position use it
    if( StatusBars2_Settings.groups[ self.key ].position ~= nil ) then
        xOffset = StatusBars2_Settings.groups[ self.key ].position.x * ( 1 / self:GetScale( ) );
        yOffset = StatusBars2_Settings.groups[ self.key ].position.y * ( 1 / self:GetScale( ) );
        
    -- If using default positioning need to adjust for the scale
    else
        xOffset = x; -- ( 85 * ( 1 / StatusBars2_Settings.groups[ self.key ].scale ) ) + ( -self:GetWidth( ) / 2 );
        yOffset = y; -- * ( 1 / StatusBars2_Settings.groups[ self.key ].scale );
    end

    -- Set the bar position
    self:ClearAllPoints( );
    self:SetPoint( "TOP", StatusBars2, "TOP", xOffset, yOffset );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateBars
--
--  Description:    Create all the bars
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateBars( )

	
    -- Get the current class and power type
    local localizedClass, englishClass = UnitClass( "player" );

    -- Player bars
    StatusBars2_CreateHealthBar( "playerHealth", "player" );
    StatusBars2_CreatePowerBar( "playerPower", "player" );
    --StatusBars2_CreateAuraBar( "playerAura", "player" );

    -- Target bars
    StatusBars2_CreateHealthBar( "targetHealth", "target" );
    StatusBars2_CreatePowerBar( "targetPower", "target" );
    --StatusBars2_CreateAuraBar( "targetAura", "target" );

    -- Focus bars
    --StatusBars2_CreateHealthBar( "focusHealth", "focus" );
    --StatusBars2_CreatePowerBar( "focusPower", "focus" );
    --StatusBars2_CreateAuraBar( "focusAura", "focus" );

    -- Pet bars
    StatusBars2_CreateHealthBar( "petHealth", "pet" );
    StatusBars2_CreatePowerBar( "petPower", "pet" );
    --StatusBars2_CreateAuraBar( "petAura", "pet" );

    -- Specialty bars


    if( englishClass == "DRUID" )  then
        StatusBars2_CreatePowerBar( "druidMana", "player", kDruidMana, Enum.PowerType.Mana );
        --StatusBars2_CreateComboBar( );
		StatusBars2_CreateComboPointsBar( );
--        StatusBars2_CreateEclipseBar( );
    elseif( englishClass == "ROGUE" ) then
        --StatusBars2_CreateComboBar( );
		StatusBars2_CreateComboPointsBar( );
        StatusBars2_CreateAuraStackBar( "anticipation", "player", ROGUE_ANTICIPATION, "buff", 5, BUFF_ANTICIPATION );
		
    elseif( englishClass == "DEATHKNIGHT" ) then
        StatusBars2_CreateRuneBar( );
--		StatusBars2_CreateAuraStackBar( "guanzhu", "player", DEATHKNIGHT_GUANZHU, "buff", 5, BUFF_GUANZHU);
    elseif( englishClass == "WARLOCK" ) then
--        StatusBars2_CreatePowerBar( "fury", "player", kDemonicFury, SPELL_POWER_DEMONIC_FURY );
        StatusBars2_CreateShardBar( );
--        StatusBars2_CreateEmbersBar( );
    elseif( englishClass == "PALADIN" ) then
        StatusBars2_CreateHolyPowerBar( );
    elseif( englishClass == "PRIEST"  ) then
 --       StatusBars2_CreateOrbsBar( );
        StatusBars2_CreatePowerBar( "mana", "player", kDruidMana, Enum.PowerType.Mana );
    elseif( englishClass == "HUNTER" ) then
--        StatusBars2_CreateAuraStackBar( "maoyou", "player", HUNTER_MAOYOU, "buff", 6, BUFF_MAOYOU );
    elseif( englishClass == "WARRIOR" ) then
--        StatusBars2_CreateAuraStackBar( "sunder", "target", WARRIOR_SUNDER_ARMOR, "debuff", 3, DEBUFF_WEAKENED_ARMOR );
    elseif( englishClass == "MAGE" ) then
        StatusBars2_CreateArcaneBar( );
        -- Not sure these are actually useful.
        -- StatusBars2_CreateAuraStackBar( "fingersOfFrost", "player", BUFF_FINGERS_OF_FROST, "buff", 2, BUFF_FINGERS_OF_FROST );
        -- StatusBars2_CreateAuraStackBar( "masteryIcicles", "player", BUFF_MASTERY_ICICLES, "buff", 5, BUFF_MASTERY_ICICLES );
    elseif( englishClass == "SHAMAN" ) then
	    StatusBars2_CreatePowerBar( "mana", "player", kDruidMana, Enum.PowerType.Mana );
--        StatusBars2_CreateMaelstromBar( );
        -- Not sure this is actually useful.
        -- StatusBars2_CreateAuraStackBar( "tidalWave", "player", BUFF_TIDAL_WAVE, "buff", 2 );
    elseif( englishClass == "MONK" ) then
        StatusBars2_CreateChiBar( );
    end
   
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UpdateBars
--
--  Description:    Update bar visibility and location
--
-------------------------------------------------------------------------------
--
function StatusBars2_UpdateBars( )

    -- Hide the bars
    for i, bar in ipairs( bars ) do
        StatusBars2_DisableBar( bar );
    end

    -- Get the current class and power type
    local localizedClass, englishClass = UnitClass( "player" );
    local powerType = UnitPowerType( "player" );

    for i, bar in ipairs( bars ) do
        if( bar.key == "playerHealth" ) then
            StatusBars2_EnableBar( bar, 1, 1 );
        elseif( bar.key == "playerPower" and ( englishClass ~= "DRUID" or powerType ~= Enum.PowerType.Mana ) ) then
            StatusBars2_EnableBar( StatusBars2_playerPowerBar, 1, 2 );
        elseif( bar.key == "playerAura" and ( StatusBars2_Settings.bars.playerAura.showBuffs or StatusBars2_Settings.bars.playerAura.showDebuffs ) ) then
            StatusBars2_EnableBar( bar, 1, 20 );
        elseif( bar.key == "targetHealth" ) then
            StatusBars2_EnableBar( bar, 2, 1 );
        elseif( bar.key == "targetPower" ) then
            StatusBars2_EnableBar( bar, 2, 2, true );
        elseif( bar.key == "targetAura" and ( StatusBars2_Settings.bars.targetAura.showBuffs or StatusBars2_Settings.bars.targetAura.showDebuffs ) ) then
            StatusBars2_EnableBar( bar, 2, 3 );
        elseif( bar.key == "focusHealth" ) then
            StatusBars2_EnableBar( bar, 3, 1 );
        elseif( bar.key == "focusPower" ) then
            StatusBars2_EnableBar( bar, 3, 2, true );
        elseif( bar.key == "focusAura" and ( StatusBars2_Settings.bars.focusAura.showBuffs or StatusBars2_Settings.bars.focusAura.showDebuffs ) ) then
            StatusBars2_EnableBar( bar, 3, 3 );
        elseif( bar.key == "petHealth" ) then
            StatusBars2_EnableBar( bar, 4, 1 );
        elseif( bar.key == "petPower" ) then
            StatusBars2_EnableBar( bar, 4, 2 );
        elseif( bar.key == "petAura" and ( StatusBars2_Settings.bars.petAura.showBuffs or StatusBars2_Settings.bars.petAura.showDebuffs ) ) then
            StatusBars2_EnableBar( bar, 4, 3 );
        -- Special Druid Bars
        elseif( bar.key == "druidMana" and ( StatusBars2_Settings.bars.druidMana.showInAllForms or powerType == Enum.PowerType.Mana ) ) then
            StatusBars2_EnableBar( bar, 1, 3 );
		elseif( bar.key == "mana" and  powerType == Enum.PowerType.Insanity  ) then
            StatusBars2_EnableBar( bar, 1, 3 );
		elseif( bar.key == "mana" and  powerType == Enum.PowerType.Maelstrom  ) then
            StatusBars2_EnableBar( bar, 1, 3 );
--        elseif( bar.key == "eclipse" and powerType == Enum.PowerType.Mana and GetSpecialization() == 1 ) then
--            StatusBars2_EnableBar( bar, 1, 8 );
        -- Special Rogue Bars
        elseif( bar.key == "comboPoints" ) then
			StatusBars2_EnableBar( bar, 1, 4 );
--        elseif( bar.key == "anticipation" and IsSpellKnown( 114015 ) ) then
--            StatusBars2_EnableBar( bar, 1, 16 );
        -- Special Death Knight Bars
        elseif( bar.key == "rune" ) then
            StatusBars2_EnableBar( bar, 1, 7 );
--		elseif( bar.key == "guanzhu" and GetSpecialization() == 3 ) then
--            StatusBars2_EnableBar( bar, 1, 18 );
        -- Special Warlock Bars
--        elseif( bar.key == "fury" and GetSpecialization() == SPEC_WARLOCK_DEMONOLOGY ) then
--            StatusBars2_EnableBar( bar, 1, 14 );
        elseif( bar.key == "shard" ) then
            StatusBars2_EnableBar( bar, 1, 5 );
--        elseif( bar.key == "embers" and IsPlayerSpell( WARLOCK_BURNING_EMBERS ) ) then
--            StatusBars2_EnableBar( bar, 1, 13 );
        -- Special Paladin Bars
        elseif( bar.key == "holyPower" and GetSpecialization() == 3 ) then
            StatusBars2_EnableBar( bar, 1, 6 );
        -- Special Priest Bars
--        elseif( bar.key == "orbs" and  GetSpecialization() == 3 ) then
--            StatusBars2_EnableBar( bar, 1, 12 );
        -- Special Hunter Bars
--        elseif( bar.key == "maoyou" and IsSpellKnown( bar.spellID ) ) then
--            StatusBars2_EnableBar( bar, 1, 18 );
--        elseif( bar.key == "masterMarksman" and IsSpellKnown( bar.spellID ) and GetSpecialization() == SPEC_HUNTER_MARKSMAN ) then
--            StatusBars2_EnableBar( bar, 1, 19 );
        -- Special Warrior Bars
--        elseif( bar.key == "sunder" and IsSpellKnown( bar.spellID ) ) then
--            StatusBars2_EnableBar( bar, 1, 10 );
        -- Special Mage Bars
        elseif( bar.key == "arcaneCharge" and GetSpecialization() ==1 ) then
            StatusBars2_EnableBar( bar, 1, 15 );
--        elseif( bar.key == "fingersOfFrost" and GetSpecialization() == SPEC_MAGE_FROST and GetUnitLevel( bar.unit ) == 24 ) then
--            StatusBars2_EnableBar( bar, 1, 16 );
--        elseif( bar.key == "masteryIcicles" and GetSpecialization() == SPEC_MAGE_FROST and GetUnitLevel( bar.unit ) == 80 ) then
--            StatusBars2_EnableBar( bar, 1, 17 );
        -- Special Shaman Bars
--        elseif( bar.key == "maelstrom" and GetSpecialization() ~= 3 ) then
 --           StatusBars2_EnableBar( bar, 1, 9 );
        -- Special Monk Bars
        elseif( bar.key == "chi" and GetSpecialization() == 3) then
            StatusBars2_EnableBar( bar, 1, 11 );
        end
    end

    -- Set the global scale and alpha
    StatusBars2:SetScale( StatusBars2_Settings.scale );
    StatusBars2:SetAlpha( StatusBars2_Settings.alpha );

    -- Update the layout
    StatusBars2_UpdateLayout( );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_EnableBar
--
--  Description:    Enable a status bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_EnableBar( bar, group, index, removeWhenHidden )

    -- Check if the bar type is enabled
    if( StatusBars2_Settings.bars[ bar.key ].enabled ~= "Never" ) then

        -- Set the layout properties
        bar.group = group;
        bar.index = index;
        bar.removeWhenHidden = removeWhenHidden;
		--bar.GetCharges = StatusBars2_GetComboPoints;
        --bar.GetMaxCharges = StatusBars2_GetMaxComboPoints;
        bar.SetupBoxes = StatusBars2_SetDiscreteBarBoxCount;

        -- Initialize the incombat flag
        bar.inCombat = UnitAffectingCombat( "player" );

        -- Enable the event and update handlers
        bar:SetScript( "OnEvent", bar.OnEvent );
        bar:SetScript( "OnUpdate", bar.OnUpdate );

        -- If not locked enable the mouse for moving
        -- Don't enable mouse on aura bars, we only want the mouse to be able to grab active icons
        bar:EnableMouse( not StatusBars2_Settings.locked and bar.type ~= kAura );

        -- Set the parent to the appropriate group frame
        bar:SetParent( groups[ group ]);

        -- Set the scale
        bar:SetBarScale( StatusBars2_Settings.bars[ bar.key ].scale );

        -- Set maximum opacity
        bar.maxAlpha = StatusBars2_Settings.bars[ bar.key ].alpha or 1.0;

        -- Notify the bar is is enabled
        bar:OnEnable( );

    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_DisableBar
--
--  Description:    Disable a status bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_DisableBar( bar )

    -- Remove the event and update handlers
    bar:SetScript( "OnEvent", nil );
    bar:SetScript( "OnUpdate", nil );

    -- Disable the mouse
    bar:EnableMouse( false );

    -- Clear the layout properties
    bar.group = nil;
    bar.index = nil;
    bar.removeWhenHidden = false;

    -- Hide the bar
    bar:Hide( );
    bar.visible = false;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_HideBar
--
--  Description:    Hide a status bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_HideBar( bar, immediate )

    if( bar.visible ) then
        if( not immediate and StatusBars2_Settings.fade ) then
            local fadeInfo = {};
            fadeInfo.mode = "OUT";
            fadeInfo.timeToFade = kFadeOutTime;
            fadeInfo.startAlpha = bar.maxAlpha;
            fadeInfo.endAlpha = 0;
            fadeInfo.finishedFunc = StatusBars2_FadeOutFinished;
            fadeInfo.finishedArg1 = bar;
            UIFrameFade( bar, fadeInfo );
        else
            StatusBars2_FadeOutFinished( bar );
        end
        bar.visible = false;
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_FadeOutFinished
--
--  Description:    Called when fading out finishes
--
-------------------------------------------------------------------------------
--
function StatusBars2_FadeOutFinished( bar )

    bar:Hide( );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_ShowBar
--
--  Description:    Show a status bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_ShowBar( bar )

    if( not bar.visible ) then
        if( StatusBars2_Settings.fade ) then
            UIFrameFadeIn( bar, kFadeInTime, 0, bar.maxAlpha );
        else
            bar:SetAlpha( bar.maxAlpha );
            bar:Show( );
        end
        bar.visible = true;
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UpdateLayout
--
--  Description:    Update the layout of the bars
--
-------------------------------------------------------------------------------
--
function StatusBars2_UpdateLayout( )

    -- Set Main Frame Position
    local x = kDefaultFramePosition.x;
    local y = kDefaultFramePosition.y;

    if ( StatusBars2_Settings.position ~= nil ) then
        x = StatusBars2_Settings.position.x;
        y = StatusBars2_Settings.position.y;
    end

    StatusBars2:ClearAllPoints( );
    StatusBars2:SetPoint( "TOP", UIPARENT, "CENTER", x / StatusBars2:GetScale( ), y / StatusBars2:GetScale( ) );

    local layoutBars = {}

    -- Build a list of bars to layout
    for i, bar in ipairs( bars ) do
        -- If the bar has a group and index set include it in the layout
        if( bar.group ~= nil and bar.index ~= nil and ( not bar.removeWhenHidden or bar.visible ) ) then
            table.insert( layoutBars, bar );
        end
    end

    -- Order the bars
    table.sort( layoutBars, StatusBars2_BarCompareFunction );

    -- Lay them out
    local group = nil;
    local offset = 0;
    local group_offset = 0;
    for i, bar in ipairs( layoutBars ) do

        -- Set the group frame position
        if( group ~= bar.group ) then
            group = bar.group;
            group_offset = group_offset + offset;
            StatusBars2_Group_SetPosition( groups[ group ], 0, group_offset );
            group_offset = group_offset - kGroupSpacing;
            offset = 0;
        end

        -- Aura bars need a bit more space
        if( bar.type == kAura ) then
            offset = offset - 1;
        end

        -- Position the bar
        bar:SetBarPosition( 0, offset );

        -- Update the offset
        offset = offset - ( bar:GetBarHeight( ) - 2 );

    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarCompareFunction
--
--  Description:    Function for comparing two bars
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarCompareFunction( bar1, bar2 )

    return bar1.group < bar2.group or ( bar1.group == bar2.group and bar1.index < bar2.index );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateHealthBar
--
--  Description:    Create a health bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateHealthBar( key, unit )

    local barType = kHealth;
    local displayName = StatusBars2_ConstructDisplayName( unit, barType );

    -- Create the bar
    local bar = StatusBars2_CreateContinuousBar( key, unit, displayName, barType, 1, 0, 0 );

    -- Set the event handlers
    bar.OnEvent = StatusBars2_HealthBar_OnEvent;
    bar.OnEnable = StatusBars2_HealthBar_OnEnable;
    bar.IsDefault = StatusBars2_HealthBar_IsDefault;

    -- Register for events
    bar:RegisterEvent( "UNIT_HEALTH" );
    bar:RegisterEvent( "UNIT_MAXHEALTH" );
    bar:RegisterEvent( "PLAYER_REGEN_DISABLED" );
    bar:RegisterEvent( "PLAYER_REGEN_ENABLED" );
    if( unit == "target" ) then
        bar:RegisterEvent( "PLAYER_TARGET_CHANGED" );
    elseif( unit == "focus" ) then
        --bar:RegisterEvent( "PLAYER_FOCUS_CHANGED" );
    elseif( unit == "pet" ) then
        bar:RegisterEvent( "UNIT_PET" );
    end

    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_HealthBar_OnEvent
--
--  Description:    Health bar event handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_HealthBar_OnEvent( self, event, ... )

    -- Entering combat
    if( event == "PLAYER_REGEN_DISABLED" ) then
        self.inCombat = true;

    -- Exiting combat
    elseif( event == "PLAYER_REGEN_ENABLED" ) then
        self.inCombat = false;
    end

    -- Update
    StatusBars2_UpdateHealthBar( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_HealthBar_OnEnable
--
--  Description:    Health bar enable handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_HealthBar_OnEnable( self )

    -- Update
    StatusBars2_UpdateHealthBar( self );

    -- Call the base method
    StatusBars2_ContinuousBar_OnEnable( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UpdateHealthBar
--
--  Description:    Update a health bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_UpdateHealthBar( self )

    -- Get the current and max health
    local health = UnitHealth( self.unit );
    local maxHealth = UnitHealthMax( self.unit );

    -- Update the bar
        StatusBars2_UpdateContinuousBar( self, health, maxHealth );

    -- If the bar is still visible update its color
    if( self.visible ) then

        -- Determine the percentage of health remaining
        local percent = health / maxHealth;

        -- Set the bar color based on the percentage of remaining health
        if( percent >= 0.75 ) then
            self.status:SetStatusBarColor( 0, 1, 0 );
        elseif( percent >= 0.50 ) then
            self.status:SetStatusBarColor( 1, 1, 0 );
        elseif( percent >= 0.25 ) then
            self.status:SetStatusBarColor( 1, 0.5, 0 );
        else
            self.status:SetStatusBarColor( 1, 0, 0 );
        end
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_HealthBar_IsDefault
--
--  Description:    Determine if a health bar is at its default level
--
-------------------------------------------------------------------------------
--
function StatusBars2_HealthBar_IsDefault( self )

    -- Get the current and max health
    local health = UnitHealth( self.unit );
    local maxHealth = UnitHealthMax( self.unit );

    return health == maxHealth;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreatePowerBar
--
--  Description:    Create a power bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreatePowerBar( key, unit, barType, powerType )

    if( not barType ) then barType = kPower end
    
    local displayName = StatusBars2_ConstructDisplayName( unit, barType );

    -- Create the power bar
    local bar = StatusBars2_CreateContinuousBar( key, unit, displayName, barType, 1, 1, 0 );

    -- If its the druid mana bar use a special options template
    if( barType == kDruidMana ) then
        bar.optionsTemplate = "StatusBars2_DruidManaBarOptionsTemplate";
    -- If its a target power bar use a special options template
    elseif( bar.unit == "target" ) then
        bar.optionsTemplate = "StatusBars2_TargetPowerBarOptionsTemplate";
    end

    bar.powerType = powerType;

    -- Set the color
    StatusBars2_SetPowerBarColor( bar );

    -- Set the event handlers
    bar.OnEvent = StatusBars2_PowerBar_OnEvent;
    bar.OnUpdate = StatusBars2_PowerBar_OnUpdate;
    bar.OnEnable = StatusBars2_PowerBar_OnEnable;
    bar.BarIsVisible = StatusBars2_PowerBar_IsVisible;
    bar.IsDefault = StatusBars2_PowerBar_IsDefault;

    -- Register for events
    bar:RegisterEvent( "PLAYER_REGEN_DISABLED" );
    bar:RegisterEvent( "PLAYER_REGEN_ENABLED" );
    bar:RegisterEvent( "UNIT_POWER_UPDATE" );
    bar:RegisterEvent( "UNIT_MAXPOWER" );

    if( bar.unit == "target" ) then
        bar:RegisterEvent( "PLAYER_TARGET_CHANGED" );
        bar:RegisterEvent( "UNIT_SPELLCAST_START" );
        bar:RegisterEvent( "UNIT_SPELLCAST_STOP" );
        bar:RegisterEvent( "UNIT_SPELLCAST_FAILED" );
        bar:RegisterEvent( "UNIT_SPELLCAST_INTERRUPTED" );
        bar:RegisterEvent( "UNIT_SPELLCAST_DELAYED" );
        bar:RegisterEvent( "UNIT_SPELLCAST_CHANNEL_START" );
        bar:RegisterEvent( "UNIT_SPELLCAST_CHANNEL_UPDATE" );
        bar:RegisterEvent( "UNIT_SPELLCAST_CHANNEL_STOP" );
    elseif( bar.unit == "focus" ) then
        bar:RegisterEvent( "PLAYER_FOCUS_CHANGED" );
    elseif( bar.unit == "pet" ) then
        bar:RegisterEvent( "UNIT_PET" );
    end

    if( powerType == nil ) then
        bar:RegisterEvent( "UNIT_DISPLAYPOWER" );
    elseif( bar:IsEventRegistered( "UNIT_DISPLAYPOWER" ) ) then
        bar:UnregisterEvent( "UNIT_DISPLAYPOWER" );
    end

    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_PowerBar_OnEvent
--
--  Description:    Power bar event handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_PowerBar_OnEvent( self, event, ... )

    -- Target changed
    if( event == "PLAYER_TARGET_CHANGED" ) then

        -- Bar is visible
        if( self:BarIsVisible( ) ) then

            -- Update the casting bar if applicable
            StatusBars2_PowerBar_StartCasting( self );

            -- If not in casting mode update as normal
            if( not self.casting and not self.channeling ) then
                StatusBars2_SetPowerBarColor( self );
                self.status:SetMinMaxValues( 0, UnitPowerMax( self.unit, StatusBars2_GetPowerType( self ) ) );
            end

            -- Show the bar and update the layout
            StatusBars2_ShowBar( self );
            StatusBars2_UpdateLayout( );

        -- Bar is not visible
        else
            local unitExists = UnitExists( self.unit );
            StatusBars2_HideBar( self, unitExists );
            if( unitExists ) then
                StatusBars2_UpdateLayout( );
            end
        end

    -- Show the bar when power ticks
    elseif( event == "UNIT_POWER_UPDATE" ) then

        if( self:BarIsVisible( ) and not self.visible ) then
            StatusBars2_SetPowerBarColor( self );
            StatusBars2_ShowBar( self );
            StatusBars2_UpdateLayout( );
        end

    -- Update max power
    elseif( event == "UNIT_MAXPOWER" and not self.casting and not self.channeling ) then
        self.status:SetMinMaxValues( 0, UnitPowerMax( self.unit, StatusBars2_GetPowerType( self ) ) );

    -- Show when entering combat
    elseif( event == 'PLAYER_REGEN_DISABLED' ) then
        self.inCombat = true;
        if( self:BarIsVisible( ) and not self.visible ) then
            StatusBars2_SetPowerBarColor( self );
            StatusBars2_ShowBar( self );
            StatusBars2_UpdateLayout( );
        end

    -- Exiting combat
    elseif( event == 'PLAYER_REGEN_ENABLED' ) then
        self.inCombat = false;

    -- Pet changed
    elseif( event == "UNIT_PET" or event == "PLAYER_FOCUS_CHANGED") then
        if( self:BarIsVisible( ) ) then
            StatusBars2_SetPowerBarColor( self );
            StatusBars2_ShowBar( self );
            StatusBars2_UpdatePowerBar( self );
            StatusBars2_UpdateLayout( );
        -- Bar is not visible
        else
            local unitExists = UnitExists( self.unit );
            StatusBars2_HideBar( self, unitExists );
            if( unitExists ) then
                StatusBars2_UpdateLayout( );
            end
        end

    -- Unit shapeshifted
    elseif( event == "UNIT_DISPLAYPOWER" and select( 1, ... ) == self.unit ) then
        StatusBars2_SetPowerBarColor( self );
        StatusBars2_UpdatePowerBar( self );

    -- Casting started
    elseif( select( 1, ... ) == self.unit and ( event == "UNIT_SPELLCAST_START" or event == "UNIT_SPELLCAST_CHANNEL_START" or event == "UNIT_SPELLCAST_CHANNEL_UPDATE"  ) and StatusBars2_Settings.bars[ self.key ].showSpell ) then

        -- Set to casting mode
        StatusBars2_PowerBar_StartCasting( self );

        -- If the bar is currently hidden show it and update the layout
        if not self.visible then
            StatusBars2_ShowBar( self );
            StatusBars2_UpdateLayout( );
        end

    -- Casting ended
    elseif( event == "UNIT_SPELLCAST_STOP" or event == "UNIT_SPELLCAST_FAILED" or event == "UNIT_SPELLCAST_INTERRUPTED" or event == "UNIT_SPELLCAST_CHANNEL_STOP" ) then

        if( select( 1, ... ) == self.unit and ( event == "UNIT_SPELLCAST_CHANNEL_STOP" or select( 4, ... ) == self.castID ) ) then

            -- End casting mode
            StatusBars2_PowerBar_EndCasting( self );

            -- If the bar should no longer be visible hide it and update the layout
            if( not self:BarIsVisible( ) ) then
                self:Hide( );
                self.visible = false;
                StatusBars2_UpdateLayout( );
            end

        end

    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_PowerBar_OnUpdate
--
--  Description:    Power bar update handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_PowerBar_OnUpdate( self, elapsed )

    -- Casting mode
    if( self.casting or self.channeling ) then

        -- Update the current value
        if( self.casting ) then
            self.value = self.value + elapsed;
        else
            self.value = self.value - elapsed;
        end

        -- Casting finished
        if( ( self.casting and self.value >= self.maxValue ) or ( self.value <= 0 ) ) then
            StatusBars2_PowerBar_EndCasting( self );

        -- Casting continuing
        else
            self.status:SetValue( self.value );
            self.spark:SetPoint( "CENTER", self.status, "LEFT", ( self.value / self.maxValue ) * self.status:GetWidth( ), 0 );
            self.percentText:SetText( StatusBars2_Round( self.value / self.maxValue * 100 ) .. "%" );
        end

    -- Normal mode
    else
        StatusBars2_UpdatePowerBar( self );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_PowerBar_StartCasting
--
--  Description:    Start spell casting
--
-------------------------------------------------------------------------------
--
function StatusBars2_PowerBar_StartCasting( self )

        -- Get spell info
        local name, text, texture, startTime, endTime, isTradeSkill, castID, notInterruptible = UnitCastingInfo( self.unit );

        -- If that failed try getting channeling info
        channeling = false;
        if( name == nil ) then
            name, text, texture, startTime, endTime, isTradeSkill, notInterruptible = UnitChannelInfo( self.unit );
            channeling = true;
        end

        -- If the unit is casting a spell update the power bar
        if( name ~= nil ) then

            -- Get the current and max values
            if( not channeling ) then
                self.value = GetTime( ) - ( startTime / 1000 );
                self.maxValue = ( endTime - startTime ) / 1000;
                self.castID = castID;
            else
                self.value = ( ( endTime / 1000 ) - GetTime( ) );
                self.maxValue = ( endTime - startTime ) / 1000;
            end

            -- Set the bar min, max and current values
            self.status:SetMinMaxValues( 0, self.maxValue );
            self.status:SetValue( self.value );

            -- Set the text
            self.text:SetText( name );

            -- Show the bar spark
            self.spark:Show( );

            -- Set the bar color
            if( notInterruptible ) then
                self.status:SetStatusBarColor( 1.0, 0.0, 0.0 );
            elseif( channeling ) then
                self.status:SetStatusBarColor( 1.0, 0.7, 0.0 );
            else
                self.status:SetStatusBarColor( 0.0, 1.0, 0.0 );
            end

            -- Enter channeling mode
            self.casting = not channeling;
            self.channeling = channeling;
        end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_PowerBar_EndCasting
--
--  Description:    End spell casting
--
-------------------------------------------------------------------------------
--
function StatusBars2_PowerBar_EndCasting( self )

    -- Exit casting mode
    self.casting = false;
    self.channeling = false;
    self.castID = nil;

    -- Reset the min and max values
    self.status:SetMinMaxValues( 0, UnitPowerMax( self.unit, StatusBars2_GetPowerType( self ) ) );

    -- Hide the bar spark
    self.spark:Hide( );

    -- Reset the color
    StatusBars2_SetPowerBarColor( self );

    -- Update the bar
    StatusBars2_UpdatePowerBar( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_PowerBar_OnEnable
--
--  Description:    Power bar enable handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_PowerBar_OnEnable( self )

    -- Set the color
    StatusBars2_SetPowerBarColor( self );

    -- Update
    StatusBars2_UpdatePowerBar( self );

    -- Call the base method
    StatusBars2_ContinuousBar_OnEnable( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_PowerBar_IsVisible
--
--  Description:    Determine if a power bar should be visible
--
-------------------------------------------------------------------------------
--
function StatusBars2_PowerBar_IsVisible( self )

    return StatusBars2_ContinuousBar_IsVisible( self ) and ( UnitPowerMax( self.unit, StatusBars2_GetPowerType( self ) ) > 0 or self.casting or self.channeling );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_PowerBar_IsDefault
--
--  Description:    Determine if a power bar is at its default level
--
-------------------------------------------------------------------------------
--
function StatusBars2_PowerBar_IsDefault( self )

    local isDefault = true;

    -- If casting the bar is not at the default level
    if self.casting or self.channeling then
        isDefault = false

    -- Otherwise check the power level
    else

        -- Get the power type
        local powerType = StatusBars2_GetPowerType( self );

        -- Get the current power
        local power = UnitPower( self.unit, powerType );

        -- Determine if power is at it's default state
        if( powerType == Enum.PowerType.Rage or powerType == Enum.PowerType.RunicPower 
		or powerType == Enum.PowerType.Insanity or powerType == Enum.PowerType.LunarPower 
		or powerType == Enum.PowerType.Maelstrom or powerType == Enum.PowerType.Fury 
		or powerType == Enum.PowerType.Pain) then
            isDefault = ( power == 0 );
--        elseif( powerType == SPELL_POWER_DEMONIC_FURY ) then
--            isDefault = ( power == 200 );
        else
            local maxPower = UnitPowerMax( self.unit, powerType );
            isDefault = ( power == maxPower );
        end
    end

    return isDefault;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UpdatePowerBar
--
--  Description:    Update a power bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_UpdatePowerBar( self )

    -- Get the current and max power
    local power = UnitPower( self.unit, StatusBars2_GetPowerType( self ) );
    local maxPower = UnitPowerMax( self.unit, StatusBars2_GetPowerType( self ) );
    --local power = UnitPower( self.unit);
    --local maxPower = UnitPowerMax( self.unit);
    -- Update the bar
    StatusBars2_UpdateContinuousBar( self, power, maxPower );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetPowerType
--
--  Description:    Get the power type that a power bar is displaying
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetPowerType( self )

    if( self.powerType ~= nil ) then
        return self.powerType;
    else
	local a,b = UnitPowerType( self.unit );
        return a;
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetPowerBarColor
--
--  Description:    Set the color of a power bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetPowerBarColor( powerToken )

    -- PowerBarColor defined by Blizzard unit frame
    local color = PowerBarColor[powerToken];
    
    if( not color ) then 
--        if( powerToken == SPELL_POWER_DEMONIC_FURY or powerToken == "DEMONIC_FURY" ) then
--            color = { r = 0.57, g = 0.12, b = 1 };
--        elseif( powerToken == SPELL_POWER_BURNING_EMBERS or powerToken == "BURNING_EMBERS") then
--           color = { r = 1, g = 0.33, b = 0 };
 --       elseif( powerToken == Enum.PowerType.Insanity or powerToken == "SHADOW_ORBS") then
 --           color = { r = 162/255, g = 51/255, b = 209/255 };
 --       else
            color = kDefaultPowerBarColor; 
  --      end
    end
    
    return color.r, color.g, color.b;
        
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_SetPowerBarColor
--
--  Description:    Set the color of a power bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_SetPowerBarColor( self )

    local powerType = StatusBars2_GetPowerType( self );
    self.status:SetStatusBarColor( StatusBars2_GetPowerBarColor( powerType ) );
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateSpecialtyBar
--
--  Description:    Create a generic specialty bar that displays a class/spec specific resource (combo points/holy power/burning embers etc.)
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateSpecialtyBar( key, unit, displayName, barType )

    -- Create the bar
    local bar = StatusBars2_CreateDiscreteBar( key, unit, displayName, barType, 0 );

    -- Set the event handlers
    bar.OnEvent = StatusBars2_SpecialtyBar_OnEvent;
    bar.OnEnable = StatusBars2_SpecialtyBar_OnEnable;
    bar.Update = StatusBars2_UpdateDiscreteBar;
    bar.HandleEvent = StatusBars2_SpecialtyBars_HandleEvent;
    bar.SetupBoxes = StatusBars2_SetDiscreteBarBoxCount;
    bar.IsDefault = StatusBars2_SpecialtyBar_ZeroIsDefault;

    -- Register for events
    bar:RegisterEvent( "PLAYER_REGEN_ENABLED" );
    bar:RegisterEvent( "PLAYER_REGEN_DISABLED" );

    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_SpecialtyBar_OnEvent
--
--  Description:    Specialty bar event handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_SpecialtyBar_OnEvent( self, event, ... )

    -- Do the actual event handling
    self:HandleEvent( event, ... );

    -- Update visibility
    if( self:BarIsVisible( ) ) then
        StatusBars2_ShowBar( self );
    else
        StatusBars2_HideBar( self );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_SpecialtyBar_HandleEvent
--
--  Description:    Specialty bar event handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_SpecialtyBar_HandleEvent( self, event, ... )
    
    -- Entering combat
    if( event == "PLAYER_REGEN_DISABLED" ) then
        self.inCombat = true;

    -- Leaving combat
    elseif( event == "PLAYER_REGEN_ENABLED" ) then
        self.inCombat = false;
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_SpecialtyBar_OnEnable
--
--  Description:    Specialty bar enable handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_SpecialtyBar_OnEnable( self )

    -- Set the number of boxes we should be seeing
    self:SetupBoxes( self:GetMaxCharges( ) );

    -- Update
    self:Update( self:GetCharges( ) );

    -- Call the base method
    StatusBars2_DiscreteBar_OnEnable( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_SpecialtyBar_ZeroIsDefault
--
--  Description:    Determine if a specialty bar is at its default state when zero power is default
--
-------------------------------------------------------------------------------
--
function StatusBars2_SpecialtyBar_ZeroIsDefault( self )

    return self:GetCharges( ) == 0;

end

function StatusBars2_SpecialtyBar_OneIsDefault( self )

    return self:GetCharges( ) == 3;

end
-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_SpecialtyBar_MaxIsDefault
--
--  Description:    Determine if a specialty bar is at its default state when max power is default
--
-------------------------------------------------------------------------------
--
function StatusBars2_SpecialtyBar_MaxIsDefault( self )

    return self:GetCharges( ) == self:GetMaxCharges( );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateComboBar
--
--  Description:    Create a combo point bar
--
-------------------------------------------------------------------------------
--[[
function StatusBars2_CreateComboBar( )

    -- Create the bar
    local bar = StatusBars2_CreateSpecialtyBar( "combo", COMBAT_TEXT_SHOW_COMBO_POINTS_TEXT, kCombo );

    bar.HandleEvent = StatusBars2_ComboBar_HandleEvent;
    bar.GetCharges = StatusBars2_GetComboPoints;
    bar.GetMaxCharges = StatusBars2_GetMaxComboPoints;
    bar.IsDefault = StatusBars2_SpecialtyBar_ZeroIsDefault;
    -- Register for events
    --bar:RegisterEvent( "PLAYER_TARGET_CHANGED" );
	bar:RegisterUnitEvent("UNIT_POWER_UPDATE")

    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_ComboBar_HandleEvent
--
--  Description:    Combo bar event handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_ComboBar_HandleEvent( self, event, ... )

	-- Target changed
    if( event == "PLAYER_TARGET_CHANGED" ) then
        StatusBars2_UpdateDiscreteBar( self, self:GetCharges( ) );

    -- Combo points changed				 				   
    elseif( event == "UNIT_POWER_UPDATE" ) then
        local unit = ...;
        if( unit == self.unit ) then
            StatusBars2_UpdateDiscreteBar( self, self:GetCharges( ) );
        end
    else
        StatusBars2_SpecialtyBar_HandleEvent( self, event, ... );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetMaxCharges
--
--  Description:    Get the max number of combo points/shards/holy power etc.
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetMaxComboPoints( )

-- return MAX_COMBO_POINTS; 
return UnitPowerMax("player",Enum.PowerType.ComboPoints); 
end
]]
-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateUnitPowerBar
--
--  Description:    Create a bar that processes the unit power (this is how most specialty charges operate)
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateUnitPowerBar( key, displayName )
    
    -- Create the bar
    local bar = StatusBars2_CreateSpecialtyBar( key, "player", displayName, kUnitPower );

    local powerType, powerToken, powerEvent = StatusBars2_GetSpecialtyUnitPowerType( key );

    -- Save the unit power type 
    bar.powerType = powerType;
    bar.powerToken = powerToken;
    
    -- Blizzard sometimes listens to "UNIT_POWER_UPDATE" and sometimes to "UNIT_POWER_FREQUENT" to update their
    -- displays.  I'll just listen to the approriate event they listen for.
    bar.powerEvent = powerEvent;
    
    -- Set the event handlers
    bar.HandleEvent = StatusBars2_UnitPower_HandleEvent;
    
    bar.GetCharges = StatusBars2_GetUnitPowerCharges;
    bar.GetMaxCharges = StatusBars2_GetMaxUnitPowerCharges;

    -- Register for events
    bar:RegisterEvent( powerEvent );

    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UnitPower_HandleEvent
--
--  Description:    Unit power bar event handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_UnitPower_HandleEvent( self, event, ... )
    
    -- Number of charges changed
    if( event == self.powerEvent ) then
        local unit, powerToken = ...;

        if( unit == self.unit ) then
            self:Update( self:GetCharges( ) );
        end
    else
        StatusBars2_SpecialtyBar_HandleEvent( self, event, ... );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetSpecialtyUnitPowerType
--
--  Description:    Get the power type and power token based on the bar type
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetSpecialtyUnitPowerType( key )

    if( key == "shard" ) then
        return Enum.PowerType.SoulShards, "SOUL_SHARDS", "UNIT_POWER_UPDATE";
    elseif( key == "holyPower" ) then
        return Enum.PowerType.HolyPower, "HOLY_POWER", "UNIT_POWER_UPDATE";
	elseif( key == "arcaneCharge" ) then
        return Enum.PowerType.ArcaneCharges, "ARCANE_CHARGES", "UNIT_POWER_UPDATE";
	elseif( key == "maelstrom" ) then
        return Enum.PowerType.Maelstrom, "MAELSTROM", "UNIT_POWER_UPDATE";
	elseif( key == "comboPoints" ) then
        return Enum.PowerType.ComboPoints, "COMBOPOINTS", "UNIT_POWER_UPDATE";
    elseif( key == "chi" ) then
        -- Contrary to the documentation, the power token for CHI appears to be "CHI"
        return Enum.PowerType.Chi, "CHI", "UNIT_POWER_UPDATE";
--    elseif( key == "orbs" ) then
--        return SPELL_POWER_SHADOW_ORBS, "SHADOW_ORBS", "UNIT_POWER_FREQUENT";
--    elseif( key == "embers" ) then
--        return SPELL_POWER_BURNING_EMBERS, "BURNING_EMBERS", "UNIT_POWER_FREQUENT";
    else
        assert(false, "unknown bar type");
    end
    
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetUnitPowerCharges
--
--  Description:    Get the number of combo points for the current player
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetUnitPowerCharges( self )

    -- undocumented parameter "true" in Unitpower delivers the Emberparticles
    return UnitPower( self.unit, self.powerType);
--return UnitPower( self.unit, self.powerType, self.powerType == SPELL_POWER_BURNING_EMBERS );
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetMaxUnitPowerCharges
--
--  Description:    Get the number of combo points for the current player
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetMaxUnitPowerCharges( self )

    return UnitPowerMax( self.unit, self.powerType );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateShardBar
--
--  Description:    Create a soul shard bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateShardBar( )

    -- Create the bar
    local bar = StatusBars2_CreateUnitPowerBar( "shard", SOUL_SHARDS );

    -- Override event handlers for this specific type of bar
    bar.IsDefault = StatusBars2_SpecialtyBar_OneIsDefault;
    
    return bar;
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateHolyPowerBar
--
--  Description:    Create a holy power bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateHolyPowerBar( )

    -- Create the bar
    local bar = StatusBars2_CreateUnitPowerBar( "holyPower", HOLY_POWER );
    return bar;

end
function StatusBars2_CreateComboPointsBar( )

    -- Create the bar
    local bar = StatusBars2_CreateUnitPowerBar( "comboPoints", COMBOPOINTS );
	bar.IsDefault = StatusBars2_SpecialtyBar_ZeroIsDefault;
	
    return bar;

end
function StatusBars2_CreateArcaneBar( )

    -- Create the bar
    local bar = StatusBars2_CreateUnitPowerBar( "arcaneCharge", ARCANE_CHARGES );
	bar.IsDefault = StatusBars2_SpecialtyBar_ZeroIsDefault;
    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateChiBar
--
--  Description:    Create a chi bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateChiBar( )

    -- Create the bar
    local bar = StatusBars2_CreateUnitPowerBar( "chi", CHI_POWER );
    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateOrbsBar
--
--  Description:    Create a orbs bar
--
-------------------------------------------------------------------------------
--[[
function StatusBars2_CreateOrbsBar( )

    -- Create the bar
    local bar = StatusBars2_CreateUnitPowerBar( "orbs", SHADOW_ORBS );
    return bar;

end
]]
-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateEmbersBar
--
--  Description:    Create a Embers bar
--
-------------------------------------------------------------------------------
--[[
function StatusBars2_CreateEmbersBar( )

    -- Create the bar
    local bar = StatusBars2_CreateUnitPowerBar( "embers", BURNING_EMBERS );

    -- Set the event handlers
    bar.IsDefault = StatusBars2_EmbersBar_IsDefault;
    bar.SetupBoxes = StatusBars2_SetEmbersBoxCount;
    bar.Update = StatusBars2_UpdateEmbersBar;

    return bar;

end
]]
-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_SetEmbersBoxCount
--
--  Description:    Set up the number of embers boxes and initialize them specially for embers
--
-------------------------------------------------------------------------------
--[[
function StatusBars2_SetEmbersBoxCount( self, boxCount )

    -- Call the base class
    StatusBars2_SetDiscreteBarBoxCount( self, boxCount );
    
    -- Modify the boxes to display ember particles
    boxes = { self:GetChildren( ) };
    
    -- MAX_POWER_PER_EMBER defined in Blizzard constants
    for i, box in ipairs(boxes) do
    
       local status = box:GetChildren( );
       status:SetMinMaxValues( 0, MAX_POWER_PER_EMBER );

    end

end
]]
-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UpdateEmbersBar
--
--  Description:    Custom update for the semi-discrete embers bar
--
-------------------------------------------------------------------------------
--[[
function StatusBars2_UpdateEmbersBar( self, current )

    local current = current;
    
    -- Update the boxes
    boxes = { self:GetChildren( ) };
    
    -- Initialize the boxes
    for i, box in ipairs(boxes) do
    
       local status = box:GetChildren( );
       local _, maxValue = status:GetMinMaxValues( );
       
        if current < maxValue then
            status:SetValue( current );
            current = 0;
        else
            status:SetValue( maxValue );
            current = current - maxValue;
        end
    end
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_EmbersBar_IsDefault
--
--  Description:    Determine if a Embers bar is at its default state
--
-------------------------------------------------------------------------------
--
function StatusBars2_EmbersBar_IsDefault( self )

    -- Default is exactly one full ember
    return self:GetCharges( ) == MAX_POWER_PER_EMBER;

end
]]
-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateEclipseBar
--
--  Description:    Create an eclipse bar
--
-------------------------------------------------------------------------------
--[[
function StatusBars2_CreateEclipseBar( )

    -- Create the bar
    local bar = StatusBars2_CreateBar( "eclipse", "StatusBars2_EclipseBarTemplate", "player", ECLIPSE, kEclipse );

    -- Set the event handlers
    bar.OnEvent = StatusBars2_EclipseBar_OnEvent;
    bar.OnEnable = StatusBars2_EclipseBar_OnEnable;
    bar.OnUpdate = StatusBars2_EclipseBar_OnUpdate;

    -- Register for events
    bar:RegisterEvent( "UNIT_AURA" );
    bar:RegisterEvent( "ECLIPSE_DIRECTION_CHANGE" );
    bar:RegisterEvent( "PLAYER_REGEN_ENABLED" );
    bar:RegisterEvent( "PLAYER_REGEN_DISABLED" );

    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_EclipseBar_OnEvent
--
--  Description:    Eclipse bar event handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_EclipseBar_OnEvent( self, event, ... )

    if event == "UNIT_AURA" then
        local arg1 = ...;
        if arg1 ==  PlayerFrame.unit then
            EclipseBar_CheckBuffs(self);
        end
    elseif event == "ECLIPSE_DIRECTION_CHANGE" then
        local status = ...;
        self.marker:SetTexCoord(unpack(ECLIPSE_MARKER_COORDS[status]));

    -- Entering combat
    elseif( event == "PLAYER_REGEN_DISABLED" ) then
        self.inCombat = true;

    -- Leaving combat
    elseif( event == "PLAYER_REGEN_ENABLED" ) then
        self.inCombat = false;
    end

    -- Update visibility
    if( self:BarIsVisible( ) ) then
        StatusBars2_ShowBar( self );
    else
        StatusBars2_HideBar( self );
    end


end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_EclipseBar_OnEnable
--
--  Description:    Eclipse bar enable handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_EclipseBar_OnEnable( self )

    -- Update
    StatusBars2_EclipseBar_OnUpdate( self )

    -- Call the base method
    StatusBars2_StatusBar_OnEnable( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_EclipseBar_OnUpdate
--
--  Description:    Eclipse bar update handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_EclipseBar_OnUpdate( self )
    local power = UnitPower( "player", SPELL_POWER_ECLIPSE );
    local maxPower = UnitPowerMax( "player", SPELL_POWER_ECLIPSE );
    if self.showPercent then
        self.powerText:SetText(abs(power/maxPower*100).."%");
    else
        self.powerText:SetText(abs(power));
    end

    local xpos =  ECLIPSE_BAR_TRAVEL*(power/maxPower)
    self.marker:SetPoint("CENTER", xpos, 0);
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_EclipseBar_OnShow
--
--  Description:    Eclipse bar show handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_EclipseBar_OnShow( self )

    local direction = GetEclipseDirection();
    if direction then
        self.marker:SetTexCoord( unpack(ECLIPSE_MARKER_COORDS[direction]));
    end

    local hasLunarEclipse = false;
    local hasSolarEclipse = false;

    local unit = "player";
    local j = 1;
    local name, _, _, _, _, _, _, _, _, _, spellID = UnitBuff(unit, j);
    while name do
        if spellID == ECLIPSE_BAR_SOLAR_BUFF_ID then
            hasSolarEclipse = true;
        elseif spellID == ECLIPSE_BAR_LUNAR_BUFF_ID then
            hasLunarEclipse = true;
        end
        j=j+1;
        name, _, _, _, _, _, _, _, _, _, spellID = UnitBuff(unit, j);
    end

    if hasLunarEclipse then
        self.glow:ClearAllPoints();
        local glowInfo = ECLIPSE_ICONS["moon"].big;
        self.glow:SetPoint("CENTER", self.moon, "CENTER", 0, 0);
        self.glow:SetWidth(glowInfo.x);
        self.glow:SetHeight(glowInfo.y);
        self.glow:SetTexCoord(glowInfo.left, glowInfo.right, glowInfo.top, glowInfo.bottom);
        self.sunBar:SetAlpha(0);
        self.darkMoon:SetAlpha(0);
        self.moonBar:SetAlpha(1);
        self.darkSun:SetAlpha(1);
        self.glow:SetAlpha(1);
        self.glow.pulse:Play();
    elseif hasSolarEclipse then
        self.glow:ClearAllPoints();
        local glowInfo = ECLIPSE_ICONS["sun"].big;
        self.glow:SetPoint("CENTER", self.sun, "CENTER", 0, 0);
        self.glow:SetWidth(glowInfo.x);
        self.glow:SetHeight(glowInfo.y);
        self.glow:SetTexCoord(glowInfo.left, glowInfo.right, glowInfo.top, glowInfo.bottom);
        self.moonBar:SetAlpha(0);
        self.darkSun:SetAlpha(0);
        self.sunBar:SetAlpha(1);
        self.darkMoon:SetAlpha(1);
        self.glow:SetAlpha(1);
        self.glow.pulse:Play();
    else
        self.sunBar:SetAlpha(0);
        self.moonBar:SetAlpha(0);
        self.darkSun:SetAlpha(0);
        self.darkMoon:SetAlpha(0);
        self.glow:SetAlpha(0);
    end

    self.hasLunarEclipse = hasLunarEclipse;
    self.hasSolarEclipse = hasSolarEclipse;

    StatusBars2_EclipseBar_OnUpdate(self);
end
]]
-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateRuneBar
--
--  Description:    Create a rune bar
--
-------------------------------------------------------------------------------
--
local function RuneComparison(runeAIndex, runeBIndex)
	local runeAStart, runeADuration, runeARuneReady = GetRuneCooldown(runeAIndex);
	local runeBStart, runeBDuration, runeBRuneReady = GetRuneCooldown(runeBIndex);

	if (runeARuneReady ~= runeBRuneReady) then
		return runeARuneReady;
	end

	if (runeAStart ~= runeBStart) then
		return runeAStart < runeBStart;
	end

	return runeAIndex < runeBIndex;
end

function StatusBars2_CreateRuneBar( )

    -- Create the bar
    local bar = StatusBars2_CreateBar( "rune", "StatusBars2_RuneFrameTemplate", "player", RUNES, kRune );
    local name = bar:GetName( );

    -- Create the rune table
    bar.runes = {};
	bar.runeIndexes = {};
    bar.runesOnCooldown = {};

    -- Initialize the rune buttons
    local i;
    for i = 1, 6 do
        --local rune = _G[ name .. '_RuneButton' .. i ];
		tinsert(bar.runeIndexes, i); 
        --rune.parentBar = bar;
        --RuneButton_Flash( rune, i, true );
    end

    -- Set the event handlers
    bar.OnEvent = StatusBars2_RuneBar_OnEvent;
    bar.OnEnable = StatusBars2_RuneBar_OnEnable;
    bar.IsDefault = StatusBars2_RuneBar_IsDefault;

    -- Register for events
    bar:RegisterEvent( "RUNE_POWER_UPDATE" );
    bar:RegisterEvent( "PLAYER_REGEN_ENABLED" );
    bar:RegisterEvent( "PLAYER_REGEN_DISABLED" );
    bar:RegisterEvent( "PLAYER_ENTERING_WORLD" );
    bar:RegisterEvent("PLAYER_SPECIALIZATION_CHANGED");
    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_RuneBar_OnEvent
--
--  Description:    Rune bar event handler
--
-------------------------------------------------------------------------------
--
local RUNE_KEY_BY_SPEC = {
	[1] = "Blood",
	[2] = "Frost",
	[3] = "Unholy",
};

local CD_EDGE_BY_SPEC = {
	[1] = "BloodUnholy",
	[2] = "Frost",
	[3] = "BloodUnholy",
};
function StatusBars2_RuneBar_OnEvent( self, event, ... )

    -- Entering combat
    if( event == "PLAYER_REGEN_DISABLED" ) then
        self.inCombat = true;

    -- Leaving combat
    elseif( event == "PLAYER_REGEN_ENABLED" ) then
        self.inCombat = false;

    -- Player entering world
    elseif( event == "PLAYER_SPECIALIZATION_CHANGED" or event == "PLAYER_ENTERING_WORLD" ) then
        StatusBars2_RuneBar_UpdateAllRunes( self );

    -- Rune power update
    elseif( event == "RUNE_POWER_UPDATE" ) then

	table.sort(self.runeIndexes, RuneComparison);

	

	for index, runeIndex in ipairs(self.runeIndexes) do
		local runeButton = _G[ self:GetName( ) .. '_RuneButton' .. runeIndex ];
		local cooldown = _G[runeButton:GetName().."Cooldown"];
		local specIndex = GetSpecialization();
		local start, duration, runeReady = GetRuneCooldown(runeIndex);

		if not runeReady then
			self.runesOnCooldown[index] = runeIndex;
				if start then
					cooldown:SetCooldown(start, duration);
				end
				runeButton.Rune:SetAlpha(0);
				runeButton.energize:Stop();
		else
			if not runeButton.spent:IsPlaying() then
			runeButton.Rune:SetAtlas("DK-"..RUNE_KEY_BY_SPEC[specIndex].."-Rune-Ready");
				if (self.runesOnCooldown[index]) then
					local _, _, runeReadyNow = GetRuneCooldown(self.runesOnCooldown[index]);
					if (runeReadyNow) then
						runeButton.energize.RuneFade:SetDuration(tonumber(GetCVar("runeFadeTime")) or 0.2);
						runeButton.energize:Play();
						self.runesOnCooldown[index] = nil;
					end
				else
					runeButton.Rune:SetAlpha(1);
				end
				cooldown:Hide();
			end
		end
	end
    --[[						 											
        local runeIndex, isEnergize = ...;	  
        if runeIndex and runeIndex >= 1 and runeIndex <= kMaxRunes then
            local runeButton = _G[ self:GetName( ) .. '_RuneButton' .. runeIndex ];
            local cooldown = _G[runeButton:GetName().."Cooldown"];

            local start, duration, runeReady = GetRuneCooldown(runeIndex);

            if not runeReady  then
                if start then
                    CooldownFrame_Set(cooldown, start, duration, 1);
                end
				runeButton.Rune:SetAlpha(0);
                runeButton.energize:Stop();
            else
			runeButton.Rune:SetAlpha(1);
                cooldown:Hide();
                --runeButton.shine:SetVertexColor(1, 1, 1);
				--RuneButton_ShineFadeIn(runeButton.shine)
            end

            if isEnergize  then
                runeButton.energize:Play();
            end
        end]]
    end

    -- Update the bar visibility
    if( self:BarIsVisible( ) ) then
        StatusBars2_ShowBar( self );
    else
        StatusBars2_HideBar( self );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_RuneBar_OnEnable
--
--  Description:    Rune bar enable handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_RuneBar_OnEnable( self )

    -- Enable or disable moving
    local i;
    for i = 1, 6 do

        -- Get the rune button
        local rune = _G[ self:GetName( ) .. '_RuneButton' .. i ];

        -- If not grouped or locked enable the mouse for moving
        if( not StatusBars2_Settings.grouped and not StatusBars2_Settings.locked ) then
            rune:EnableMouse( true );
            rune:SetScript( "OnMouseDown", StatusBars2_RuneButton_OnMouseDown );
            rune:SetScript( "OnMouseUp", StatusBars2_RuneButton_OnMouseUp );
            rune:SetScript( "OnHide", StatusBars2_RuneButton_OnHide );
        else
            rune:EnableMouse( false );
        end
    end

    -- Update the runes
    StatusBars2_RuneBar_UpdateAllRunes( self );

    -- Call the base method
    StatusBars2_StatusBar_OnEnable( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_RuneBar_UpdateAllRunes
--
--  Description:    Update all runes
--
-------------------------------------------------------------------------------
--

function StatusBars2_RuneBar_UpdateAllRunes( self )

    for i=1,6 do
        local runeButton = _G[ self:GetName( ) .. '_RuneButton' .. i ];
		--local cooldown = _G[runeButton:GetName().."Cooldown"];
		local specIndex = GetSpecialization();
		
        if runeButton then
		runeButton.Cooldown:SetSwipeTexture("Interface\\PlayerFrame\\DK-"..RUNE_KEY_BY_SPEC[specIndex].."-Rune-CDFill");
		--	runeButton.Cooldown:SetEdgeTexture("Interface\\PlayerFrame\\DK-"..CD_EDGE_BY_SPEC[specIndex].."-Rune-CDSpark");
		runeButton.Rune:SetAtlas("DK-"..RUNE_KEY_BY_SPEC[specIndex].."-Rune-Ready");
            --RuneButton_Flash( runeButton, i, true );
        end
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_RuneButton_OnMouseDown
--
--  Description:    Called when the mouse button goes down in this frame
--
-------------------------------------------------------------------------------
--
function StatusBars2_RuneButton_OnMouseDown( self, button )

    StatusBars2_StatusBar_OnMouseDown( self.parentBar, button );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_RuneButton_OnMouseUp
--
--  Description:    Called when the mouse goes up in this frame
--
-------------------------------------------------------------------------------
--
function StatusBars2_RuneButton_OnMouseUp( self, button )

    StatusBars2_StatusBar_OnMouseUp( self.parentBar, button );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_RuneButton_OnHide
--
--  Description:    Called when the frame is hidden
--
-------------------------------------------------------------------------------
--
function StatusBars2_RuneButton_OnHide( self )

    StatusBars2_StatusBar_OnHide( self.parentBar );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_RuneBar_IsDefault
--
--  Description:    Determine if a rune bar is at its default state
--a
-------------------------------------------------------------------------------
--
function StatusBars2_RuneBar_IsDefault( self )

    local isDefault = true;

    -- Look for a rune that is not ready
    local i;
    for i = 1, 6 do
        local start, duration, runeReady = GetRuneCooldown( i );
        if( not runeReady ) then
            isDefault = false;
            break;
        end
    end

    return isDefault;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateAuraStackBar
--
--  Description:    Create bar to track the stack size of a buff or debuff
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateAuraStackBar( key, unit, spellID, auraType, count, auraID )

    -- The player has a spell that is the pre-condition for the aura stack
    -- We can match on the same name as the spell, but if we know it, the auraID is more efficient and reliable
    local auraName = GetSpellInfo( auraID or spellID );
     
    -- We'll always use the triggering spell name as the display name
    local displayName = GetSpellInfo( spellID );
    
    -- Create the bar
    local bar = StatusBars2_CreateDiscreteBar( key, unit, displayName, kAuraStack, count );
    StatusBars2_SetDiscreteBarBoxCount( bar, count );

    -- Save the aura name and unit
    bar.spellID = spellID;
    bar.auraID = auraID;
    bar.aura = auraName;
    bar.auraType = auraType;

    -- Set the event handlers
    bar.OnEvent = StatusBars2_AuraStackBar_OnEvent;
    bar.IsDefault = StatusBars2_AuraStackBar_IsDefault;

    -- Default the bar to never visible
    bar.defaultEnabled = "Never";

    -- Register for events
    bar:RegisterEvent( "PLAYER_TARGET_CHANGED" );
    bar:RegisterEvent( "PLAYER_REGEN_ENABLED" );
    bar:RegisterEvent( "PLAYER_REGEN_DISABLED" );
    bar:RegisterEvent( "COMBAT_LOG_EVENT_UNFILTERED" );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraStackBar_OnEvent
--
--  Description:    Aura stack bar event handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraStackBar_OnEvent( self, event, ... )

    -- Target changed
    if( event == "PLAYER_TARGET_CHANGED" and self.unit == "target" ) then
        StatusBars2_UpdateDiscreteBar( self, StatusBars2_GetAuraStack( self.unit, self.aura, self.auraType ) );

    -- Entering combat
    elseif( event == "PLAYER_REGEN_DISABLED" ) then
        self.inCombat = true;

    -- Leaving combat
    elseif( event == "PLAYER_REGEN_ENABLED" ) then
        self.inCombat = false;

    -- Combat log event
    elseif( event == "COMBAT_LOG_EVENT_UNFILTERED" ) then

        -- Get the event type and flags
        local eventType = eventArgs[2];
        local destName = eventArgs[9];
        local flags = eventArgs[10];

        -- Only care about events for the unit we are tracking
        if( ( self.unit == "target" and bit.band( flags, COMBATLOG_OBJECT_TARGET ) == COMBATLOG_OBJECT_TARGET ) or ( self.unit == "player" and destName == UnitName( "player" ) ) ) then

            -- Look for spell aura events
            if( eventType == "SPELL_AURA_APPLIED" or eventType == "SPELL_AURA_REMOVED" or eventType == "SPELL_AURA_APPLIED_DOSE" or eventType == "SPELL_AURA_REMOVED_DOSE" ) then

                -- Look for the aura
                local spellID = eventArgs[12];
                local spellName = eventArgs[13];
                local found = false;
                
                -- If we have the auraID, check that as it's faster and more reliable
                if( self.auraID ) then
                    if( self.auraID == spellID ) then 
                        found = true; 
                    end
                -- Otherwise, see if the name matches
                elseif( string.find( spellName, self.aura, 1, true )) then 
                    found = true; 
                end
                
                if( found ) then

                    -- Applied
                    if( eventType == "SPELL_AURA_APPLIED" ) then
                        StatusBars2_UpdateDiscreteBar( self, 1 );

                    -- Removed
                    elseif( eventType == "SPELL_AURA_REMOVED" ) then
                        StatusBars2_UpdateDiscreteBar( self, 0 );

                    -- Dose changed
                    else
                        local amount = eventArgs[16];
                        StatusBars2_UpdateDiscreteBar( self, amount );
                    end
                end
            end
        end
    end

    -- Update visibility
    if( self:BarIsVisible( ) ) then
        StatusBars2_ShowBar( self );
    else
        StatusBars2_HideBar( self );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraStackBar_IsDefault
--
--  Description:    Determine if an aura stack bar is in its default state
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraStackBar_IsDefault( self )

    return StatusBars2_GetAuraStack( self.unit, self.aura, self.auraType ) == 0;

end
--[[
-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateAuraBar
--
--  Description:    Create a bar to display the auras on a unit
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateAuraBar( key, unit )

    local barType = kAura;
    local displayName = StatusBars2_ConstructDisplayName( unit, barType );

    -- Create the bar
    local bar = StatusBars2_CreateBar( key, "StatusBars2_AuraBarTemplate", unit, displayName, barType );

    -- Set the options template
    bar.optionsTemplate = "StatusBars2_AuraBarOptionsTemplate";

    -- Initialize the button array
    bar.buttons = {};

    -- Set the event handlers
    bar.OnEvent = StatusBars2_AuraBar_OnEvent;
    bar.OnEnable = StatusBars2_AuraBar_OnEnable;
    bar.BarIsVisible = StatusBars2_AuraBar_IsVisible;
    bar.IsDefault = StatusBars2_AuraBar_IsDefault;
    bar.SetBarScale = StatusBars2_AuraBar_SetScale;
    bar.SetBarPosition = StatusBars2_AuraBar_SetPosition;
    bar.GetBarHeight = StatusBars2_AuraBar_GetHeight;

    -- Register for events
    bar:RegisterEvent( "UNIT_AURA" );
    bar:RegisterEvent( "PLAYER_REGEN_ENABLED" );
    bar:RegisterEvent( "PLAYER_REGEN_DISABLED" );
    if( unit == "target" ) then
        bar:RegisterEvent( "PLAYER_TARGET_CHANGED" );
    elseif( unit == "focus" ) then
        bar:RegisterEvent( "PLAYER_FOCUS_CHANGED" );
    elseif( unit == "pet" ) then
        bar:RegisterEvent( "UNIT_PET" );
    end

    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraBar_OnEvent
--
--  Description:    Aura bar event handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraBar_OnEvent( self, event, ... )

    -- Aura changed
    if( event == "UNIT_AURA" ) then
        local arg1 = ...;
        if( arg1 == self.unit ) then
            StatusBars2_UpdateAuraBar( self );
        end

    -- Target changed
    elseif( event == "PLAYER_TARGET_CHANGED" or event == "PLAYER_FOCUS_CHANGED" or event == "UNIT_PET" ) then
        if( self:BarIsVisible( ) ) then
            StatusBars2_UpdateAuraBar( self );
        end

    -- Entering combat
    elseif( event == 'PLAYER_REGEN_DISABLED' ) then
        self.inCombat = true;

    -- Exiting combat
    elseif( event == 'PLAYER_REGEN_ENABLED' ) then
        self.inCombat = false;
    end;

    -- Update visibility
    if( self:BarIsVisible( ) ) then
        StatusBars2_ShowBar( self );
    else
        StatusBars2_HideBar( self );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraBar_OnEnable
--
--  Description:    Aura bar enable handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraBar_OnEnable( self )

    StatusBars2_UpdateAuraBar( self );
    StatusBars2_StatusBar_OnEnable( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraBar_IsVisible
--
--  Description:    Determine if an aura bar is visible
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraBar_IsVisible( self )

    return StatusBars2_StatusBar_IsVisible( self ) and ( UnitExists( self.unit ) and not UnitIsDeadOrGhost( self.unit ) );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraBar_IsDefault
--
--  Description:    Determine if a bar is in its default state
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraBar_IsDefault( self )

    -- No need to check, if there are no auras the bar will be empty anyway
    return false;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraBar_SetScale
--
--  Description:    Set the bar scale
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraBar_SetScale( self, scale )

    self:SetScale( scale );
 
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraBar_SetPosition
--
--  Description:    Set the bar position
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraBar_SetPosition( self, x, y )

        StatusBars2_StatusBar_SetPosition( self, x, y );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraBar_GetHeight
--
--  Description:    Get the bar height
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraBar_GetHeight( self )

    return self:GetHeight( );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UpdateAuraBar
--
--  Description:    Update an aura bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_UpdateAuraBar( self )

    -- If dragging have to cancel before hiding the buttons
    if( self.isMoving ) then
        StatusBars2_StatusBar_OnMouseUp( self, "LeftButton" );
    end

    -- Button offset
    local offset = 2;

    -- Hide all the buttons
    for name, button in pairs( self.buttons ) do
        button:Hide( );
    end

    -- Buffs
    if( StatusBars2_Settings.bars[ self.key ].showBuffs ) then
        offset = StatusBars2_ShowAuraButtons( self, "Buff", UnitBuff, MAX_TARGET_BUFFS, StatusBars2_Settings.bars[ self.key ].onlyShowSelf, offset );
    end

    -- Debuffs
    if( StatusBars2_Settings.bars[ self.key ].showDebuffs ) then

        -- Add a space between the buffs and the debuffs
        if( offset > 2 ) then
            offset = offset + StatusBars2_GetAuraSize( self );
        end

        offset = StatusBars2_ShowAuraButtons( self, "Debuff", UnitDebuff, MAX_TARGET_DEBUFFS, StatusBars2_Settings.bars[ self.key ].onlyShowSelf, offset );

    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_ShowAuraButtons
--
--  Description:    Show buff or debuff buttons (icons)
--
-------------------------------------------------------------------------------
--
function StatusBars2_ShowAuraButtons( self, auraType, getAuraFunction, maxAuras, mineOnly, offset )

    local playerIsTarget = UnitIsUnit(PlayerFrame.unit, self.unit);

    -- Iterate over the unit auras
    for i = 1, maxAuras do

        -- Get the aura
        local name, icon, count, debuffType, duration, expirationTime, caster, isStealable = getAuraFunction( self.unit, i );

        -- If the aura exists show it
        if( icon ~= nil ) then

            -- Determine if the button should be shown
            if( ( caster == "player" or not mineOnly ) and ( duration > 0 or not StatusBars2_Settings.bars[ self.key ].onlyShowTimed ) ) then

                if( not StatusBars2_Settings.bars[ self.key ].onlyShowListed
                or ( StatusBars2_Settings.bars[ self.key ].auraFilter and StatusBars2_Settings.bars[ self.key ].auraFilter[ name ] )) then
                    -- Get the button
                    local buttonName = self:GetName( ) .. "_" .. auraType .. "Button" .. i;
                    local button = StatusBars2_GetAuraButton( self, i, buttonName, "Target" .. auraType .. "FrameTemplate", name, icon, count, debuffType, duration, expirationTime, offset );

                    -- Update the offset
                    offset = offset + button:GetWidth( ) + 2;
                
                    -- Show the button
                    button:Show( );
                end
            end
        else
            break;
        end
    end

    return offset;
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetAuraButton
--
--  Description:    Get an aura button for this bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetAuraButton( self, id, buttonName, template, auraName, auraIcon, auraCount, debuffType, auraDuration, auraExpirationTime, offset )

    -- Get the button
    local button = self.buttons[ buttonName ];

    -- If the button does not exist create it
    if( button == nil ) then
        button = CreateFrame( "Button", buttonName, self, template );
        button:SetSize( StatusBars2_GetAuraSize( self ), StatusBars2_GetAuraSize( self ) );
        button:SetScript( "OnMouseDown", StatusBars2_AuraButton_OnMouseDown );
        button:SetScript( "OnMouseUp", StatusBars2_AuraButton_OnMouseUp );

        button.DefaultOnEnter = button:GetScript( "OnEnter" );
        button.DefaultOnLeave = button:GetScript( "OnLeave" );
        button:SetScript( "OnEnter", StatusBars2_AuraButton_OnEnter );
        button:SetScript( "OnLeave", StatusBars2_AuraButton_OnLeave );

        -- Set the ID
        button:SetID( id );

        -- Set the parent bar
        button.parentBar = self;

        -- This makes prevents the icon text from falling off the button when we scale.
        local buttonCount = _G[ buttonName .."Count" ];
        buttonCount:SetAllPoints();
        buttonCount:SetJustifyV("BOTTOM");

        -- Add the finished button to the bar
        self.buttons[ buttonName ] = button;
    end

    -- Set the unit
    button.unit = self.unit;

    -- Set the icon
    local buttonIcon = _G[ buttonName .. "Icon" ];
    buttonIcon:SetTexture( auraIcon );

    -- Set the count
    local buttonCount = _G[ buttonName .."Count" ];
    if( auraCount > 1 ) then
        buttonCount:SetText( auraCount );
        buttonCount:Show( );
    else
        buttonCount:Hide( );
    end

    -- Set the cooldown
    local buttonCooldown = _G[ buttonName .. "Cooldown" ];
    if( auraDuration > 0 ) then
        buttonCooldown:Show( );
        CooldownFrame_Set( buttonCooldown, auraExpirationTime - auraDuration, auraDuration, 1 );
    else
        buttonCooldown:Hide( );
    end

    -- Set the position
    button:SetPoint( "TOPLEFT", self, "TOPLEFT", offset, 0 );

    -- Enable/disable mouse for moving or tooltips
    button:EnableMouse( StatusBars2_Settings.bars[ self.key ].enableTooltips or not StatusBars2_Settings.locked );

    -- If its a debuff set the border size and color
    if( template == "TargetDebuffFrameTemplate" ) then

        -- Get debuff type color
        local color = DebuffTypeColor[ "none" ];
        if( debuffType ) then
            color = DebuffTypeColor[ debuffType ];
        end

        -- Get the border
        local border = _G[ buttonName .. "Border" ];

        -- Set its size and color
        border:SetAllPoints( );
        border:SetVertexColor(color.r, color.g, color.b);
    end

    return button;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetAuraSize
--
--  Description:    Get the size of an aura button
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetAuraSize( self )

    return self:GetHeight( );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraButton_OnMouseDown
--
--  Description:    Called when the mouse button goes down in this frame
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraButton_OnMouseDown( self, button )

    if( not StatusBars2_Settings.locked ) then
        StatusBars2_StatusBar_OnMouseDown( self.parentBar, button );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraButton_OnMouseUp
--
--  Description:    Called when the mouse goes up in this frame
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraButton_OnMouseUp( self, button )

    if( not StatusBars2_Settings.locked ) then
        StatusBars2_StatusBar_OnMouseUp( self.parentBar, button );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraButton_OnEnter
--
--  Description:    Override for button template's OnEnter
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraButton_OnEnter( self )

    if( StatusBars2_Settings.bars[ self.parentBar.key ].enableTooltips ) then
        self.DefaultOnEnter( self );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraButton_OnLeave
--
--  Description:    Override for button template's OnLeave
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraButton_OnLeave( self )

    if( StatusBars2_Settings.bars[ self.parentBar.key ].enableTooltips ) then
        self.DefaultOnLeave( self );
    end

end
]]
-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateContinuousBar
--
--  Description:    Create a bar to display a range of values
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateContinuousBar( key, unit, displayName, barType, r, g, b )

    -- Create the bar
    local bar = StatusBars2_CreateBar( key, "StatusBars2_ContinuousBarTemplate", unit, displayName, barType );
    local name = bar:GetName( );
    
    -- Get the status and text frames
    bar.status = _G[ name .. "_Status" ];
    bar.text = _G[ name .. "_Text" ];
    bar.percentText = _G[ name .. "_PercentText" ];
    bar.spark = _G[ name .. "_Spark" ];
    bar.flash = _G[ name .. "_FlashOverlay" ];
    
    -- Set the options template
    bar.optionsTemplate = "StatusBars2_ContinuousBarOptionsTemplate";

    -- Set the visible handler
    bar.BarIsVisible = StatusBars2_ContinuousBar_IsVisible;

    -- Set the background color
    bar.status:SetBackdropColor( 0, 0, 0, 0.85 );

    -- Set the status bar color
    bar.status:SetStatusBarColor( r, g, b );

    -- Set the text color
    bar.text:SetTextColor( 1, 1, 1 );

    -- Set the options template
    bar.optionsTemplate = "StatusBars2_ContinuousBarOptionsTemplate";
    
    -- Set the status bar to draw behind the edge frame so it doesn't overlap.  
    -- This should be possible with XML, but I can't figure it out with the documentation available.
    -- Would probably work if the statusbar was the parent frame to the edge frame, but that would entail a large rewrite.
    bar.status:SetFrameLevel( bar:GetFrameLevel( ) - 1 );

    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UpdateContinuousBar
--
--  Description:    Update a continuous bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_UpdateContinuousBar( self, current, max )

    -- If the bar should not be visible, hide it
    if( not self:BarIsVisible( ) ) then
        StatusBars2_HideBar( self );

    -- Otherwise update the bar
    else

        -- Show the bar
        StatusBars2_ShowBar( self );

        -- Set the bar current and max values
        self.status:SetMinMaxValues( 0, max );
        self.status:SetValue( current );
        -- Set the percent text
        self.percentText:SetText( StatusBars2_Round( current / max * 100 ) .. "%" );

        -- If below the flash threshold start the bar flashing, otherwise end flashing
        if( StatusBars2_Settings.bars[ self.key ].flash and current / max <= StatusBars2_Settings.bars[ self.key ].flashThreshold ) then
            StatusBars2_StartFlash( self );
        else
            StatusBars2_EndFlash( self );
        end
--[[
        -- Abbreviate the numbers for display, if desired
        if( StatusBars2_Settings.textDisplayOption == kAbbreviated ) then
            current = AbbreviateLargeNumbers( current );
            max = AbbreviateLargeNumbers( max );
        elseif( StatusBars2_Settings.textDisplayOption == kCommaSeparated ) then
            current = BreakUpLargeNumbers( current );
            max = BreakUpLargeNumbers( max );
        end
   ]]         
        -- Set the text
        self.text:SetText( current .. ' / ' .. max );
     end   
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_ContinuousBar_OnEnable
--
--  Description:    Continuous bar enable handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_ContinuousBar_OnEnable( self )

    -- Set the percentage text location
    if( StatusBars2_Settings.bars[ self.key ].percentText == 'Hide' ) then
        self.percentText:Hide( );
    else
        self.percentText:Show( );
        if( StatusBars2_Settings.bars[  self.key ].percentText == 'Left' ) then
            self.percentText:SetPoint( "CENTER", self, "CENTER", -104, 1 );
        else
            self.percentText:SetPoint( "CENTER", self, "CENTER", 102, 1 );
        end
    end

    if( StatusBars2_Settings.textDisplayOption == kHidden ) then
        self.text:Hide( );
    else
        self.text:Show( );
    end

    self.text:SetFontObject(FontInfo[StatusBars2_Settings.font].filename);
--	a,b = self.text:GetFont()
--	self.text:SetFont(a,b,"THINOUTLINE")

    -- Call the base method
    StatusBars2_StatusBar_OnEnable( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_ContinuousBar_IsVisible
--
--  Description:    Determine if a continuous bar is visible
--
-------------------------------------------------------------------------------
--
function StatusBars2_ContinuousBar_IsVisible( self )

    return StatusBars2_StatusBar_IsVisible( self ) and ( UnitExists( self.unit ) and not UnitIsDeadOrGhost( self.unit ) );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateDiscreteBar
--
--  Description:    Create a bar to track a discrete number of values.
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateDiscreteBar( key, unit, displayName, barType, boxCount )

    -- Create the bar
    local bar = StatusBars2_CreateBar( key, "StatusBars2_DiscreteBarTemplate", unit, displayName, barType );

    -- Set custom options template
    bar.optionsTemplate = "StatusBars2_AuraStatckBarOptionsTemplate";

    -- Override default methods as needed
    bar.OnEnable = StatusBars2_DiscreteBar_OnEnable;

    -- Save the color in the settings.  I'll make this editable in the future.
    bar.GetColor = StatusBars2_GetDiscreteBarColor;

    -- Bar starts off with no boxes created.
    bar.boxCount = 0;

    -- Now create the number of boxes initially requested.  We may create more or hide
    -- some in the future, depending on spec/glyph/talent changes.
    StatusBars2_SetDiscreteBarBoxCount( bar, boxCount );

    return bar;

end;

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_SetDiscreteBarBoxCount
--
--  Description:    Adjusts the number of boxes on a discrete bar.
--
-------------------------------------------------------------------------------
--
function StatusBars2_SetDiscreteBarBoxCount( bar, boxCount )

    if ( bar.boxCount ~= boxCount ) then
        StatusBars2_CreateDiscreteBarBoxes( bar, boxCount );
        StatusBars2_AdjustDiscreteBarBoxes( bar, boxCount );
    end
end;

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateDiscreteBarBoxes
--
--  Description:    Creates boxes on a discrete bar.
--
-------------------------------------------------------------------------------
--
function StatusBars2_CreateDiscreteBarBoxes( bar, desiredBoxCount )

    assert( desiredBoxCount < 20, "Way too many discrete boxes" );
    
    local boxes = { bar:GetChildren( ) };
    local boxesAvailableCount = #boxes;

    if ( boxesAvailableCount < desiredBoxCount ) then

        local name = bar:GetName( );

        -- Initialize the boxes
        local i;
        for i = boxesAvailableCount, desiredBoxCount do
            local boxName = name .. '_Box' .. i;
            local statusName = name .. '_Box' .. i .. '_Status';
            local box = CreateFrame( "Frame", boxName, bar, "StatusBars2_DiscreteBoxTemplate" );
            local status = box:GetChildren( );
            status:SetValue( 0 );
        end
    end

end;

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AdjustDiscreteBarBoxes
--
--  Description:    Adjusts the number and size of boxes visible on a discrete bar.
--
-------------------------------------------------------------------------------
--
function StatusBars2_AdjustDiscreteBarBoxes( bar, boxCount )

    bar.boxCount = boxCount;
    
    -- The boxes look too far apart if you put them side by side because the frame
    -- has a pretty wide shadow on it.  Let them overlap a bit to snuggle them to
    -- a more aesthetically pleasing spacing
    local overlap = 3;
    local statusWidthDiff = 8;
    local combinedBoxWidth = bar:GetWidth( ) + ( boxCount - 1 ) * overlap;
    local boxWidth = combinedBoxWidth / boxCount;
    local boxLeft = 0;
    
    local backdropInfo = { edgeFile = "Interface/Tooltips/UI-Tooltip-Border", edgeSize = 8 };
    
    -- If the box size gets below 32, the edge elements within a box start to overlap and it looks crappy.
    -- So if that happens, scale the edge size down just enough that the elements don't overlap.
    if ( boxWidth < 32 ) then

        -- With the edge smaller, we also want less overlap
        overlap = overlap * boxWidth / 32;
        statusWidthDiff = statusWidthDiff * boxWidth / 32;

        -- Recalculate box size to go with the new overlap.
        combinedBoxWidth = bar:GetWidth( ) + ( boxCount - 1 ) * overlap;
        boxWidth = combinedBoxWidth / boxCount;

        -- Now we're ready to calculate tne new edge size
        backdropInfo.edgeSize = 8 * boxWidth / 32;

    end

    local boxes = { bar:GetChildren( ) };

    -- Initialize the boxes
    for i, box in ipairs(boxes) do

        box:SetBackdrop( backdropInfo );

        if ( i <= bar.boxCount ) then
            local status = box:GetChildren( );
            box:SetWidth( boxWidth );
            status:SetWidth( boxWidth - statusWidthDiff );

            -- Set the status bar to draw behind the edge frame so it doesn't overlap.
            -- This should be possible in XML, but the documentation is too sketchy for me to figure it out.
            status:SetFrameLevel( box:GetFrameLevel( ) - 1 );
            status:SetBackdropColor( 0, 0, 0, 0.85 );

            box:SetPoint( "TOPLEFT", bar, "TOPLEFT", boxLeft , 0 );
            boxLeft = boxLeft + boxWidth - overlap;
            box:Show( );
        else
            box:Hide( );
        end
    end

end;

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UpdateDiscreteBarBoxColors
--
--  Description:    Set the color of the boxes on a discrete bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_UpdateDiscreteBarBoxColors( bar )

    local boxes = { bar:GetChildren( ) };

    -- Initialize the boxes
    for i, box in ipairs(boxes) do
        local status = box:GetChildren( );
        status:SetStatusBarColor( bar:GetColor( i ) );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UpdateDiscreteBar
--
--  Description:    Update a discrete bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_UpdateDiscreteBar( bar, current )

    -- Update the boxes
    boxes = { bar:GetChildren( ) };
    
    -- Initialize the boxes
    for i, box in ipairs(boxes) do
    
        local status = box:GetChildren( );
       
        if i <= current then
            status:SetValue( 1 );
        else
            status:SetValue( 0 );
        end
    end
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetDiscreteBarColor
--
--  Description:    Get the color for the boxes of a discrete bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetDiscreteBarColor( bar, boxIndex )

    if( StatusBars2_Settings.bars[ bar.key ].color ) then
        return unpack(StatusBars2_Settings.bars[ bar.key ].color);
    elseif( bar.type == kCombo ) then
        return 1, 0, 0;
    elseif( bar.type == kAuraStack ) then
        if( bar.key == "anticipation" ) then
            return 0.6, 0, 0;
        elseif( bar.key == "maelstromWeapon" ) then
            return 0, 0.5, 1;
		elseif( bar.key == "guanzhu" ) then
            return 0, 0.5, 1;
        elseif( bar.key == "frenzy" ) then
            return 1, 0.6, 0;
        end
    else
        return StatusBars2_GetPowerBarColor( bar.powerToken );
    end

    return kDefaultPowerBarColor.r, kDefaultPowerBarColor.g, kDefaultPowerBarColor.b;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_DiscreteBar_OnEnable
--
--  Description:    Discrete bar enable handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_DiscreteBar_OnEnable( self )

    StatusBars2_UpdateDiscreteBarBoxColors( self );

    -- Call the base method
    StatusBars2_StatusBar_OnEnable( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_CreateBar
--
--  Description:    Create a status bar
--
-------------------------------------------------------------------------------
--StatusBars2_CreateBar( "rune", "StatusBars2_RuneFrameTemplate", "player", RUNES, kRune );
function StatusBars2_CreateBar( key, template, unit, displayName, barType )

    -- Create the bar
    local bar = CreateFrame( "Frame", "StatusBars2_"..key.."Bar", StatusBars2, template );
    bar:Hide( );

    -- Store bar settings
    bar.unit = unit;
    bar.key = key;
    bar.displayName = displayName;
    bar.type = barType;
    bar.inCombat = false;

    -- Set the default options template
    bar.optionsTemplate = "StatusBars2_BarOptionsTemplate";

    -- Set the default methods
    bar.OnEnable = StatusBars2_StatusBar_OnEnable;
    bar.BarIsVisible = StatusBars2_StatusBar_IsVisible;
    bar.IsDefault = StatusBars2_StatusBar_IsDefault;
    bar.SetBarScale = StatusBars2_StatusBar_SetScale;
    bar.SetBarPosition = StatusBars2_StatusBar_SetPosition;
    bar.GetBarHeight = StatusBars2_StatusBar_GetHeight;

    -- Set the mouse event handlers
    bar:SetScript( "OnMouseDown", StatusBars2_StatusBar_OnMouseDown );
    bar:SetScript( "OnMouseUp", StatusBars2_StatusBar_OnMouseUp );
    bar:SetScript( "OnHide", StatusBars2_StatusBar_OnHide );

    -- Default the bar to Auto enabled
    bar.defaultEnabled = "Auto";

    -- Initialize flashing variables
    bar.flashing = false;

    -- Save it in the bar collection
    table.insert( bars, bar );

    return bar;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_StatusBar_OnEnable
--
--  Description:    Called when a status bar is enabled
--
-------------------------------------------------------------------------------
--
function StatusBars2_StatusBar_OnEnable( self )

    if( self:BarIsVisible( ) ) then
        StatusBars2_ShowBar( self );
    end;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_StatusBar_OnMouseDown
--
--  Description:    Called when the mouse button goes down in this frame
--
-------------------------------------------------------------------------------
--
function StatusBars2_StatusBar_OnMouseDown( self, button )

    -- Move on left button down
    if( button == 'LeftButton' ) then

        -- print("StatusBars2_StatusBar_OnMouseDown "..self:GetName().." x "..self:GetLeft().." y "..self:GetTop().." parent "..self:GetParent():GetName());
        -- point, relativeTo, relativePoint, xOfs, yOfs = self:GetPoint()
        -- print("Anchor "..relativePoint.." of "..relativeTo:GetName().." to "..point.." xoff "..xOfs.." yoff "..yOfs);

        -- If grouped move the main frame
        if( StatusBars2_Settings.grouped ) then
            self:GetParent( ):OnMouseDown( button );
            -- StatusBars2_OnMouseDown( StatusBars2, button );

        -- Otherwise move this bar
        else
            self:StartMoving( );
            self.isMoving = true;
        end

    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_StatusBar_OnMouseUp
--
--  Description:    Called when the mouse button goes up in this frame
--
-------------------------------------------------------------------------------
--
function StatusBars2_StatusBar_OnMouseUp( self, button )

    -- Move with left button
    if( button == 'LeftButton' ) then

        local parentFrame = self:GetParent( );

        -- If grouped move the main frame
        if( StatusBars2_Settings.grouped ) then
            parentFrame:OnMouseUp( button );
            -- StatusBars2_OnMouseUp( StatusBars2, button );

        -- Otherwise move this bar
        elseif( self.isMoving ) then

            -- End moving
            self:StopMovingOrSizing( );
            self.isMoving = false;
            
            -- Get the scaled position
            local left = self:GetLeft( ) * self:GetScale( );
            local top = self:GetTop( ) * self:GetScale( );

            -- Get the offsets relative to the main frame
            local xOffset = left - parentFrame:GetLeft( );
            local yOffset = top - parentFrame:GetTop( );

            -- Save the position in the settings
            print("Changing Bar Pos ".. self.key.." x:"..StatusBars2_Round(xOffset).." y:"..StatusBars2_Round(yOffset));
            StatusBars2_Settings.bars[ self.key ].position = {};
            StatusBars2_Settings.bars[ self.key ].position.x = xOffset;
            StatusBars2_Settings.bars[ self.key ].position.y = yOffset;

            -- Moving the bar de-anchored it from its group frame and anchored it to the screen.
            -- We don't want that, so re-anchor the bar to its group frame
            self:ClearAllPoints( );
            self:SetPoint( "TOPLEFT", groups[ self.group ], "TOPLEFT", xOffset * ( 1 / self:GetScale( ) ), yOffset * ( 1 / self:GetScale( ) ) );

        end
    end
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_StatusBar_OnHide
--
--  Description:    Called when the frame is hidden
--
-------------------------------------------------------------------------------
--
function StatusBars2_StatusBar_OnHide( self )

    StatusBars2_StatusBar_OnMouseUp( self, "LeftButton" );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_StatusBar_IsDefault
--
--  Description:    Determine if a status bar is in the default state
--
-------------------------------------------------------------------------------
--
function StatusBars2_StatusBar_IsDefault( self )

    return true;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_StatusBar_SetScale
--
--  Description:    Set the bar scale
--
-------------------------------------------------------------------------------
--
function StatusBars2_StatusBar_SetScale( self, scale )

    self:SetScale( scale );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_StatusBar_SetPosition
--
--  Description:    Set the bar position
--
-------------------------------------------------------------------------------
--
function StatusBars2_StatusBar_SetPosition( self, x, y )

    local xOffset;
    local yOffset;

    -- If the bar has a saved position use it
    if( StatusBars2_Settings.bars[ self.key ].position ~= nil ) then
        xOffset = StatusBars2_Settings.bars[ self.key ].position.x * ( 1 / self:GetScale( ) );
        yOffset = StatusBars2_Settings.bars[ self.key ].position.y * ( 1 / self:GetScale( ) );

    -- If using default positioning need to adjust for the scale
    else
        xOffset = ( 85 * ( 1 / StatusBars2_Settings.bars[ self.key ].scale ) ) + ( -self:GetWidth( ) / 2 );
        yOffset = y * ( 1 / StatusBars2_Settings.bars[ self.key ].scale );
    end

    -- Set the bar position
    self:ClearAllPoints( );
    self:SetPoint( "TOPLEFT", groups[ self.group ], "TOPLEFT", xOffset, yOffset );

    -- if( self:IsVisible() ~= nil) then
    --     print("StatusBars2_StatusBar_SetPosition "..self:GetName().." x "..x.." y "..y.." xOffset "..xOffset.." yOffset "..yOffset.." vis "..self:IsVisible());
    -- else
    --     print("StatusBars2_StatusBar_SetPosition "..self:GetName().." x "..x.." y "..y.." xOffset "..xOffset.." yOffset "..yOffset.." vis unknown");
    -- end

    -- print("StatusBars2 pos "..StatusBars2:GetLeft().." "..StatusBars2:GetTop());

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_StatusBar_GetHeight
--
--  Description:    Get the bar height
--
-------------------------------------------------------------------------------
--
function StatusBars2_StatusBar_GetHeight( self )

    return self:GetHeight( ) * StatusBars2_Settings.bars[ self.key ].scale;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_StatusBar_IsVisible
--
--  Description:    Determine if a status bar should be visible
--
-------------------------------------------------------------------------------
--
function StatusBars2_StatusBar_IsVisible( self )

    -- Get the enable type
    local enabled = StatusBars2_Settings.bars[ self.key ].enabled;

    local visible = false;

    -- Auto
    if( enabled == "Auto" ) then
        visible = self.inCombat or not self:IsDefault( );

    -- Combat
    elseif( enabled == "Combat" ) then
        visible = self.inCombat;

    -- Always
    elseif( enabled == "Always" ) then
        visible = true;
    end

    return visible;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_OnMouseDown
--
--  Description:    Called when the mouse button goes down in this frame
--
-------------------------------------------------------------------------------
--
function StatusBars2_OnMouseDown( self, button )

    if( button == "LeftButton" and not self.isMoving ) then
        self:StartMoving();
        self.isMoving = true;
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_OnMouseUp
--
--  Description:    Called when the mouse button goes up in this frame
--
-------------------------------------------------------------------------------
--
function StatusBars2_OnMouseUp( self, button )

    if( button == "LeftButton" and self.isMoving ) then
        self:StopMovingOrSizing();
        self.isMoving = false;

        -- Save the position in the settings
        StatusBars2_Settings.position = {};

        local xOffset = self:GetLeft( ) + self:GetWidth( ) / 2;
        local yOffset = self:GetTop( );
        StatusBars2_Settings.position.x = xOffset * self:GetScale( ) - self:GetParent( ):GetWidth( ) / 2;
        StatusBars2_Settings.position.y = yOffset * self:GetScale( ) - self:GetParent( ):GetHeight( ) / 2;
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_OnHide
--
--  Description:    Called when the frame is hidden
--
-------------------------------------------------------------------------------
--
function StatusBars2_OnHide( self )

    StatusBars2_OnMouseUp( self, "LeftButton" );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_UpdateFlash
--
--  Description:    Update a flashing bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_UpdateFlash( self, level )

    -- Only update if the bar is flashing
    if( self.flashing ) then

        -- Set the bar backdrop level
        self:SetBackdropColor( level, 0, 0, level * kFlashAlpha );
        self.flash:SetVertexColor( level * kFlashAlpha, 0, 0 );
        self.flash:Show( );

    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_StartFlash
--
--  Description:    Start a bar flashing
--
-------------------------------------------------------------------------------
--
function StatusBars2_StartFlash( self )

    if( not self.flashing ) then
        self.flashing = true;
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_EndFlash
--
--  Description:    Stop a bar from flashing
--
-------------------------------------------------------------------------------
--
function StatusBars2_EndFlash( self )

    if( self.flashing ) then
        self.flashing = false;
        self.flash:Hide( );
        self:SetBackdropColor( 0, 0, 0, 0 );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_ConstructDisplayName
--
--  Description:    Construct the appropriate display name for a bar
--
-------------------------------------------------------------------------------
--
function StatusBars2_ConstructDisplayName( unit, barType )

    local barTypeText;
    
    if( barType == kDruidMana ) then
        local localizedClass = UnitClass( unit );
        return localizedClass.." "..MANA;
--    elseif( barType == kDemonicFury ) then
--        return DEMONIC_FURY;
    elseif( barType == kHealth ) then
        barTypeText = HEALTH;
    elseif( barType == kPower ) then
        -- A little odd, but as far as Blizzard defined strings go, the text for PET_BATTLE_STAT_POWER 
        -- probably best embodies a generic power bar for all languages
        barTypeText = PET_BATTLE_STAT_POWER;
    elseif( barType == kAura ) then
        barTypeText = AURAS;
    else
        assert( false, "unknown bar type");
    end
    
    local unitText;
    
    if( unit == "player" ) then
        unitText = STATUS_TEXT_PLAYER;
    elseif( unit == "target" ) then
        unitText = STATUS_TEXT_TARGET;
    elseif( unit == "focus" ) then
        unitText = FOCUS;
    elseif( unit == "pet" ) then
        unitText = STATUS_TEXT_PET;
    else
        assert( false, "Unknown unit type" );
    end

    return unitText.." "..barTypeText;
    
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetComboPoints
--
--  Description:    Get the number of combo points for the current player
--
-------------------------------------------------------------------------------
--[[
function StatusBars2_GetComboPoints( )

    -- Check if the target is dead
    if UnitIsDeadOrGhost( 'target' ) then
        return 0;
    else
        return GetComboPoints( "player", "target" );
    end;

end
]]
-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_GetAuraStack
--
--  Description:    Get the stack size of the specified aura
--
-------------------------------------------------------------------------------
--
function StatusBars2_GetAuraStack( unit, aura, auraType )

    local stack = 0;

    -- Iterate over the auras on the target
    local i;
    for i = 1, 40 do

        -- Get the aura
        local name, texture, count;
        if( auraType == "buff" ) then
            name, texture, count = UnitBuff( unit, i );
        else
            name, texture, count = UnitDebuff( unit, i );
        end

        -- Check the name
        if( name == nil ) then
            break;
        elseif( string.find( name, aura, 1, true ) ) then
            stack = count;
            break;
        end;
    end

    return stack;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Trace
--
--  Description:    Trace a message to the console
--
-------------------------------------------------------------------------------
--
function StatusBars2_Trace( message )
    DEFAULT_CHAT_FRAME:AddMessage( message );
end

-------------------------------------------------------------------------------
--
--  Name:
--
--  Description:    Trace a message to the console
--
-------------------------------------------------------------------------------
--
function safePrint( value )
    if value then
        return value;
    else
        return "nil";
    end
end

-------------------------------------------------------------------------------
--
--  Name:
--
--  Description:    Trace a message to the console
--
-------------------------------------------------------------------------------
--
function printBool( boolVal )
    if boolVal then
        return "true";
    else
        return "false";
    end
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Round
--
--  Description:    Round a number
--
-------------------------------------------------------------------------------
--
function StatusBars2_Round( x, places )
    local mult = 10 ^  ( places or 0 )
    return floor( x * mult + 0.5 ) / mult
end

-------------------------------------------------------------------------------
--
--  Name:           Setting variables
--
--  Description:    Global variables needed for the settings
--
-------------------------------------------------------------------------------
--
local oldOffset = 0;
local currentScrollFrame = nil;
local currentColorSwatch = nil;

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_LoadSettings
--
--  Description:    Load settings
--
-------------------------------------------------------------------------------
--
function StatusBars2_LoadSettings( )

    -- Initialize the bar settings
    StatusBars2_InitializeSettings( );

    -- Import old settings
    StatusBars2_ImportSettings( );

    -- Get rid of old setting we no longer care about
    StatisBars2_PruneSettings( );
    
    -- Set default settings
    StatusBars2_SetDefaultSettings( );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_InitializeSettings
--
--  Description:    Initialize the settings object
--
-------------------------------------------------------------------------------
--
function StatusBars2_InitializeSettings( )

    -- If the bar array does not exist create it
    if( StatusBars2_Settings.bars == nil ) then
        StatusBars2_Settings.bars = {};
    end

    -- Create a structure for each bar type
    for i, bar in ipairs( bars ) do
        if( StatusBars2_Settings.bars[ bar.key ] == nil ) then
            StatusBars2_Settings.bars[ bar.key ] = {};
        end
    end

    -- Create the group array, if necessary
    if( StatusBars2_Settings.groups == nil ) then
        StatusBars2_Settings.groups = {};
    end

    -- Create a structure for each bar group
    for i, group in ipairs( groups ) do
        if( StatusBars2_Settings.groups[ i ] == nil ) then
            StatusBars2_Settings.groups[ i ] = {};
        end
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_ImportSettings
--
--  Description:    Import old settings
--
-------------------------------------------------------------------------------
--
function StatusBars2_ImportSettings( )

    -- Import old bar enable settings
    StatusBars2_ImportEnableSetting( "ShowPlayerHealth", "playerHealth" );
    StatusBars2_ImportEnableSetting( "ShowPlayerPower", "playerPower" );
    StatusBars2_ImportEnableSetting( "ShowDruidMana", "druidMana" );
    StatusBars2_ImportEnableSetting( "ShowTargetHealth", "targetHealth" );
    StatusBars2_ImportEnableSetting( "ShowTargetPower", "targetPower" );
    StatusBars2_ImportEnableSetting( "ShowPetHealth", "petHealth" );
    StatusBars2_ImportEnableSetting( "ShowPetPower", "petPower" );
    StatusBars2_ImportEnableSetting( "ShowComboPoints", "comboPoints" );
    StatusBars2_ImportEnableSetting( "ShowRunes", "rune" );
    StatusBars2_ImportEnableSetting( "ShowDeadlyPoison", "deadlyPoison" );
    StatusBars2_ImportEnableSetting( "ShowSunderArmor", "sunder" );
    StatusBars2_ImportEnableSetting( "ShowMaelstromWeapon", "maelstromWeapon" );

    -- Player buffs
    if( StatusBars2_Settings.ShowPlayerBuffs ~= nil ) then
        StatusBars2_Settings.bars.playerAura.showBuffs = StatusBars2_Settings.ShowPlayerBuffs;
        StatusBars2_Settings.ShowPlayerBuffs = nil;
    end

    -- Player debuffs
    if( StatusBars2_Settings.ShowPlayerDebuffs ~= nil ) then
        StatusBars2_Settings.bars.playerAura.showDebuffs = StatusBars2_Settings.ShowPlayerDebuffs;
        StatusBars2_Settings.ShowPlayerDebuffs = nil;
    end

    -- Target buffs
    if( StatusBars2_Settings.ShowTargetBuffs ~= nil ) then
        StatusBars2_Settings.bars.targetAura.showBuffs = StatusBars2_Settings.ShowTargetBuffs;
        StatusBars2_Settings.ShowTargetBuffs = nil
    end

    -- Target debuffs
    if( StatusBars2_Settings.ShowTargetDebuffs ~= nil ) then
        StatusBars2_Settings.bars.targetAura.showDebuffs = StatusBars2_Settings.ShowTargetDebuffs;
        StatusBars2_Settings.ShowTargetDebuffs = nil
    end

    -- Pet buffs
    if( StatusBars2_Settings.ShowPetBuffs ~= nil ) then
        StatusBars2_Settings.bars.petAura.showBuffs = StatusBars2_Settings.ShowPetBuffs;
        StatusBars2_Settings.ShowPetBuffs = nil;
    end

    -- Pet debuffs
    if( StatusBars2_Settings.ShowPetDebuffs ~= nil ) then
        StatusBars2_Settings.bars.petAura.showDebuffs = StatusBars2_Settings.ShowPetDebuffs;
        StatusBars2_Settings.ShowPetDebuffs = nil;
    end

    -- Only show self auras
    if( StatusBars2_Settings.OnlyShowSelfAuras ~= nil ) then
        StatusBars2_Settings.OnlyShowSelfAuras = nil;
    end

    -- Only show auras with a duration
    if( StatusBars2_Settings.OnlyShowAurasWithDuration ~= nil ) then
        StatusBars2_Settings.OnlyShowAurasWithDuration = nil;
    end

    -- Only show in combat
    if( StatusBars2_Settings.OnlyShowInCombat ~= nil ) then
        StatusBars2_Settings.OnlyShowInCombat = nil;
    end

    -- Always show target
    if( StatusBars2_Settings.AlwaysShowTarget ~= nil ) then
        StatusBars2_Settings.AlwaysShowTarget = nil;
    end

    -- Target spell
    if( StatusBars2_Settings.ShowTargetSpell ~= nil ) then
        StatusBars2_Settings.bars.playerPower.showSpell = StatusBars2_Settings.ShowTargetSpell;
        StatusBars2_Settings.ShowTargetSpell = nil;
    end

    -- Locked
    if( StatusBars2_Settings.Locked ~= nil ) then
        StatusBars2_Settings.locked = StatusBars2_Settings.Locked;
        StatusBars2_Settings.Locked = nil;
    end

    -- Scale
    if( StatusBars2_Settings.Scale ~= nil ) then
        StatusBars2_Settings.scale = StatusBars2_Settings.Scale;
        StatusBars2_Settings.Scale = nil;
    end

    -- Aura size
    if( StatusBars2_Settings.AuraSize ~= nil ) then
        StatusBars2_Settings.AuraSize = nil;
    end
    
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_ImportEnableSetting
--
--  Description:    Import an old enabled setting
--
-------------------------------------------------------------------------------
--
function StatusBars2_ImportEnableSetting( old, new )

    if( StatusBars2_Settings[ old ] ~= nil ) then
        if( StatusBars2_Settings[ old ] ) then
            StatusBars2_Settings.bars[ new ].enabled = "Auto"
        else
            StatusBars2_Settings.bars[ new ].enabled = "Never"
        end
        StatusBars2_Settings[ old ] = nil;
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatisBars2_PruneSettings
--
--  Description:    Get rid of old setting we no longer care about
--
-------------------------------------------------------------------------------
--
function StatisBars2_PruneSettings( )

    local tempBars = {};
    
    for i, bar in ipairs( bars ) do
        tempBars[bar.key] = bar;
    end

    local barSettings = StatusBars2_Settings.bars;

    -- Set defaults for the bars
    for key, barSetting in pairs( barSettings ) do
        if( not tempBars[key] ) then
            barSettings[key] = nil;
        end
    end
    
    -- clear out any excess groups, since they seem to have sneaked in
    for i = #groups + 1, #StatusBars2_Settings.groups do
        StatusBars2_Settings.groups[ i ] = nil;
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_SetDefaultSettings
--
--  Description:    Set default settings
--
-------------------------------------------------------------------------------
--
function StatusBars2_SetDefaultSettings( )

    -- Set defaults for the bars
    for i, bar in ipairs( bars ) do

        -- Enable all bars by default
        if( StatusBars2_Settings.bars[ bar.key ].enabled == nil ) then
            StatusBars2_Settings.bars[ bar.key ].enabled = bar.defaultEnabled;
        end

        -- Flash player and pet health and mana bars
        if( StatusBars2_Settings.bars[ bar.key ].flash == nil and ( bar.optionsTemplate == "StatusBars2_ContinuousBarOptionsTemplate" or bar.optionsTemplate == "StatusBars2_DruidManaBarOptionsTemplate" ) ) then
            if( ( bar.unit == "player" or bar.unit == "pet" ) and bar.type == kHealth ) then
                StatusBars2_Settings.bars[ bar.key ].flash = true;
            elseif( ( bar.unit == "player" or bar.unit == "pet" ) and bar.type == kPower ) then
                local localizedClass, englishClass = UnitClass( "player" );
                StatusBars2_Settings.bars[ bar.key ].flash = ( bar.unit == "player" and englishClass ~= "ROGUE" and englishClass ~= "WARRIOR" and englishClass ~= "DEATHKNIGHT" and englishClass ~= "MONK" and englishClass ~= "DRUID" ) or ( bar.unit == "pet" and englishClass == "WARLOCK" );
            elseif( bar.type == kDruidMana ) then
                StatusBars2_Settings.bars[ bar.key ].flash = true;
            else
                StatusBars2_Settings.bars[ bar.key ].flash = false;
            end
        end

        -- Place continuous bar percent text on the right side
        if( StatusBars2_Settings.bars[ bar.key ].percentText == nil and ( bar.optionsTemplate == "StatusBars2_ContinuousBarOptionsTemplate" or bar.optionsTemplate == "StatusBars2_DruidManaBarOptionsTemplate" or bar.optionsTemplate == "StatusBars2_TargetPowerBarOptionsTemplate" ) ) then
            StatusBars2_Settings.bars[ bar.key ].percentText = "Right";
        end

        -- Set flash threshold to 40%
        if( StatusBars2_Settings.bars[ bar.key ].flashThreshold == nil ) then
            StatusBars2_Settings.bars[ bar.key ].flashThreshold = 0.40;
        end

        -- Enable buffs
        if( StatusBars2_Settings.bars[ bar.key ].showBuffs == nil and bar.type == kAura ) then
            StatusBars2_Settings.bars[ bar.key ].showBuffs = true;
        end

        -- Enable debuffs
        if( StatusBars2_Settings.bars[ bar.key ].showDebuffs == nil and bar.type == kAura ) then
            StatusBars2_Settings.bars[ bar.key ].showDebuffs = true;
        end

        -- Set scale to 1.0
        if( StatusBars2_Settings.bars[ bar.key ].scale == nil or StatusBars2_Settings.bars[ bar.key ].scale <= 0 ) then
            StatusBars2_Settings.bars[ bar.key ].scale = 1.0;
        end

        -- Show target spell
        if( bar.type == kPower and bar.unit == "target" and StatusBars2_Settings.bars[ bar.key ].showSpell == nil ) then
            StatusBars2_Settings.bars[ bar.key ].showSpell = true;
        end

        -- Show in all forms
        if( bar.type == kDruidMana and StatusBars2_Settings.bars[ bar.key ].showInAllForms == nil ) then
            StatusBars2_Settings.bars[ bar.key ].showInAllForms = true;
        end

    end

    -- Text display options
    if( StatusBars2_Settings.textDisplayOption == nil or StatusBars2_Settings.textDisplayOption < kAbbreviated or StatusBars2_Settings.textDisplayOption > kHidden) then
        StatusBars2_Settings.textDisplayOption = kAbbreviated;
    end

    -- Text Size
    if( StatusBars2_Settings.font == nil or not FontInfo[StatusBars2_Settings.font] ) then
        StatusBars2_Settings.font = 1;
    end

    -- Fade
    if( StatusBars2_Settings.fade == nil ) then
        StatusBars2_Settings.fade = true;
    end

    -- Locked
    if( StatusBars2_Settings.locked == nil ) then
        StatusBars2_Settings.locked = true;
    end

    -- Bars locked to groups
    if( StatusBars2_Settings.grouped == nil ) then
        StatusBars2_Settings.grouped = true;
    end

    -- Groups locked together
    if( StatusBars2_Settings.groupsLocked == nil ) then
        StatusBars2_Settings.groupsLocked = true;
    end

    -- Scale
    if( StatusBars2_Settings.scale == nil or StatusBars2_Settings.scale <= 0 ) then
        StatusBars2_Settings.scale = 1.0;
    end

    -- Opacity
    if( StatusBars2_Settings.alpha == nil or StatusBars2_Settings.alpha <= 0 or StatusBars2_Settings.alpha > 1.0 ) then
        StatusBars2_Settings.alpha = 1.0;
    end

end;

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Options_OnLoad
--
--  Description:    Options frame OnLoad handler
--
-------------------------------------------------------------------------------
--
function StatusBars2_Options_OnLoad( self )

    -- Setup the top level category
    self.name = "StatusBars2";
    self.okay = StatusBars2_Options_OnOK;
    self.cancel = StatusBars2_Options_OnCancel;
    InterfaceOptions_AddCategory( self );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Options_Configure_Bar_Options
--
--  Description:    Configure the options panel for the bars
--
-------------------------------------------------------------------------------
--
function StatusBars2_Options_Configure_Bar_Options(  )

    -- Add a category for each bar
    for i, bar in ipairs( bars ) do

        -- Create the option frame
        local frame = CreateFrame( "Frame", bar:GetName( ) .. "_OptionFrame", StatusBars2_Options, bar.optionsTemplate );

        -- Initialize the frame
        frame.name = bar.displayName;
        frame.parent = "StatusBars2";
        frame.bar = bar;

        -- Add it
        InterfaceOptions_AddCategory( frame );

    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Options_OnOK
--
--  Description:    Called when the OK button is pressed in the options panel
--
-------------------------------------------------------------------------------
--
function StatusBars2_Options_OnOK( )

    -- Update the settings
    StatusBars2_Options_DoDataExchange( true );

    -- If the reset position button was pressed null out the position data
    if( StatusBars2_Options.resetGroupPositions ) then

        StatusBars2_Settings.position.x = 0;
        StatusBars2_Settings.position.y = -100;

        for i, group in ipairs( groups ) do
            StatusBars2_Settings.groups[ i ].position = nil;
        end
    end

    if( StatusBars2_Options.resetBarPositions ) then

        for i, bar in ipairs( bars ) do
            StatusBars2_Settings.bars[ bar.key ].position = nil;
        end
    end

    -- Update the bar visibility and location
    StatusBars2_UpdateBars( );

    -- Reset the position flag
    StatusBars2_Options.resetGroupPositions = false;
    StatusBars2_Options.resetBarPositions = false;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Options_OnCancel
--
--  Description:    Called when the Cancel button is pressed in the options panel
--
-------------------------------------------------------------------------------
--
function StatusBars2_Options_OnCancel( )

    -- Revert changes
    StatusBars2_Options.resetBarPositions = false;
    StatusBars2_Options_DoDataExchange( false );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_TextDisplayOptionsMenu_Initialize
--
--  Description:    Initialize the text display options drop down menu
--
-------------------------------------------------------------------------------
--
function StatusBars2_TextDisplayOptionsMenu_Initialize( self )

    -- Abbreviated
    local abbreviated = UIDropDownMenu_CreateInfo();
    abbreviated.func = StatusBars2_TextDisplayOptionsMenu_OnClick;
    abbreviated.arg1 = self;
    abbreviated.value = kAbbreviated;
    abbreviated.text = TextOptionLabels[kAbbreviated];
    UIDropDownMenu_AddButton( abbreviated );

    -- Broken up
    local brokenup = UIDropDownMenu_CreateInfo();
    brokenup.func = StatusBars2_TextDisplayOptionsMenu_OnClick;
    brokenup.arg1 = self;
    brokenup.value = kCommaSeparated;
    brokenup.text = TextOptionLabels[kCommaSeparated];
    UIDropDownMenu_AddButton( brokenup );

    -- Old School
    local oldschool = UIDropDownMenu_CreateInfo();
    oldschool.func = StatusBars2_TextDisplayOptionsMenu_OnClick;
    oldschool.arg1 = self;
    oldschool.value = kUnformatted;
    oldschool.text = TextOptionLabels[kUnformatted];
    UIDropDownMenu_AddButton( oldschool );

    -- Hidden
    local hidden = UIDropDownMenu_CreateInfo();
    hidden.func = StatusBars2_TextDisplayOptionsMenu_OnClick;
    hidden.arg1 = self;
    hidden.value = kHidden;
    hidden.text = TextOptionLabels[kHidden];
    UIDropDownMenu_AddButton( hidden );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_TextDisplayOptionsMenu_OnClick
--
--  Description:    Called when a menu item is clicked
--
-------------------------------------------------------------------------------
--
function StatusBars2_TextDisplayOptionsMenu_OnClick( self, menu )

    UIDropDownMenu_SetSelectedValue( menu, self.value );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_FontMenu_Initialize
--
--  Description:    Initialize the text display options drop down menu
--
-------------------------------------------------------------------------------
--
function StatusBars2_FontMenu_Initialize( self )

    for i, info in ipairs( FontInfo ) do
        local entry = UIDropDownMenu_CreateInfo();
        entry.func = StatusBars2_FontMenu_OnClick;
        entry.arg1 = self;
        entry.value = i;
        entry.text = info.label;
        UIDropDownMenu_AddButton( entry );
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_FontMenu_OnClick
--
--  Description:    Called when a menu item is clicked
--
-------------------------------------------------------------------------------
--
function StatusBars2_FontMenu_OnClick( self, menu )

    UIDropDownMenu_SetSelectedValue( menu, self.value );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarEnabledMenu_Initialize
--
--  Description:    Initialize the enabled drop down menu
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarEnabledMenu_Initialize( self )

    -- Auto
    local auto = UIDropDownMenu_CreateInfo();
    auto.func = StatusBars2_BarEnabledMenu_OnClick;
    auto.arg1 = self;
    auto.text = "Auto";
    UIDropDownMenu_AddButton( auto );

    -- Combat
    local combat = UIDropDownMenu_CreateInfo();
    combat.func = StatusBars2_BarEnabledMenu_OnClick;
    combat.arg1 = self;
    combat.text = "Combat";
    UIDropDownMenu_AddButton( combat );

    -- Always
    local always = UIDropDownMenu_CreateInfo();
    always.func = StatusBars2_BarEnabledMenu_OnClick;
    always.arg1 = self;
    always.text = "Always";
    UIDropDownMenu_AddButton( always );

    -- Never
    local never = UIDropDownMenu_CreateInfo();
    never.func = StatusBars2_BarEnabledMenu_OnClick;
    never.arg1 = self;
    never.text = "Never";
    UIDropDownMenu_AddButton( never );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarEnabledMenu_OnClick
--
--  Description:    Called when a menu item is clicked
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarEnabledMenu_OnClick( self, menu )

    UIDropDownMenu_SetSelectedName( menu, self:GetText( ) );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_PercentTextMenu_Initialize
--
--  Description:    Initialize the percent text drop down menu
--
-------------------------------------------------------------------------------
--
function StatusBars2_PercentTextMenu_Initialize( self )

    -- Button info
    local info = {};
    info.func = StatusBars2_PercentTextMenu_OnClick;
    info.arg1 = self;

    -- Left
    local left = UIDropDownMenu_CreateInfo();
    left.func = StatusBars2_PercentTextMenu_OnClick;
    left.arg1 = self;
    left.text = "Left";
    UIDropDownMenu_AddButton( left );

    -- Right
    local right = UIDropDownMenu_CreateInfo();
    right.func = StatusBars2_PercentTextMenu_OnClick;
    right.arg1 = self;
    right.text = "Right";
    UIDropDownMenu_AddButton( right );

    -- Hide
    local hide = UIDropDownMenu_CreateInfo();
    hide.func = StatusBars2_PercentTextMenu_OnClick;
    hide.arg1 = self;
    hide.text = "Hide";
    UIDropDownMenu_AddButton( hide );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_PercentTextMenu_OnClick
--
--  Description:    Called when a menu item is clicked
--
-------------------------------------------------------------------------------
--
function StatusBars2_PercentTextMenu_OnClick( self, menu )

    UIDropDownMenu_SetSelectedName( menu, self:GetText( ) );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_AuraFilterMenu_Initialize
--
--  Description:    Initialize the list of auras to display menu
--
-------------------------------------------------------------------------------
--
function StatusBars2_AuraFilterMenu_Initialize( self )

    -- Auto
    local auto = UIDropDownMenu_CreateInfo();
    auto.func = StatusBars2_BarEnabledMenu_OnClick;
    auto.arg1 = self;
    auto.text = "Auto";
    UIDropDownMenu_AddButton( auto );

    -- Combat
    local combat = UIDropDownMenu_CreateInfo();
    combat.func = StatusBars2_BarEnabledMenu_OnClick;
    combat.arg1 = self;
    combat.text = "Combat";
    UIDropDownMenu_AddButton( combat );

    -- Always
    local always = UIDropDownMenu_CreateInfo();
    always.func = StatusBars2_BarEnabledMenu_OnClick;
    always.arg1 = self;
    always.text = "Always";
    UIDropDownMenu_AddButton( always );

    -- Never
    local never = UIDropDownMenu_CreateInfo();
    never.func = StatusBars2_BarEnabledMenu_OnClick;
    never.arg1 = self;
    never.text = "Never";
    UIDropDownMenu_AddButton( never );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarOptions_Check_Enable_Aura_List_Buttons
--
--  Description:    Enable / disable buttons that perform operations on the aura list depending on if they are currently usable.
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarOptions_Check_Enable_Aura_List_Buttons( scrollFrame )

    local num_entries = 0;
    if scrollFrame.allEntries then
        num_entries = #scrollFrame.allEntries;
    end

    local deleteEntryButton = _G[ scrollFrame:GetParent( ):GetName( ) .. "_DeleteAuraListEntryButton" ];
    local clearListButton = _G[ scrollFrame:GetParent( ):GetName( ) .. "_ClearAuraListButton" ];

    -- Buttons are nil on the initial update because the buttons get created after the list
    if( deleteEntryButton and clearListButton ) then
        local should_enable_clear_button = num_entries > 0 and scrollFrame.isEnabled;
        local should_enabled_delete_button = should_enable_clear_button and scrollFrame.selectedIndex;

        if( should_enable_clear_button ) then
            clearListButton:Enable( );
        else
            clearListButton:Disable( );
        end

        if( should_enabled_delete_button ) then
            deleteEntryButton:Enable( );
        else
            deleteEntryButton:Disable( );
        end
    end

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarOptions_Enable_Aura_List
--
--  Description:    Enable / disable user input for the aura list
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarOptions_Enable_Aura_List( frame, is_enabled )

    local aura_list = _G[ frame:GetName( ) .. "_AuraFilterList" ];
    local aura_editbox = _G[ frame:GetName( ) .. "_AuraNameInput" ];

    aura_list.isEnabled = is_enabled;
    local buttons = aura_list.buttons;

    for i, entry in ipairs(buttons) do
        if is_enabled then
            entry:Enable();
        else
            entry:Disable();
        end
    end

    if( is_enabled ) then
        aura_editbox:Enable( );
    else
        aura_editbox:Disable( );
    end

    StatusBars2_BarOptions_Check_Enable_Aura_List_Buttons( aura_list );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarOptions_AddAuraFilterEntry
--
--  Description:    Add an aura name to the aura filter list
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarOptions_AddAuraFilterEntry( self )

    local aura_list = _G[ self:GetParent():GetName( ) .. "_AuraFilterList" ];
    local buttons = aura_list.buttons;

    if aura_list.allEntries == nil then
        aura_list.allEntries = {};
    end

    local numEntries = #aura_list.allEntries;
    local aura_name = self:GetText( );
    
    aura_list.allEntries[numEntries+1] = aura_name;
    table.sort(aura_list.allEntries);
    StatusBars2_BarOptions_AuraListUpdate( aura_list );

    self:ClearFocus();

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarOptions_AuraListUpdate
--
--  Description:    Select an item in the list of aura names
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarOptions_AuraListUpdate( self )

    if self then
        currentScrollFrame = self;
    end

    if currentScrollFrame then

        local scrollFrame = currentScrollFrame;
        local offset = HybridScrollFrame_GetOffset(scrollFrame);

        if self or offset ~= oldOffset then
            oldOffset = offset;

            local buttons = scrollFrame.buttons;
            local button_height = buttons[1]:GetHeight();

            for i, entry in ipairs(buttons) do
                local index = i + offset;

                if scrollFrame.allEntries and scrollFrame.allEntries[index] then
                    entry:SetText( scrollFrame.allEntries[index] );
                    entry:Show();
                    entry.index = index;

                    if scrollFrame.selectedIndex == index then
                        entry:LockHighlight( );
                    else
                        entry:UnlockHighlight( );
                    end

                else
                    entry:Hide();
                end
            end

            local num_entries = 0;
            if scrollFrame.allEntries then
                num_entries = #scrollFrame.allEntries;
            end

            StatusBars2_BarOptions_Check_Enable_Aura_List_Buttons( scrollFrame );
            HybridScrollFrame_Update(scrollFrame, num_entries * button_height, scrollFrame:GetHeight());
        end
    end
    
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarOptions_ListEntryButton_OnClick
--
--  Description:    Select an item in the list of aura names
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarOptions_ListEntryButton_OnClick( self )

    local aura_list = self:GetParent():GetParent();

    aura_list.selectedIndex = self.index;
    StatusBars2_BarOptions_AuraListUpdate( aura_list );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarOptions_DeleteAuraFilterListEntry_OnClick
--
--  Description:    Delete an aura name from the aura filter list
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarOptions_DeleteAuraFilterListEntry_OnClick( self )

    local aura_list = _G[ self:GetParent():GetName( ) .. "_AuraFilterList" ];

    if aura_list.selectedIndex then
        table.remove(aura_list.allEntries, aura_list.selectedIndex);
    end

    aura_list.selectedIndex = nil;
    StatusBars2_BarOptions_AuraListUpdate( aura_list );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarOptions_ClearAuraFilterList_OnClick
--
--  Description:    Add an aura name to the aura filter list
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarOptions_ClearAuraFilterList_OnClick( self )

    local aura_list = _G[ self:GetParent():GetName( ) .. "_AuraFilterList" ];
    aura_list.allEntries = nil;
    StatusBars2_BarOptions_AuraListUpdate( aura_list );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarOptions_Enable_ColorSelectButton
--
--  Description:    Enable / disable user input for the color select button
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarOptions_Enable_ColorSelectButton( frame, is_enabled )

    local color_select_button = _G[ frame:GetName( ) .. "_PickColorButton" ];

    if( is_enabled ) then
        color_select_button:Enable( );
    else
        color_select_button:Disable( );
    end
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Options_OnSetBarColor
--
--  Description:    Called when the set bar color button is clicked
--
-------------------------------------------------------------------------------
--
function StatusBars2_Options_OnSetBarColor( restore )

    if( currentColorSwatch ) then
        local r,g,b;

        if( restore ) then
            r,g,b = unpack( restore )
        else
            r,g,b = ColorPickerFrame:GetColorRGB( );
        end

        currentColorSwatch:SetBackdropColor( r, g, b );
    end
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Options_SetBarColorButton_OnClick
--
--  Description:    Called when the set bar color button is clicked
--
-------------------------------------------------------------------------------
--
function StatusBars2_Options_SetBarColorButton_OnClick( frame )

    local colorSwatch = _G[ frame:GetName( ) .. "_ColorSwatch" ];
    local r,g,b = colorSwatch:GetBackdropColor( );

    -- ColorPickerFrame:SetColorRGB will call ColorPickerFrame:func, so the color
    -- swatch needs to be set before we call SetColorRGB
    currentColorSwatch = colorSwatch;
    ColorPickerFrame.func = StatusBars2_Options_OnSetBarColor;
    ColorPickerFrame.opacityFunc = StatusBars2_Options_OnSetBarColor;
    ColorPickerFrame.cancelFunc = StatusBars2_Options_OnSetBarColor;
    ColorPickerFrame:SetColorRGB(r,g,b);
    ColorPickerFrame.hasOpacity = false;
    ColorPickerFrame.opacity = 1;
    ColorPickerFrame.previousValues = {r,g,b};

    ShowUIPanel(ColorPickerFrame);

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_BarOptions_DoDataExchange
--
--  Description:    Exchange data between settings and controls
--
-------------------------------------------------------------------------------
--
function StatusBars2_BarOptions_DoDataExchange( save, frame )

    -- Get controls
    local enabledMenu = _G[ frame:GetName( ) .. "_EnabledMenu" ];
    local scaleSlider = _G[ frame:GetName( ) .. "_ScaleSlider" ];
    local alphaSlider = _G[ frame:GetName( ) .. "_AlphaSlider" ];
    local flashButton = _G[ frame:GetName( ) .. "_FlashButton" ];
    local flashThresholdSlider = _G[ frame:GetName( ) .. "_FlashThresholdSlider" ];
    local showBuffsButton = _G[ frame:GetName( ) .. "_ShowBuffsButton" ];
    local showDebuffsButton = _G[ frame:GetName( ) .. "_ShowDebuffsButton" ];
    local onlyShowSelfAurasButton = _G[ frame:GetName( ) .. "_OnlyShowSelfAurasButton" ];
    local onlyShowTimedAurasButton = _G[ frame:GetName( ) .. "_OnlyShowTimedAurasButton" ];
    local onlyShowListedAurasButton = _G[ frame:GetName( ) .. "_OnlyShowListedAurasButton" ];
    local enableTooltipsButton = _G[ frame:GetName( ) .. "_EnableTooltips" ];
    local showSpellButton = _G[ frame:GetName( ) .. "_ShowSpellButton" ];
    local showInAllFormsButton = _G[ frame:GetName( ) .. "_ShowInAllForms" ];
    local percentTextMenu = _G[ frame:GetName( ) .. "_PercentTextMenu" ];
    local auraList = _G[ frame:GetName( ) .. "_AuraFilterList" ];
    local customColorButton = _G[ frame:GetName( ) .. "_CustomColorButton" ];
    local colorSwatch = _G[ frame:GetName( ) .. "_ColorSwatch" ];

    -- Exchange data
    if( save ) then
        StatusBars2_Settings.bars[ frame.bar.key ].enabled = UIDropDownMenu_GetSelectedName( enabledMenu );
        StatusBars2_Settings.bars[ frame.bar.key ].scale = StatusBars2_Round( scaleSlider:GetValue( ), 2 );

        local alphaValue = StatusBars2_Round( alphaSlider:GetValue( ), 2 );
        if( alphaValue < 1 ) then
            StatusBars2_Settings.bars[ frame.bar.key ].alpha = alphaValue;
        else
            StatusBars2_Settings.bars[ frame.bar.key ].alpha = nil;
        end
        if( customColorButton and colorSwatch ) then
            if( customColorButton:GetChecked( )) then
                StatusBars2_Settings.bars[ frame.bar.key ].color = {colorSwatch:GetBackdropColor( )};
            else
                StatusBars2_Settings.bars[ frame.bar.key ].color = nil;
            end
        end
        if( flashButton ) then
            StatusBars2_Settings.bars[ frame.bar.key ].flash = flashButton:GetChecked( );
            StatusBars2_Settings.bars[ frame.bar.key ].flashThreshold = StatusBars2_Round( flashThresholdSlider:GetValue( ), 2 );
        end
        if( showBuffsButton ) then
            StatusBars2_Settings.bars[ frame.bar.key ].showBuffs = showBuffsButton:GetChecked( );
        end
        if( showDebuffsButton ) then
            StatusBars2_Settings.bars[ frame.bar.key ].showDebuffs = showDebuffsButton:GetChecked( );
        end
        if( onlyShowSelfAurasButton ) then
            StatusBars2_Settings.bars[ frame.bar.key ].onlyShowSelf = onlyShowSelfAurasButton:GetChecked( );
        end
        if( onlyShowTimedAurasButton ) then
            StatusBars2_Settings.bars[ frame.bar.key ].onlyShowTimed = onlyShowTimedAurasButton:GetChecked( );
        end
        if( onlyShowListedAurasButton ) then
            StatusBars2_Settings.bars[ frame.bar.key ].onlyShowListed = onlyShowListedAurasButton:GetChecked( );
        end
        if( enableTooltipsButton ) then
            StatusBars2_Settings.bars[ frame.bar.key ].enableTooltips = enableTooltipsButton:GetChecked( );
        end
        if( showSpellButton ) then
            StatusBars2_Settings.bars[ frame.bar.key ].showSpell = showSpellButton:GetChecked( );
        end
        if( showInAllFormsButton ) then
            StatusBars2_Settings.bars[ frame.bar.key ].showInAllForms = showInAllFormsButton:GetChecked( );
        end
        if( percentTextMenu ) then
            StatusBars2_Settings.bars[ frame.bar.key ].percentText = UIDropDownMenu_GetSelectedName( percentTextMenu );
        end
        if( auraList ) then
            if( auraList.allEntries and #auraList.allEntries > 0 ) then
                StatusBars2_Settings.bars[ frame.bar.key ].auraFilter = {};
                
                for i, entry in ipairs(auraList.allEntries) do
                    StatusBars2_Settings.bars[ frame.bar.key ].auraFilter[entry] = true;
                end
            else
                StatusBars2_Settings.bars[ frame.bar.key ].auraFilter = nil;
            end
        end

    else
        UIDropDownMenu_SetSelectedName( enabledMenu, StatusBars2_Settings.bars[ frame.bar.key ].enabled );
        UIDropDownMenu_SetText( enabledMenu, StatusBars2_Settings.bars[ frame.bar.key ].enabled );
        scaleSlider:SetValue( StatusBars2_Settings.bars[ frame.bar.key ].scale );

        if( alphaSlider ) then
            alphaSlider:SetValue( StatusBars2_Settings.bars[ frame.bar.key ].alpha or StatusBars2_Settings.alpha or 1.0);
        end
        if( customColorButton and colorSwatch ) then
            local customColorEnabled = StatusBars2_Settings.bars[ frame.bar.key ].color ~= nil;
            customColorButton:SetChecked( customColorEnabled );
            StatusBars2_BarOptions_Enable_ColorSelectButton( frame, customColorEnabled );
            colorSwatch:SetBackdropColor( frame.bar:GetColor( ) );
        end
        if( flashButton ) then
            flashButton:SetChecked( StatusBars2_Settings.bars[ frame.bar.key ].flash );
            flashThresholdSlider:SetValue( StatusBars2_Settings.bars[ frame.bar.key ].flashThreshold );
        end
        if( showBuffsButton ) then
            showBuffsButton:SetChecked( StatusBars2_Settings.bars[ frame.bar.key ].showBuffs );
        end
        if( showDebuffsButton ) then
            showDebuffsButton:SetChecked( StatusBars2_Settings.bars[ frame.bar.key ].showDebuffs );
        end
        if( onlyShowSelfAurasButton ) then
            onlyShowSelfAurasButton:SetChecked( StatusBars2_Settings.bars[ frame.bar.key ].onlyShowSelf );
        end
        if( onlyShowTimedAurasButton ) then
            onlyShowTimedAurasButton:SetChecked( StatusBars2_Settings.bars[ frame.bar.key ].onlyShowTimed );
        end
        if( onlyShowListedAurasButton ) then
            onlyShowListedAurasButton:SetChecked( StatusBars2_Settings.bars[ frame.bar.key ].onlyShowListed );
            StatusBars2_BarOptions_Enable_Aura_List( frame, StatusBars2_Settings.bars[ frame.bar.key ].onlyShowListed );
        end
        if( enableTooltipsButton ) then
            enableTooltipsButton:SetChecked( StatusBars2_Settings.bars[ frame.bar.key ].enableTooltips );
        end
        if( showSpellButton ) then
            showSpellButton:SetChecked( StatusBars2_Settings.bars[ frame.bar.key ].showSpell );
        end
        if( showInAllFormsButton ) then
            showInAllFormsButton:SetChecked( StatusBars2_Settings.bars[ frame.bar.key ].showInAllForms );
        end
        if( percentTextMenu ) then
            UIDropDownMenu_SetSelectedName( percentTextMenu, StatusBars2_Settings.bars[ frame.bar.key ].percentText );
            UIDropDownMenu_SetText( percentTextMenu, StatusBars2_Settings.bars[ frame.bar.key ].percentText );
        end
        if ( auraList ) then
            local auraFilter = StatusBars2_Settings.bars[ frame.bar.key ].auraFilter;

            if( auraFilter ) then
                auraList.allEntries = {};
                local i = 1;
                for name in pairs(auraFilter) do
                    auraList.allEntries[i] = name;
                    i = i + 1;
                end
                
                table.sort(auraList.allEntries);
            else
                auraList.allEntries = nil;
            end

            StatusBars2_BarOptions_AuraListUpdate( auraList );
        end
    end
end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Options_ResetBarPositionButton_OnClick
--
--  Description:    Called when the reset bar positions button is clicked
--
-------------------------------------------------------------------------------
--
function StatusBars2_Options_ResetBarPositionButton_OnClick( self )

    -- Set a flag and reset the positions if the OK button is clicked
    StatusBars2_Options.resetBarPositions = true;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Options_ResetGroupPositionButton_OnClick
--
--  Description:    Called when the reset group positions button is clicked
--
-------------------------------------------------------------------------------
--
function StatusBars2_Options_ResetGroupPositionButton_OnClick( self )

    -- Set a flag and reset the positions if the OK button is clicked
    StatusBars2_Options.resetGroupPositions = true;

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Options_ToggleMoveBars_OnClick
--
--  Description:    Called when the reset bar position button is clicked
--
-------------------------------------------------------------------------------
--
function StatusBars2_Options_ToggleMoveBars_OnClick( self )

    -- Set a flag and reset the positions if the OK button is clicked
    if( not StatusBars2_Options.moveBars ) then
        StatusBars2_Options.moveBars = true;
        StatusBars2_Options.saveLocked = StatusBars2_Settings.locked;
        StatusBars2_Settings.locked = false;
    else
        StatusBars2_Options.moveBars = false;
        StatusBars2_Settings.locked = StatusBars2_Options.saveLocked;
    end

    StatusBars2_UpdateBars( );

end

-------------------------------------------------------------------------------
--
--  Name:           StatusBars2_Options_DoDataExchange
--
--  Description:    Exchange data between settings and controls
--
-------------------------------------------------------------------------------
--
function StatusBars2_Options_DoDataExchange( save )

    -- Get controls
    local textOptionsMenu = StatusBars2_Options_TextDisplayOptionsMenu;
    local fontMenu = StatusBars2_Options_TextSizeMenu;

    -- Exchange bar data
    for i, bar in ipairs( bars ) do
        local frame = _G[ bar:GetName( ) .. "_OptionFrame" ];
        StatusBars2_BarOptions_DoDataExchange( save, frame );
    end

    -- Exchange options data
    if( save ) then
        StatusBars2_Settings.textDisplayOption = UIDropDownMenu_GetSelectedValue( textOptionsMenu );
        StatusBars2_Settings.font = UIDropDownMenu_GetSelectedValue( fontMenu );
        StatusBars2_Settings.fade = StatusBars2_Options_FadeButton:GetChecked( );
        StatusBars2_Settings.locked = StatusBars2_Options_LockedButton:GetChecked( );
        StatusBars2_Settings.grouped = StatusBars2_Options_GroupedButton:GetChecked( );
        StatusBars2_Settings.groupsLocked = StatusBars2_Options_LockGroupsTogetherButton:GetChecked( );
        StatusBars2_Settings.scale = StatusBars2_Options_ScaleSlider:GetValue( );
        StatusBars2_Settings.alpha = StatusBars2_Options_AlphaSlider:GetValue( );
    else
        UIDropDownMenu_SetSelectedValue( textOptionsMenu, StatusBars2_Settings.textDisplayOption );
        UIDropDownMenu_SetText( textOptionsMenu, TextOptionLabels[StatusBars2_Settings.textDisplayOption] );
        UIDropDownMenu_SetSelectedValue( fontMenu, StatusBars2_Settings.font );
        UIDropDownMenu_SetText( fontMenu, FontInfo[UIDropDownMenu_GetSelectedValue(fontMenu)].label );
        StatusBars2_Options_FadeButton:SetChecked( StatusBars2_Settings.fade );
        StatusBars2_Options_LockedButton:SetChecked( StatusBars2_Settings.locked );
        StatusBars2_Options_GroupedButton:SetChecked( StatusBars2_Settings.grouped );
        StatusBars2_Options_LockGroupsTogetherButton:SetChecked( StatusBars2_Settings.groupsLocked );
        StatusBars2_Options_ScaleSlider:SetValue( StatusBars2_Settings.scale );
        StatusBars2_Options_AlphaSlider:SetValue( StatusBars2_Settings.alpha );
    end

end
