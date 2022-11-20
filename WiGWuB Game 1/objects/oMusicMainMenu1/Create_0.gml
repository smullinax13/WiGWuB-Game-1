/// @description Music
audio_play_sound(muMainMenu1,1000,true);

if audio_is_playing(muMainMenu1)
{
    var snd = muMainMenu1
    audio_sound_gain(snd,0,0);
    audio_sound_gain(snd,1,15000);
}