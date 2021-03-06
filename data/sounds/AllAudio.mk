#
# All Audio
# 
# Include this file in a product makefile to include all audio files
# without duplicates
#

LOCAL_PATH:= frameworks/base/data/sounds

# Alarms
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/Alarm_Beep_01.ogg:system/media/audio/alarms/Alarm_Beep_01.ogg \
    $(LOCAL_PATH)/Alarm_Beep_03.ogg:system/media/audio/alarms/Alarm_Beep_03.ogg \
    $(LOCAL_PATH)/Alarm_Beep_02.ogg:system/media/audio/alarms/Alarm_Beep_02.ogg \
    $(LOCAL_PATH)/Alarm_Buzzer.ogg:system/media/audio/alarms/Alarm_Buzzer.ogg \
    $(LOCAL_PATH)/Alarm_Classic.ogg:system/media/audio/alarms/Alarm_Classic.ogg \
    $(LOCAL_PATH)/Alarm_Rooster_01.ogg:system/media/audio/alarms/Alarm_Rooster_01.ogg \
    $(LOCAL_PATH)/Alarm_Rooster_02.ogg:system/media/audio/alarms/Alarm_Rooster_02.ogg \
    $(LOCAL_PATH)/alarms/Cesium.ogg:system/media/audio/alarms/Cesium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Osmium.ogg:system/media/audio/alarms/Osmium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Scandium.ogg:system/media/audio/alarms/Scandium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Timing.ogg:system/media/audio/alarms/Timing.ogg \
    $(LOCAL_PATH)/alarms/ogg/Neptunium.ogg:system/media/audio/alarms/Neptunium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Curium.ogg:system/media/audio/alarms/Curium.ogg \
    $(LOCAL_PATH)/alarms/ogg/FireDrill.ogg:system/media/audio/alarms/FireDrill.ogg \
    $(LOCAL_PATH)/alarms/ogg/Helium.ogg:system/media/audio/alarms/Helium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Fermium.ogg:system/media/audio/alarms/Fermium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Oxygen.ogg:system/media/audio/alarms/Oxygen.ogg \
    $(LOCAL_PATH)/alarms/ogg/Argon.ogg:system/media/audio/alarms/Argon.ogg \
    $(LOCAL_PATH)/alarms/ogg/Neon.ogg:system/media/audio/alarms/Neon.ogg \
    $(LOCAL_PATH)/alarms/ogg/Cesium.ogg:system/media/audio/alarms/Cesium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Nobelium.ogg:system/media/audio/alarms/Nobelium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Plutonium.ogg:system/media/audio/alarms/Plutonium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Copernicium.ogg:system/media/audio/alarms/Copernicium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Promethium.ogg:system/media/audio/alarms/Promethium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Platinum.ogg:system/media/audio/alarms/Platinum.ogg \
    $(LOCAL_PATH)/alarms/ogg/Departure.ogg:system/media/audio/alarms/Departure.ogg \
    $(LOCAL_PATH)/alarms/ogg/Barium.ogg:system/media/audio/alarms/Barium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Krypton.ogg:system/media/audio/alarms/Krypton.ogg \
    $(LOCAL_PATH)/alarms/ogg/Hassium.ogg:system/media/audio/alarms/Hassium.ogg \
    $(LOCAL_PATH)/alarms/ogg/Carbon.ogg:system/media/audio/alarms/Carbon.ogg \
    $(LOCAL_PATH)/alarms/ogg/Analysis.ogg:system/media/audio/alarms/Analysis.ogg

