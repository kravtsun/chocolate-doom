TEMPLATE = app
CONFIG += console c++14
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += /usr/include/SDL

INCLUDEPATH += $$PWD/../src \
               $$PWD/../textscreen \
               $$PWD \
               $$PWD/../ \
               $$PWD/../opl \
               $$PWD/../pcsound \
               $$PWD/../codeblocks

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += sdl libpng
LIBS += -lSDL_net -lSDL_mixer

TEMPLATE = app
CONFIG += console c++14
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += /usr/include/SDL

HEADERS += \
    ../src/doom/am_map.h \
    ../src/doom/d_englsh.h \
    ../src/doom/d_items.h \
    ../src/doom/d_main.h \
    ../src/doom/d_player.h \
    ../src/doom/d_textur.h \
    ../src/doom/d_think.h \
    ../src/doom/deh_misc.h \
    ../src/doom/doomdata.h \
    ../src/doom/doomdef.h \
    ../src/doom/doomstat.h \
    ../src/doom/dstrings.h \
    ../src/doom/f_finale.h \
    ../src/doom/f_wipe.h \
    ../src/doom/g_game.h \
    ../src/doom/hu_lib.h \
    ../src/doom/hu_stuff.h \
    ../src/doom/info.h \
    ../src/doom/m_menu.h \
    ../src/doom/m_random.h \
    ../src/doom/p_inter.h \
    ../src/doom/p_local.h \
    ../src/doom/p_mobj.h \
    ../src/doom/p_pspr.h \
    ../src/doom/p_saveg.h \
    ../src/doom/p_setup.h \
    ../src/doom/p_spec.h \
    ../src/doom/p_tick.h \
    ../src/doom/r_bsp.h \
    ../src/doom/r_data.h \
    ../src/doom/r_defs.h \
    ../src/doom/r_draw.h \
    ../src/doom/r_local.h \
    ../src/doom/r_main.h \
    ../src/doom/r_plane.h \
    ../src/doom/r_segs.h \
    ../src/doom/r_sky.h \
    ../src/doom/r_state.h \
    ../src/doom/r_things.h \
    ../src/doom/s_sound.h \
    ../src/doom/sounds.h \
    ../src/doom/st_lib.h \
    ../src/doom/st_stuff.h \
    ../src/doom/statdump.h \
    ../src/doom/wi_stuff.h \
