LuaQ                Ë   
À JÀ  @  ÁÁ Â ÂÀB AÃ ÄÄ Å ÂÀE BI   ÁÁ Ä Â ÂF A Ç Ä@G Å ÂÇ BI   Å@H AÈ Á@GÁÀHI	@J@  À  B ÊÊ ËË ÌÌI	@ J@  @ Í Î@ÎÀN@OI 	@J@    @P ÀP¡@Q¢ÀQ£ D¤Ò¤ Â¥@S¦I	@ J@  @ @T¨ÀT©@UªÀU«@V¬ÀV­@W®ÀW¯@X°ÀX±@Y²ÀY³@Z´I§	@ §JÀ  @   ÛµI µ  Û¶ÀÛµ@\¸@O¹I@  ÀÜµI 	@J    À]»@^¼Iº  À^» _¼I ½	@ ºJ@   @W¿ à¿ÀÀ BÁ ÄÁ@aÂÀaÃÃI®@  â¿ ÄÁ DÁ@bÃ@ÆÀI©@  DÁbº ÄÁÀbÂ cÃI°   ÂÁ@cÂcÃ BÁI­ ÀÇÀÀOÀcÂ dÃ ÄÈ DÁdº ÂÁÀä¿@eÊI³	@¾J@    ÀeË@GÌæÌ çÍçÎ èÏèÐ ÄÑ@iÒÀiÓ@jÔ BÕI 	@J@    Ú ë@ë@II	@ÕJ     ì×ìØIÅ@   í×IÙ  @í×íØIÆ@   î×IÛ	@ ×     ¹      ToolSetTable    Actors '   ACT_Lightsaber_DarthVader_Premium_Prop    Offset    [ 0.0 0.0 0.0 ]    ProxyCreationKey    Tool_ProxyItem    InheritAlpha       ð?   InheritInvisibility    ReferenceName    Lightsaber_Prop    OrientOffset 
   ActionOff    drive    InheritScale            CreationKey     Tool_Lightsaber_DarthVader_Prop    ControlSource    ControlHandle 
   BaseAlpha    ControlDest    Cntrl_Holster_R 
   BaseScale !   ACT_LightsaberDarthVader_Premium    Lightsaber 	   EffectIn    FX_GROWABILITYIN    Cntrl_Carry    Tool_Lightsaber_DarthVader '   ACT_LightsaberThrow_DarthVader_Premium 	   ToolType )   TOOLTYPE_AVG_CHARGEABLE_LIGHTSABER_THROW !   Tool_Lightsaber_DarthVader_Throw    Lightsaber_Throw    Charge +   CHARGE_DARTHVADER_PREMIUM_LIGHTSABER_THROW    chargeTime    throwAnimEvent    THROWSPECIAL_CHARGED    allowChargeUpgrade    lightsaberThrowCharge 	   ChargeFX -   CHARGEFX_DARTHVADER_PREMIUM_LIGHTSABER_THROW 	   Munition )   MUNI_DARTHVADER_LIGHTSABER_THROW_CHARGED    throwUpperAnimEvent    CHUCK_CHARGED_BALL    startChargeEvent    CHARGE    ToolType_Gun $   TOOLTYPE_DARTHVADER_PREMIUM_BLASTER 
   fireEvent    USE_GUN    muzzleControlName    ControlParticle     MUNI_DARTHVADER_PREMIUM_BLASTER 
   reloadSfx    reload 	   fireRate       @
   AimParams    AIM_DARTHVADER_PREMIUM 	   friction 333333Û?   shotDistance       Y@   targetMode    TARGETMODE_DARTHVADER_PREMIUM    reticleRadius 333333£?   accuracySpread    perceiveRadius ÍÌÌÌÌÌÄ?   accurateChance    animAimDistance       9@   ToolSet    EMP_DarthVader_Premium    Slot10    +IN3_AvatarSharedForcePowers    Slot5 %   ABILITY_LightsaberDarthVader_Premium    Slot7    JUMPMODE_SUPERJUMP    Slot12    +AvatarSharedAbilities2    Slot4    +AvatarSharedAbilities    Slot9    POWERUP_FORCECHOKE    Slot3    PROP_DARTHVADER_PREMIUM    Slot0    +AvatarSharedItems    Slot11    FORCEPOWER_FORCELIFT    Slot8    +AvatarSharedPowerups    Slot2    +AvatarSharedProps    Slot1    ITEM_DARTHVADER_PREMIUM    Slot6    +AvatarSharedJumpModes !   MUNI_DARTHVADER_LIGHTSABER_THROW    MunitionName )   DYNPRJ_EMP_LIGHTSABERTHROW_VADER_PREMIUM    fireSfx    tb_han_blaster_fire (   SUBSONIC_DARTHVADER_PREMIUM_BLASTERSHOT 	   MuzzleFX    MUZZLEFX_BLASTER    deflections 1   DYNPRJ_EMP_LIGHTSABERTHROW_VADER_PREMIUM_CHARGED    Perceptions    PER_VADER_PREMIUM    Keyword 	   FullBody    Perception    AutoTarget_VaderPremium    PER_VADER_PREMIUM_UPPER 
   UpperBody    AutoTarget_VaderPremiumUpper    Tools 	   IconName    ActorState 7   ComboGlovesEquipped,LightsaberAvailable,ParryAvailable    Actor    Suppressable    UISelectable    ControlContext    CONTEXT_LIGHTSABERPARRY, CONTEXT_GROUNDPOUND,CONTEXT_COMPLEX_COMBO,CONTEXT_LIGHTSABER_COMBO,CONTEXT_AERIAL_COMBO,CONTEXT_GENERICFINISHER,CONTEXT_TARGETMODE 
   GroupName    Props    LightsaberEquipped 
   Abilities "   PER_FORCEPULL,PER_FORCEPULL_UPPER    CONTEXT_FORCEPOWER_FORCELIFT    ForcePowers    CONTEXT_POWERUP_FORCECHOKE 	   Powerups '   CONTEXT_THROWCHARGE,CONTEXT_TARGETMODE    Items    ResendEquipIfSame *   PER_VADER_PREMIUM,PER_VADER_PREMIUM_UPPER Q   LightsaberTogglable,PrimaryProjectileEquipped,ChargeableThrownLightSaberEquipped    EquipEvent    EQUIP_LIGHTSABERTHROW    BeginChargeTM    Layout|ChargeBeginStart    controlName 
   ChargedTM    Layout|ChargedLoopStart    chargingSfx    AVG_cap_shield_charge_start    chargedSfx    AVG_cap_shield_charge_finish    EndChargedTM    Layout|ChargedLoopEnd    chargedLoopSfx    AVG_cap_shield_charge_loop    reverseIfNotCharged 
   ChargeCho "   DarthVader_Prem_ThrowUpgradePulse    ChargeChoAnchor    Layout    EndChargeTM    Layout|ChargeBeginEnd    attachToOwner    ToolType_Ball    THROWSPECIAL    CHUCK_BALL 	   Contexts    Name    Allow_ForceLift    ProgressionUpgrade 
   forceLift    CONTEXT_THROWLIGHTSABERCHARGED    Allow_LightsaberChargableThrow    Allow_PowerUp_ForceChoke    specialUnlocked $   CONTEXT_THROWLIGHTSABERCHARGED_HOLD $   Allow_LightsaberChargableThrow_Hold                 