# UI Effects
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/effects/ogg/VideoRecord_48k.ogg:system/media/audio/ui/VideoRecord_48k.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressReturn_49.ogg:system/media/audio/ui/KeypressReturn_49.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressDelete_49.ogg:system/media/audio/ui/KeypressDelete_49.ogg \
    $(LOCAL_PATH)/effects/ogg/Media_Volume.ogg:system/media/audio/ui/Media_Volume.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressReturn_14.ogg:system/media/audio/ui/KeypressReturn_14.ogg \
    $(LOCAL_PATH)/effects/ogg/VolumeIncremental.ogg:system/media/audio/ui/VolumeIncremental.ogg \
    $(LOCAL_PATH)/effects/ogg/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
    $(LOCAL_PATH)/effects/ogg/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(LOCAL_PATH)/effects/ogg/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
    $(LOCAL_PATH)/effects/ogg/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(LOCAL_PATH)/effects/ogg/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
    $(LOCAL_PATH)/effects/ogg/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressStandard_49.ogg:system/media/audio/ui/KeypressStandard_49.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressReturn_120.ogg:system/media/audio/ui/KeypressReturn_120.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressSpacebar_14.ogg:system/media/audio/ui/KeypressSpacebar_14.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressDelete_120.ogg:system/media/audio/ui/KeypressDelete_120.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressStandard_14.ogg:system/media/audio/ui/KeypressStandard_14.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressDelete_14.ogg:system/media/audio/ui/KeypressDelete_14.ogg \
    $(LOCAL_PATH)/effects/ogg/VideoStop_48k.ogg:system/media/audio/ui/VideoStop_48k.ogg \
    $(LOCAL_PATH)/effects/ogg/Undock.ogg:system/media/audio/ui/Undock.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(LOCAL_PATH)/effects/ogg/camera_click_48k.ogg:system/media/audio/ui/camera_click_48k.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressSpacebar_49.ogg:system/media/audio/ui/KeypressSpacebar_49.ogg \
    $(LOCAL_PATH)/effects/ogg/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressStandard_120.ogg:system/media/audio/ui/KeypressStandard_120.ogg \
    $(LOCAL_PATH)/effects/ogg/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(LOCAL_PATH)/effects/ogg/KeypressSpacebar_120.ogg:system/media/audio/ui/KeypressSpacebar_120.ogg \
    $(LOCAL_PATH)/effects/ogg/Unlock.ogg:system/media/audio/ui/Unlock.ogg