#    ../src/heretic/am_data.h \
#    ../src/heretic/am_map.h \
#    ../src/heretic/ct_chat.h \
#    ../src/heretic/deh_htic.h \
#    ../src/heretic/doomdata.h \
#    ../src/heretic/doomdef.h \
#    ../src/heretic/dstrings.h \
#    ../src/heretic/info.h \
#    ../src/heretic/m_random.h \
#    ../src/heretic/p_action.h \
#    ../src/heretic/p_local.h \
#    ../src/heretic/p_spec.h \
#    ../src/heretic/r_local.h \
#    ../src/heretic/s_sound.h \
#    ../src/heretic/sounds.h \
#    ../src/hexen/am_data.h \
#    ../src/hexen/am_map.h \
#    ../src/hexen/ct_chat.h \
#    ../src/hexen/h2def.h \
#    ../src/hexen/info.h \
#    ../src/hexen/m_random.h \
#    ../src/hexen/p_local.h \
#    ../src/hexen/p_spec.h \
#    ../src/hexen/r_local.h \
#    ../src/hexen/s_sound.h \
#    ../src/hexen/sounds.h \
#    ../src/hexen/st_start.h \
#    ../src/hexen/textdefs.h \
#    ../src/hexen/xddefs.h \
#    ../src/setup/compatibility.h \
#    ../src/setup/display.h \
#    ../src/setup/execute.h \
#    ../src/setup/joystick.h \
#    ../src/setup/keyboard.h \
#    ../src/setup/mode.h \
#    ../src/setup/mouse.h \
#    ../src/setup/multiplayer.h \
#    ../src/setup/sound.h \
#    ../src/setup/txt_joyaxis.h \
#    ../src/setup/txt_joybinput.h \
#    ../src/setup/txt_keyinput.h \
#    ../src/setup/txt_mouseinput.h \
#    ../src/strife/am_map.h \
#    ../src/strife/d_englsh.h \
#    ../src/strife/d_items.h \
#    ../src/strife/d_main.h \
#    ../src/strife/d_player.h \
#    ../src/strife/d_textur.h \
#    ../src/strife/d_think.h \
#    ../src/strife/deh_misc.h \
#    ../src/strife/doomdata.h \
#    ../src/strife/doomdef.h \
#    ../src/strife/doomstat.h \
#    ../src/strife/dstrings.h \
#    ../src/strife/f_finale.h \
#    ../src/strife/f_wipe.h \
#    ../src/strife/g_game.h \
#    ../src/strife/hu_lib.h \
#    ../src/strife/hu_stuff.h \
#    ../src/strife/info.h \
#    ../src/strife/m_menu.h \
#    ../src/strife/m_random.h \
#    ../src/strife/m_saves.h \
#    ../src/strife/p_dialog.h \
#    ../src/strife/p_inter.h \
#    ../src/strife/p_local.h \
#    ../src/strife/p_mobj.h \
#    ../src/strife/p_pspr.h \
#    ../src/strife/p_saveg.h \
#    ../src/strife/p_setup.h \
#    ../src/strife/p_spec.h \
#    ../src/strife/p_tick.h \
#    ../src/strife/r_bsp.h \
#    ../src/strife/r_data.h \
#    ../src/strife/r_defs.h \
#    ../src/strife/r_draw.h \
#    ../src/strife/r_local.h \
#    ../src/strife/r_main.h \
#    ../src/strife/r_plane.h \
#    ../src/strife/r_segs.h \
#    ../src/strife/r_sky.h \
#    ../src/strife/r_state.h \
#    ../src/strife/r_things.h \
#    ../src/strife/s_sound.h \
#    ../src/strife/sounds.h \
#    ../src/strife/st_lib.h \
#    ../src/strife/st_stuff.h \
#    ../src/strife/wi_stuff.h \
    ../src/aes_prng.h \
    ../src/d_event.h \
    ../src/d_iwad.h \
    ../src/d_loop.h \
    ../src/d_mode.h \
    ../src/d_ticcmd.h \
    ../src/deh_defs.h \
    ../src/deh_io.h \
    ../src/deh_main.h \
    ../src/deh_mapping.h \
    ../src/deh_str.h \
    ../src/doomfeatures.h \
    ../src/doomkeys.h \
    ../src/doomtype.h \
    ../src/gusconf.h \
    ../src/i_cdmus.h \
    ../src/i_endoom.h \
    ../src/i_joystick.h \
    ../src/i_scale.h \
    ../src/i_sound.h \
    ../src/i_swap.h \
    ../src/i_system.h \
    ../src/i_timer.h \
    ../src/i_video.h \
    ../src/i_videohr.h \
    ../src/m_argv.h \
    ../src/m_bbox.h \
    ../src/m_cheat.h \
    ../src/m_config.h \
    ../src/m_controls.h \
    ../src/m_fixed.h \
    ../src/m_misc.h \
    ../src/memio.h \
    ../src/midifile.h \
    ../src/mus2mid.h \
    ../src/net_client.h \
    ../src/net_common.h \
    ../src/net_dedicated.h \
    ../src/net_defs.h \
    ../src/net_gui.h \
    ../src/net_io.h \
    ../src/net_loop.h \
    ../src/net_packet.h \
    ../src/net_query.h \
    ../src/net_sdl.h \
    ../src/net_server.h \
    ../src/net_structrw.h \
    ../src/sha1.h \
    ../src/tables.h \
    ../src/v_diskicon.h \
    ../src/v_patch.h \
    ../src/v_video.h \
    ../src/w_checksum.h \
    ../src/w_file.h \
    ../src/w_main.h \
    ../src/w_merge.h \
    ../src/w_wad.h \
    ../src/z_zone.h \
    ../textscreen/textscreen.h \
    ../textscreen/txt_button.h \
    ../textscreen/txt_checkbox.h \
    ../textscreen/txt_desktop.h \
    ../textscreen/txt_dropdown.h \
    ../textscreen/txt_fileselect.h \
    ../textscreen/txt_font.h \
    ../textscreen/txt_gui.h \
    ../textscreen/txt_inputbox.h \
    ../textscreen/txt_io.h \
    ../textscreen/txt_label.h \
    ../textscreen/txt_largefont.h \
    ../textscreen/txt_main.h \
    ../textscreen/txt_radiobutton.h \
    ../textscreen/txt_scrollpane.h \
    ../textscreen/txt_sdl.h \
    ../textscreen/txt_separator.h \
    ../textscreen/txt_smallfont.h \
    ../textscreen/txt_spinctrl.h \
    ../textscreen/txt_strut.h \
    ../textscreen/txt_table.h \
    ../textscreen/txt_utf8.h \
    ../textscreen/txt_widget.h \
    ../textscreen/txt_window.h \
    ../textscreen/txt_window_action.h \
    ../opl/ioperm_sys.h \
    ../opl/opl.h \
    ../opl/opl3.h \
    ../opl/opl_internal.h \
    ../opl/opl_queue.h \
    ../opl/opl_timer.h \
    ../pcsound/pcsound.h \
    ../pcsound/pcsound_internal.h