# Notifications
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/F1_NewVoicemail.ogg:system/media/audio/notifications/F1_NewVoicemail.ogg \
    $(LOCAL_PATH)/F1_MissedCall.ogg:system/media/audio/notifications/F1_MissedCall.ogg \
    $(LOCAL_PATH)/F1_New_SMS.ogg:system/media/audio/notifications/F1_New_SMS.ogg \
    $(LOCAL_PATH)/F1_New_MMS.ogg:system/media/audio/notifications/F1_New_MMS.ogg \
    $(LOCAL_PATH)/newwavelabs/CaffeineSnake.ogg:system/media/audio/notifications/CaffeineSnake.ogg \
    $(LOCAL_PATH)/newwavelabs/DearDeer.ogg:system/media/audio/notifications/DearDeer.ogg \
    $(LOCAL_PATH)/newwavelabs/DontPanic.ogg:system/media/audio/notifications/DontPanic.ogg \
    $(LOCAL_PATH)/newwavelabs/Highwire.ogg:system/media/audio/notifications/Highwire.ogg \
    $(LOCAL_PATH)/newwavelabs/KzurbSonar.ogg:system/media/audio/notifications/KzurbSonar.ogg \
    $(LOCAL_PATH)/newwavelabs/OnTheHunt.ogg:system/media/audio/notifications/OnTheHunt.ogg \
    $(LOCAL_PATH)/newwavelabs/Voila.ogg:system/media/audio/notifications/Voila.ogg \
    $(LOCAL_PATH)/notifications/circios.ogg:system/media/audio/notifications/circios.ogg \
    $(LOCAL_PATH)/notifications/nomos1.ogg:system/media/audio/notifications/nomos1.ogg \
    $(LOCAL_PATH)/notifications/Aldebaran.ogg:system/media/audio/notifications/Aldebaran.ogg \
    $(LOCAL_PATH)/notifications/moonbeam.ogg:system/media/audio/notifications/moonbeam.ogg \
    $(LOCAL_PATH)/notifications/Drip.ogg:system/media/audio/notifications/Drip.ogg \
    $(LOCAL_PATH)/notifications/ouranos.ogg:system/media/audio/notifications/ouranos.ogg \
    $(LOCAL_PATH)/notifications/SpaceSeed.ogg:system/media/audio/notifications/SpaceSeed.ogg \
    $(LOCAL_PATH)/notifications/IM_Me.ogg:system/media/audio/notifications/IM_Me.ogg \
    $(LOCAL_PATH)/notifications/kratos1.ogg:system/media/audio/notifications/kratos1.ogg \
    $(LOCAL_PATH)/notifications/regulus.ogg:system/media/audio/notifications/regulus.ogg \
    $(LOCAL_PATH)/notifications/nomos2.ogg:system/media/audio/notifications/nomos2.ogg \
    $(LOCAL_PATH)/notifications/Cheeper.ogg:system/media/audio/notifications/Cheeper.ogg \
    $(LOCAL_PATH)/notifications/horkos.ogg:system/media/audio/notifications/horkos.ogg \
    $(LOCAL_PATH)/notifications/Plastic_Pipe.ogg:system/media/audio/notifications/Plastic_Pipe.ogg \
    $(LOCAL_PATH)/notifications/aidos.ogg:system/media/audio/notifications/aidos.ogg \
    $(LOCAL_PATH)/notifications/Beat_Box_Android.ogg:system/media/audio/notifications/Beat_Box_Android.ogg \
    $(LOCAL_PATH)/notifications/thrasos1.ogg:system/media/audio/notifications/thrasos1.ogg \
    $(LOCAL_PATH)/notifications/Electra.ogg:system/media/audio/notifications/Electra.ogg \
    $(LOCAL_PATH)/notifications/tweeters.ogg:system/media/audio/notifications/tweeters.ogg \
    $(LOCAL_PATH)/notifications/Fomalhaut.ogg:system/media/audio/notifications/Fomalhaut.ogg \
    $(LOCAL_PATH)/notifications/Heaven.ogg:system/media/audio/notifications/Heaven.ogg \
    $(LOCAL_PATH)/notifications/Tinkerbell.ogg:system/media/audio/notifications/Tinkerbell.ogg \
    $(LOCAL_PATH)/notifications/Castor.ogg:system/media/audio/notifications/Castor.ogg \
    $(LOCAL_PATH)/notifications/poros.ogg:system/media/audio/notifications/poros.ogg \
    $(LOCAL_PATH)/notifications/kratos2.ogg:system/media/audio/notifications/kratos2.ogg \
    $(LOCAL_PATH)/notifications/Sirrah.ogg:system/media/audio/notifications/Sirrah.ogg \
    $(LOCAL_PATH)/notifications/phantasos.ogg:system/media/audio/notifications/phantasos.ogg \
    $(LOCAL_PATH)/notifications/pixiedust.ogg:system/media/audio/notifications/pixiedust.ogg \
    $(LOCAL_PATH)/notifications/ShortCircuit.ogg:system/media/audio/notifications/ShortCircuit.ogg \
    $(LOCAL_PATH)/notifications/sirius.ogg:system/media/audio/notifications/sirius.ogg \
    $(LOCAL_PATH)/notifications/Canopus.ogg:system/media/audio/notifications/Canopus.ogg \
    $(LOCAL_PATH)/notifications/Merope.ogg:system/media/audio/notifications/Merope.ogg \
    $(LOCAL_PATH)/notifications/Doink.ogg:system/media/audio/notifications/Doink.ogg \
    $(LOCAL_PATH)/notifications/Cricket.ogg:system/media/audio/notifications/Cricket.ogg \
    $(LOCAL_PATH)/notifications/pizzicato.ogg:system/media/audio/notifications/pizzicato.ogg \
    $(LOCAL_PATH)/notifications/Star_Struck.ogg:system/media/audio/notifications/Star_Struck.ogg \
    $(LOCAL_PATH)/notifications/hypnos1.ogg:system/media/audio/notifications/hypnos1.ogg \
    $(LOCAL_PATH)/notifications/TaDa.ogg:system/media/audio/notifications/TaDa.ogg \
    $(LOCAL_PATH)/notifications/Bees_Knees.ogg:system/media/audio/notifications/Bees_Knees.ogg \
    $(LOCAL_PATH)/notifications/ogg/Spica.ogg:system/media/audio/notifications/Spica.ogg \
    $(LOCAL_PATH)/notifications/ogg/Capella.ogg:system/media/audio/notifications/Capella.ogg \
    $(LOCAL_PATH)/notifications/ogg/Vega.ogg:system/media/audio/notifications/Vega.ogg \
    $(LOCAL_PATH)/notifications/ogg/Helium.ogg:system/media/audio/notifications/Helium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Xenon.ogg:system/media/audio/notifications/Xenon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Altair.ogg:system/media/audio/notifications/Altair.ogg \
    $(LOCAL_PATH)/notifications/ogg/Procyon.ogg:system/media/audio/notifications/Procyon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Betelgeuse.ogg:system/media/audio/notifications/Betelgeuse.ogg \
    $(LOCAL_PATH)/notifications/ogg/Antimony.ogg:system/media/audio/notifications/Antimony.ogg \
    $(LOCAL_PATH)/notifications/ogg/Selenium.ogg:system/media/audio/notifications/Selenium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Hojus.ogg:system/media/audio/notifications/Hojus.ogg \
    $(LOCAL_PATH)/notifications/ogg/Syrma.ogg:system/media/audio/notifications/Syrma.ogg \
    $(LOCAL_PATH)/notifications/ogg/Thallium.ogg:system/media/audio/notifications/Thallium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Antares.ogg:system/media/audio/notifications/Antares.ogg \
    $(LOCAL_PATH)/notifications/ogg/Rubidium.ogg:system/media/audio/notifications/Rubidium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Proxima.ogg:system/media/audio/notifications/Proxima.ogg \
    $(LOCAL_PATH)/notifications/ogg/Radon.ogg:system/media/audio/notifications/Radon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Palladium.ogg:system/media/audio/notifications/Palladium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Argon.ogg:system/media/audio/notifications/Argon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Upsilon.ogg:system/media/audio/notifications/Upsilon.ogg \
    $(LOCAL_PATH)/notifications/ogg/Gallium.ogg:system/media/audio/notifications/Gallium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Iridium.ogg:system/media/audio/notifications/Iridium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Strontium.ogg:system/media/audio/notifications/Strontium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Bellatrix.ogg:system/media/audio/notifications/Bellatrix.ogg \
    $(LOCAL_PATH)/notifications/ogg/Zirconium.ogg:system/media/audio/notifications/Zirconium.ogg \
    $(LOCAL_PATH)/notifications/ogg/Beryllium.ogg:system/media/audio/notifications/Beryllium.ogg \
    $(LOCAL_PATH)/notifications/ogg/CetiAlpha.ogg:system/media/audio/notifications/CetiAlpha.ogg \
    $(LOCAL_PATH)/notifications/ogg/Fluorine.ogg:system/media/audio/notifications/Fluorine.ogg \
    $(LOCAL_PATH)/notifications/ogg/Talitha.ogg:system/media/audio/notifications/Talitha.ogg \
    $(LOCAL_PATH)/notifications/ogg/Lalande.ogg:system/media/audio/notifications/Lalande.ogg \
    $(LOCAL_PATH)/notifications/ogg/Cobalt.ogg:system/media/audio/notifications/Cobalt.ogg \
    $(LOCAL_PATH)/notifications/ogg/Tejat.ogg:system/media/audio/notifications/Tejat.ogg \
    $(LOCAL_PATH)/notifications/ogg/Adara.ogg:system/media/audio/notifications/Adara.ogg \
    $(LOCAL_PATH)/notifications/ogg/Arcturus.ogg:system/media/audio/notifications/Arcturus.ogg \
    $(LOCAL_PATH)/notifications/ogg/Deneb.ogg:system/media/audio/notifications/Deneb.ogg \
    $(LOCAL_PATH)/notifications/ogg/Pollux.ogg:system/media/audio/notifications/Pollux.ogg \
    $(LOCAL_PATH)/notifications/ogg/Krypton.ogg:system/media/audio/notifications/Krypton.ogg \
    $(LOCAL_PATH)/notifications/ogg/Polaris.ogg:system/media/audio/notifications/Polaris.ogg \
    $(LOCAL_PATH)/notifications/ogg/Mira.ogg:system/media/audio/notifications/Mira.ogg \
    $(LOCAL_PATH)/notifications/ogg/Alya.ogg:system/media/audio/notifications/Alya.ogg \
    $(LOCAL_PATH)/notifications/ogg/Acrux.ogg:system/media/audio/notifications/Acrux.ogg \
    $(LOCAL_PATH)/notifications/ogg/Shaula.ogg:system/media/audio/notifications/Shaula.ogg