SOURCES += \
    ../src/doom/am_map.c \
    ../src/doom/d_items.c \
    ../src/doom/d_main.c \
    ../src/doom/d_net.c \
    ../src/doom/deh_ammo.c \
    ../src/doom/deh_bexstr.c \
    ../src/doom/deh_cheat.c \
    ../src/doom/deh_doom.c \
    ../src/doom/deh_frame.c \
    ../src/doom/deh_misc.c \
    ../src/doom/deh_ptr.c \
    ../src/doom/deh_sound.c \
    ../src/doom/deh_thing.c \
    ../src/doom/deh_weapon.c \
    ../src/doom/doomdef.c \
    ../src/doom/doomstat.c \
    ../src/doom/dstrings.c \
    ../src/doom/f_finale.c \
    ../src/doom/f_wipe.c \
    ../src/doom/g_game.c \
    ../src/doom/hu_lib.c \
    ../src/doom/hu_stuff.c \
    ../src/doom/info.c \
    ../src/doom/m_menu.c \
    ../src/doom/m_random.c \
    ../src/doom/p_ceilng.c \
    ../src/doom/p_doors.c \
    ../src/doom/p_enemy.c \
    ../src/doom/p_floor.c \
    ../src/doom/p_inter.c \
    ../src/doom/p_lights.c \
    ../src/doom/p_map.c \
    ../src/doom/p_maputl.c \
    ../src/doom/p_mobj.c \
    ../src/doom/p_plats.c \
    ../src/doom/p_pspr.c \
    ../src/doom/p_saveg.c \
    ../src/doom/p_setup.c \
    ../src/doom/p_sight.c \
    ../src/doom/p_spec.c \
    ../src/doom/p_switch.c \
    ../src/doom/p_telept.c \
    ../src/doom/p_tick.c \
    ../src/doom/p_user.c \
    ../src/doom/r_bsp.c \
    ../src/doom/r_data.c \
    ../src/doom/r_draw.c \
    ../src/doom/r_main.c \
    ../src/doom/r_plane.c \
    ../src/doom/r_segs.c \
    ../src/doom/r_sky.c \
    ../src/doom/r_things.c \
    ../src/doom/s_sound.c \
    ../src/doom/sounds.c \
    ../src/doom/st_lib.c \
    ../src/doom/st_stuff.c \
    ../src/doom/statdump.c \
    ../src/doom/wi_stuff.c \
#    ../src/heretic/am_map.c \
#    ../src/heretic/ct_chat.c \
#    ../src/heretic/d_main.c \
#    ../src/heretic/d_net.c \
#    ../src/heretic/deh_ammo.c \
#    ../src/heretic/deh_frame.c \
#    ../src/heretic/deh_htext.c \
#    ../src/heretic/deh_htic.c \
#    ../src/heretic/deh_sound.c \
#    ../src/heretic/deh_thing.c \
#    ../src/heretic/deh_weapon.c \
#    ../src/heretic/f_finale.c \
#    ../src/heretic/g_game.c \
#    ../src/heretic/in_lude.c \
#    ../src/heretic/info.c \
#    ../src/heretic/m_random.c \
#    ../src/heretic/mn_menu.c \
#    ../src/heretic/p_ceilng.c \
#    ../src/heretic/p_doors.c \
#    ../src/heretic/p_enemy.c \
#    ../src/heretic/p_floor.c \
#    ../src/heretic/p_inter.c \
#    ../src/heretic/p_lights.c \
#    ../src/heretic/p_map.c \
#    ../src/heretic/p_maputl.c \
#    ../src/heretic/p_mobj.c \
#    ../src/heretic/p_plats.c \
#    ../src/heretic/p_pspr.c \
#    ../src/heretic/p_saveg.c \
#    ../src/heretic/p_setup.c \
#    ../src/heretic/p_sight.c \
#    ../src/heretic/p_spec.c \
#    ../src/heretic/p_switch.c \
#    ../src/heretic/p_telept.c \
#    ../src/heretic/p_tick.c \
#    ../src/heretic/p_user.c \
#    ../src/heretic/r_bsp.c \
#    ../src/heretic/r_data.c \
#    ../src/heretic/r_draw.c \
#    ../src/heretic/r_main.c \
#    ../src/heretic/r_plane.c \
#    ../src/heretic/r_segs.c \
#    ../src/heretic/r_things.c \
#    ../src/heretic/s_sound.c \
#    ../src/heretic/sb_bar.c \
#    ../src/heretic/sounds.c \
#    ../src/hexen/a_action.c \
#    ../src/hexen/am_map.c \
#    ../src/hexen/ct_chat.c \
#    ../src/hexen/d_net.c \
#    ../src/hexen/f_finale.c \
#    ../src/hexen/g_game.c \
#    ../src/hexen/h2_main.c \
#    ../src/hexen/in_lude.c \
#    ../src/hexen/info.c \
#    ../src/hexen/m_random.c \
#    ../src/hexen/mn_menu.c \
#    ../src/hexen/p_acs.c \
#    ../src/hexen/p_anim.c \
#    ../src/hexen/p_ceilng.c \
#    ../src/hexen/p_doors.c \
#    ../src/hexen/p_enemy.c \
#    ../src/hexen/p_floor.c \
#    ../src/hexen/p_inter.c \
#    ../src/hexen/p_lights.c \
#    ../src/hexen/p_map.c \
#    ../src/hexen/p_maputl.c \
#    ../src/hexen/p_mobj.c \
#    ../src/hexen/p_plats.c \
#    ../src/hexen/p_pspr.c \
#    ../src/hexen/p_setup.c \
#    ../src/hexen/p_sight.c \
#    ../src/hexen/p_spec.c \
#    ../src/hexen/p_switch.c \
#    ../src/hexen/p_telept.c \
#    ../src/hexen/p_things.c \
#    ../src/hexen/p_tick.c \
#    ../src/hexen/p_user.c \
#    ../src/hexen/po_man.c \
#    ../src/hexen/r_bsp.c \
#    ../src/hexen/r_data.c \
#    ../src/hexen/r_draw.c \
#    ../src/hexen/r_main.c \
#    ../src/hexen/r_plane.c \
#    ../src/hexen/r_segs.c \
#    ../src/hexen/r_things.c \
#    ../src/hexen/s_sound.c \
#    ../src/hexen/sb_bar.c \
#    ../src/hexen/sc_man.c \
#    ../src/hexen/sn_sonix.c \
#    ../src/hexen/sounds.c \
#    ../src/hexen/st_start.c \
#    ../src/hexen/sv_save.c \
#    ../src/setup/compatibility.c \
#    ../src/setup/display.c \
#    ../src/setup/execute.c \
#    ../src/setup/joystick.c \
#    ../src/setup/keyboard.c \
#    ../src/setup/mainmenu.c \
#    ../src/setup/mode.c \
#    ../src/setup/mouse.c \
#    ../src/setup/multiplayer.c \
#    ../src/setup/setup_icon.c \
#    ../src/setup/sound.c \
#    ../src/setup/txt_joyaxis.c \
#    ../src/setup/txt_joybinput.c \
#    ../src/setup/txt_keyinput.c \
#    ../src/setup/txt_mouseinput.c \
#    ../src/strife/am_map.c \
#    ../src/strife/d_items.c \
#    ../src/strife/d_main.c \
#    ../src/strife/d_net.c \
#    ../src/strife/deh_ammo.c \
#    ../src/strife/deh_cheat.c \
#    ../src/strife/deh_frame.c \
#    ../src/strife/deh_misc.c \
#    ../src/strife/deh_ptr.c \
#    ../src/strife/deh_sound.c \
#    ../src/strife/deh_strife.c \
#    ../src/strife/deh_thing.c \
#    ../src/strife/deh_weapon.c \
#    ../src/strife/doomdef.c \
#    ../src/strife/doomstat.c \
#    ../src/strife/dstrings.c \
#    ../src/strife/f_finale.c \
#    ../src/strife/f_wipe.c \
#    ../src/strife/g_game.c \
#    ../src/strife/hu_lib.c \
#    ../src/strife/hu_stuff.c \
#    ../src/strife/info.c \
#    ../src/strife/m_menu.c \
#    ../src/strife/m_random.c \
#    ../src/strife/m_saves.c \
#    ../src/strife/p_ceilng.c \
#    ../src/strife/p_dialog.c \
#    ../src/strife/p_doors.c \
#    ../src/strife/p_enemy.c \
#    ../src/strife/p_floor.c \
#    ../src/strife/p_inter.c \
#    ../src/strife/p_lights.c \
#    ../src/strife/p_map.c \
#    ../src/strife/p_maputl.c \
#    ../src/strife/p_mobj.c \
#    ../src/strife/p_plats.c \
#    ../src/strife/p_pspr.c \
#    ../src/strife/p_saveg.c \
#    ../src/strife/p_setup.c \
#    ../src/strife/p_sight.c \
#    ../src/strife/p_spec.c \
#    ../src/strife/p_switch.c \
#    ../src/strife/p_telept.c \
#    ../src/strife/p_tick.c \
#    ../src/strife/p_user.c \
#    ../src/strife/r_bsp.c \
#    ../src/strife/r_data.c \
#    ../src/strife/r_draw.c \
#    ../src/strife/r_main.c \
#    ../src/strife/r_plane.c \
#    ../src/strife/r_segs.c \
#    ../src/strife/r_sky.c \
#    ../src/strife/r_things.c \
#    ../src/strife/s_sound.c \
#    ../src/strife/sounds.c \
#    ../src/strife/st_lib.c \
#    ../src/strife/st_stuff.c \
#    ../src/strife/wi_stuff.c \
    ../src/aes_prng.c \