# Ringtones
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ringer.ogg:system/media/audio/ringtones/ringer.ogg \
    $(LOCAL_PATH)/ring3.ogg:system/media/audio/ringtones/ring3.ogg \
    $(LOCAL_PATH)/Ring_Classic_01.ogg:system/media/audio/ringtones/Ring_Classic_01.ogg \
    $(LOCAL_PATH)/Ring_Classic_02.ogg:system/media/audio/ringtones/Ring_Classic_02.ogg \
    $(LOCAL_PATH)/Ring_Classic_03.ogg:system/media/audio/ringtones/Ring_Classic_03.ogg \
    $(LOCAL_PATH)/Ring_Classic_04.ogg:system/media/audio/ringtones/Ring_Classic_04.ogg \
    $(LOCAL_PATH)/Ring_Classic_05.ogg:system/media/audio/ringtones/Ring_Classic_05.ogg \
    $(LOCAL_PATH)/Ring_Digital_01.ogg:system/media/audio/ringtones/Ring_Digital_01.ogg \
    $(LOCAL_PATH)/Ring_Digital_02.ogg:system/media/audio/ringtones/Ring_Digital_02.ogg \
    $(LOCAL_PATH)/Ring_Digital_03.ogg:system/media/audio/ringtones/Ring_Digital_03.ogg \
    $(LOCAL_PATH)/Ring_Digital_04.ogg:system/media/audio/ringtones/Ring_Digital_04.ogg \
    $(LOCAL_PATH)/Ring_Digital_05.ogg:system/media/audio/ringtones/Ring_Digital_05.ogg \
    $(LOCAL_PATH)/Ring_Synth_01.ogg:system/media/audio/ringtones/Ring_Synth_01.ogg \
    $(LOCAL_PATH)/Ring_Synth_02.ogg:system/media/audio/ringtones/Ring_Synth_02.ogg \
    $(LOCAL_PATH)/Ring_Synth_03.ogg:system/media/audio/ringtones/Ring_Synth_03.ogg \
    $(LOCAL_PATH)/Ring_Synth_04.ogg:system/media/audio/ringtones/Ring_Synth_04.ogg \
    $(LOCAL_PATH)/Ring_Synth_05.ogg:system/media/audio/ringtones/Ring_Synth_05.ogg \
    $(LOCAL_PATH)/newwavelabs/BirdLoop.ogg:system/media/audio/ringtones/BirdLoop.ogg \
    $(LOCAL_PATH)/newwavelabs/Gotcha.ogg:system/media/audio/ringtones/Gotcha.ogg \
    $(LOCAL_PATH)/newwavelabs/EtherShake.ogg:system/media/audio/ringtones/EtherShake.ogg \
    $(LOCAL_PATH)/newwavelabs/Revelation.ogg:system/media/audio/ringtones/Revelation.ogg \
    $(LOCAL_PATH)/newwavelabs/BentleyDubs.ogg:system/media/audio/ringtones/BentleyDubs.ogg \
    $(LOCAL_PATH)/newwavelabs/DancinFool.ogg:system/media/audio/ringtones/DancinFool.ogg \
    $(LOCAL_PATH)/newwavelabs/CaribbeanIce.ogg:system/media/audio/ringtones/CaribbeanIce.ogg \
    $(LOCAL_PATH)/newwavelabs/Thunderfoot.ogg:system/media/audio/ringtones/Thunderfoot.ogg \
    $(LOCAL_PATH)/newwavelabs/Noises2.ogg:system/media/audio/ringtones/Noises2.ogg \
    $(LOCAL_PATH)/newwavelabs/SilkyWay.ogg:system/media/audio/ringtones/SilkyWay.ogg \
    $(LOCAL_PATH)/newwavelabs/MidEvilJaunt.ogg:system/media/audio/ringtones/MidEvilJaunt.ogg \
    $(LOCAL_PATH)/newwavelabs/NewPlayer.ogg:system/media/audio/ringtones/NewPlayer.ogg \
    $(LOCAL_PATH)/newwavelabs/Playa.ogg:system/media/audio/ringtones/Playa.ogg \
    $(LOCAL_PATH)/newwavelabs/Safari.ogg:system/media/audio/ringtones/Safari.ogg \
    $(LOCAL_PATH)/newwavelabs/SpringyJalopy.ogg:system/media/audio/ringtones/SpringyJalopy.ogg \
    $(LOCAL_PATH)/newwavelabs/Club_Cubano.ogg:system/media/audio/ringtones/Club_Cubano.ogg \
    $(LOCAL_PATH)/newwavelabs/DreamTheme.ogg:system/media/audio/ringtones/DreamTheme.ogg \
    $(LOCAL_PATH)/newwavelabs/Nassau.ogg:system/media/audio/ringtones/Nassau.ogg \
    $(LOCAL_PATH)/newwavelabs/NoiseyDing.ogg:system/media/audio/ringtones/NoiseyDing.ogg \
    $(LOCAL_PATH)/newwavelabs/TwirlAway.ogg:system/media/audio/ringtones/TwirlAway.ogg \
    $(LOCAL_PATH)/newwavelabs/Shes_All_That.ogg:system/media/audio/ringtones/Shes_All_That.ogg \
    $(LOCAL_PATH)/newwavelabs/Seville.ogg:system/media/audio/ringtones/Seville.ogg \
    $(LOCAL_PATH)/newwavelabs/Bollywood.ogg:system/media/audio/ringtones/Bollywood.ogg \
    $(LOCAL_PATH)/newwavelabs/Miami_Twice.ogg:system/media/audio/ringtones/Miami_Twice.ogg \
    $(LOCAL_PATH)/newwavelabs/Glacial_Groove.ogg:system/media/audio/ringtones/Glacial_Groove.ogg \
    $(LOCAL_PATH)/newwavelabs/Big_Easy.ogg:system/media/audio/ringtones/Big_Easy.ogg \
    $(LOCAL_PATH)/newwavelabs/Savannah.ogg:system/media/audio/ringtones/Savannah.ogg \
    $(LOCAL_PATH)/newwavelabs/RomancingTheTone.ogg:system/media/audio/ringtones/RomancingTheTone.ogg \
    $(LOCAL_PATH)/newwavelabs/Nairobi.ogg:system/media/audio/ringtones/Nairobi.ogg \
    $(LOCAL_PATH)/newwavelabs/Eastern_Sky.ogg:system/media/audio/ringtones/Eastern_Sky.ogg \
    $(LOCAL_PATH)/newwavelabs/Third_Eye.ogg:system/media/audio/ringtones/Third_Eye.ogg \
    $(LOCAL_PATH)/newwavelabs/BussaMove.ogg:system/media/audio/ringtones/BussaMove.ogg \
    $(LOCAL_PATH)/newwavelabs/Gimme_Mo_Town.ogg:system/media/audio/ringtones/Gimme_Mo_Town.ogg \
    $(LOCAL_PATH)/newwavelabs/Steppin_Out.ogg:system/media/audio/ringtones/Steppin_Out.ogg \
    $(LOCAL_PATH)/newwavelabs/DonMessWivIt.ogg:system/media/audio/ringtones/DonMessWivIt.ogg \
    $(LOCAL_PATH)/newwavelabs/Noises3.ogg:system/media/audio/ringtones/Noises3.ogg \
    $(LOCAL_PATH)/newwavelabs/LoveFlute.ogg:system/media/audio/ringtones/LoveFlute.ogg \
    $(LOCAL_PATH)/newwavelabs/Lectro_Beat.ogg:system/media/audio/ringtones/Lectro_Beat.ogg \
    $(LOCAL_PATH)/newwavelabs/Paradise_Island.ogg:system/media/audio/ringtones/Paradise_Island.ogg \
    $(LOCAL_PATH)/newwavelabs/Road_Trip.ogg:system/media/audio/ringtones/Road_Trip.ogg \
    $(LOCAL_PATH)/newwavelabs/Champagne_Edition.ogg:system/media/audio/ringtones/Champagne_Edition.ogg \
    $(LOCAL_PATH)/newwavelabs/LoopyLounge.ogg:system/media/audio/ringtones/LoopyLounge.ogg \
    $(LOCAL_PATH)/newwavelabs/SitarVsSitar.ogg:system/media/audio/ringtones/SitarVsSitar.ogg \
    $(LOCAL_PATH)/newwavelabs/VeryAlarmed.ogg:system/media/audio/ringtones/VeryAlarmed.ogg \
    $(LOCAL_PATH)/newwavelabs/GameOverGuitar.ogg:system/media/audio/ringtones/GameOverGuitar.ogg \
    $(LOCAL_PATH)/newwavelabs/Ding.ogg:system/media/audio/ringtones/Ding.ogg \
    $(LOCAL_PATH)/newwavelabs/CrazyDream.ogg:system/media/audio/ringtones/CrazyDream.ogg \
    $(LOCAL_PATH)/newwavelabs/Backroad.ogg:system/media/audio/ringtones/Backroad.ogg \
    $(LOCAL_PATH)/newwavelabs/MildlyAlarming.ogg:system/media/audio/ringtones/MildlyAlarming.ogg \
    $(LOCAL_PATH)/newwavelabs/CrayonRock.ogg:system/media/audio/ringtones/CrayonRock.ogg \
    $(LOCAL_PATH)/newwavelabs/Cairo.ogg:system/media/audio/ringtones/Cairo.ogg \
    $(LOCAL_PATH)/newwavelabs/CurveBall.ogg:system/media/audio/ringtones/CurveBall.ogg \
    $(LOCAL_PATH)/newwavelabs/Jump_Up.ogg:system/media/audio/ringtones/Jump_Up.ogg \
    $(LOCAL_PATH)/newwavelabs/Funk_Yall.ogg:system/media/audio/ringtones/Funk_Yall.ogg \
    $(LOCAL_PATH)/newwavelabs/OrganDub.ogg:system/media/audio/ringtones/OrganDub.ogg \
    $(LOCAL_PATH)/newwavelabs/InsertCoin.ogg:system/media/audio/ringtones/InsertCoin.ogg \
    $(LOCAL_PATH)/newwavelabs/Noises1.ogg:system/media/audio/ringtones/Noises1.ogg \
    $(LOCAL_PATH)/newwavelabs/Terminated.ogg:system/media/audio/ringtones/Terminated.ogg \
    $(LOCAL_PATH)/newwavelabs/HalfwayHome.ogg:system/media/audio/ringtones/HalfwayHome.ogg \
    $(LOCAL_PATH)/newwavelabs/CousinJones.ogg:system/media/audio/ringtones/CousinJones.ogg \
    $(LOCAL_PATH)/newwavelabs/Growl.ogg:system/media/audio/ringtones/Growl.ogg \
    $(LOCAL_PATH)/newwavelabs/BeatPlucker.ogg:system/media/audio/ringtones/BeatPlucker.ogg \
    $(LOCAL_PATH)/newwavelabs/Calypso_Steel.ogg:system/media/audio/ringtones/Calypso_Steel.ogg \
    $(LOCAL_PATH)/newwavelabs/Enter_the_Nexus.ogg:system/media/audio/ringtones/Enter_the_Nexus.ogg \
    $(LOCAL_PATH)/newwavelabs/No_Limits.ogg:system/media/audio/ringtones/No_Limits.ogg \
    $(LOCAL_PATH)/newwavelabs/World.ogg:system/media/audio/ringtones/World.ogg \
    $(LOCAL_PATH)/newwavelabs/FriendlyGhost.ogg:system/media/audio/ringtones/FriendlyGhost.ogg \
    $(LOCAL_PATH)/ringtones/ringtone18.ogg:system/media/audio/ringtones/ringtone18.ogg \
    $(LOCAL_PATH)/ringtones/ringtone19.ogg:system/media/audio/ringtones/ringtone19.ogg \
    $(LOCAL_PATH)/ringtones/ringtone20.ogg:system/media/audio/ringtones/ringtone20.ogg \
    $(LOCAL_PATH)/ringtones/ringtone21.ogg:system/media/audio/ringtones/ringtone21.ogg \
    $(LOCAL_PATH)/ringtones/ringtone22.ogg:system/media/audio/ringtones/ringtone22.ogg \
    $(LOCAL_PATH)/ringtones/ringtone23.ogg:system/media/audio/ringtones/ringtone23.ogg \
    $(LOCAL_PATH)/ringtones/ringtone24.ogg:system/media/audio/ringtones/ringtone24.ogg \
    $(LOCAL_PATH)/ringtones/ringtone25.ogg:system/media/audio/ringtones/ringtone25.ogg \
    $(LOCAL_PATH)/ringtones/ringtone26.ogg:system/media/audio/ringtones/ringtone26.ogg \
    $(LOCAL_PATH)/ringtones/ringtone27.ogg:system/media/audio/ringtones/ringtone27.ogg \
    $(LOCAL_PATH)/ringtones/ringtone28.ogg:system/media/audio/ringtones/ringtone28.ogg \
    $(LOCAL_PATH)/ringtones/ringtone29.ogg:system/media/audio/ringtones/ringtone29.ogg \
    $(LOCAL_PATH)/ringtones/ringtone30.ogg:system/media/audio/ringtones/ringtone30.ogg \
    $(LOCAL_PATH)/ringtones/ringtone31.ogg:system/media/audio/ringtones/ringtone31.ogg \
    $(LOCAL_PATH)/ringtones/ringtone32.ogg:system/media/audio/ringtones/ringtone32.ogg \
    $(LOCAL_PATH)/ringtones/ringtone33.ogg:system/media/audio/ringtones/ringtone33.ogg \
    $(LOCAL_PATH)/ringtones/ringtone34.ogg:system/media/audio/ringtones/ringtone34.ogg \
    $(LOCAL_PATH)/ringtones/ringtone35.ogg:system/media/audio/ringtones/ringtone35.ogg \
    $(LOCAL_PATH)/ringtones/ringtone36.ogg:system/media/audio/ringtones/ringtone36.ogg \
    $(LOCAL_PATH)/ringtones/ringtone37.ogg:system/media/audio/ringtones/ringtone37.ogg \
    $(LOCAL_PATH)/ringtones/ringtone38.ogg:system/media/audio/ringtones/ringtone38.ogg \
    $(LOCAL_PATH)/ringtones/FreeFlight.ogg:system/media/audio/ringtones/FreeFlight.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Centaurus.ogg:system/media/audio/ringtones/Centaurus.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Perseus.ogg:system/media/audio/ringtones/Perseus.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Carina.ogg:system/media/audio/ringtones/Carina.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Acheron.ogg:system/media/audio/ringtones/Acheron.ogg \
    $(LOCAL_PATH)/ringtones/ogg/UrsaMinor.ogg:system/media/audio/ringtones/UrsaMinor.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Orion.ogg:system/media/audio/ringtones/Orion.ogg \
    $(LOCAL_PATH)/ringtones/ogg/CanisMajor.ogg:system/media/audio/ringtones/CanisMajor.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Solarium.ogg:system/media/audio/ringtones/Solarium.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Cassiopeia.ogg:system/media/audio/ringtones/Cassiopeia.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Testudo.ogg:system/media/audio/ringtones/Testudo.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Zeta.ogg:system/media/audio/ringtones/Zeta.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Machina.ogg:system/media/audio/ringtones/Machina.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Cygnus.ogg:system/media/audio/ringtones/Cygnus.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Themos.ogg:system/media/audio/ringtones/Themos.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Girtab.ogg:system/media/audio/ringtones/Girtab.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Kuma.ogg:system/media/audio/ringtones/Kuma.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Hydra.ogg:system/media/audio/ringtones/Hydra.ogg \
    $(LOCAL_PATH)/ringtones/ogg/ArgoNavis.ogg:system/media/audio/ringtones/ArgoNavis.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Pyxis.ogg:system/media/audio/ringtones/Pyxis.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Iridium.ogg:system/media/audio/ringtones/Iridium.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Aquila.ogg:system/media/audio/ringtones/Aquila.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Atria.ogg:system/media/audio/ringtones/Atria.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Draco.ogg:system/media/audio/ringtones/Draco.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Andromeda.ogg:system/media/audio/ringtones/Andromeda.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Eridani.ogg:system/media/audio/ringtones/Eridani.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Pegasus.ogg:system/media/audio/ringtones/Pegasus.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Rasalas.ogg:system/media/audio/ringtones/Rasalas.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Rigel.ogg:system/media/audio/ringtones/Rigel.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Sceptrum.ogg:system/media/audio/ringtones/Sceptrum.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Nasqueron.ogg:system/media/audio/ringtones/Nasqueron.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Vespa.ogg:system/media/audio/ringtones/Vespa.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Bootes.ogg:system/media/audio/ringtones/Bootes.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Scarabaeus.ogg:system/media/audio/ringtones/Scarabaeus.ogg \
    $(LOCAL_PATH)/ringtones/ogg/Lyra.ogg:system/media/audio/ringtones/Lyra.ogg