#    ../src/d_dedicated.c \
    ../src/d_event.c \
    ../src/d_iwad.c \
    ../src/d_loop.c \
    ../src/d_mode.c \
    ../src/deh_io.c \
    ../src/deh_main.c \
    ../src/deh_mapping.c \
    ../src/deh_str.c \
    ../src/deh_text.c \
    ../src/gusconf.c \
    ../src/i_cdmus.c \
    ../src/i_endoom.c \
    ../src/i_joystick.c \
    ../src/i_main.c \
    ../src/i_oplmusic.c \
    ../src/i_pcsound.c \
    ../src/i_scale.c \
    ../src/i_sdlmusic.c \
    ../src/i_sdlsound.c \
    ../src/i_sound.c \
    ../src/i_system.c \
    ../src/i_timer.c \
    ../src/i_video.c \
    ../src/i_videohr.c \
    ../src/icon.c \
    ../src/m_argv.c \
    ../src/m_bbox.c \
    ../src/m_cheat.c \
    ../src/m_config.c \
    ../src/m_controls.c \
    ../src/m_fixed.c \
    ../src/m_misc.c \
    ../src/memio.c \
    ../src/midifile.c \
    ../src/mus2mid.c \
    ../src/net_client.c \
    ../src/net_common.c \
    ../src/net_dedicated.c \
    ../src/net_gui.c \
    ../src/net_io.c \
    ../src/net_loop.c \
    ../src/net_packet.c \
    ../src/net_query.c \
    ../src/net_sdl.c \
    ../src/net_server.c \
    ../src/net_structrw.c \
    ../src/sha1.c \
    ../src/tables.c \
    ../src/v_diskicon.c \
    ../src/v_video.c \
    ../src/w_checksum.c \
    ../src/w_file.c \
    ../src/w_file_posix.c \
    ../src/w_file_stdc.c \
    ../src/w_file_win32.c \
    ../src/w_main.c \
    ../src/w_merge.c \
    ../src/w_wad.c \
#    ../src/z_native.c \
    ../src/z_zone.c \
#    ../textscreen/examples/calculator.c \
#    ../textscreen/examples/guitest.c \
    ../textscreen/txt_button.c \
    ../textscreen/txt_checkbox.c \
    ../textscreen/txt_desktop.c \
    ../textscreen/txt_dropdown.c \
    ../textscreen/txt_fileselect.c \
    ../textscreen/txt_gui.c \
    ../textscreen/txt_inputbox.c \
    ../textscreen/txt_io.c \
    ../textscreen/txt_label.c \
    ../textscreen/txt_radiobutton.c \
    ../textscreen/txt_scrollpane.c \
    ../textscreen/txt_sdl.c \
    ../textscreen/txt_separator.c \
    ../textscreen/txt_spinctrl.c \
    ../textscreen/txt_strut.c \
    ../textscreen/txt_table.c \
    ../textscreen/txt_utf8.c \
    ../textscreen/txt_widget.c \
    ../textscreen/txt_window.c \
    ../textscreen/txt_window_action.c \
#    ../opl/examples/droplay.c \
    ../opl/ioperm_sys.c \
    ../opl/opl.c \
    ../opl/opl3.c \
    ../opl/opl_linux.c \
    ../opl/opl_obsd.c \
    ../opl/opl_queue.c \
    ../opl/opl_sdl.c \
    ../opl/opl_timer.c \
    ../opl/opl_win32.c \
    ../pcsound/pcsound.c \
    ../pcsound/pcsound_bsd.c \
    ../pcsound/pcsound_linux.c \
    ../pcsound/pcsound_sdl.c \
    ../pcsound/pcsound_win32.c

INCLUDEPATH += $$PWD/../src $$PWD/../textscreen $$PWD/../ $$PWD/../opl $$PWD/../pcsound

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += sdl libpng

LIBS += -lSDL_net -lSDL_mixer
