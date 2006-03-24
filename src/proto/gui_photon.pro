/* gui_photon.c */
extern void gui_ph_encoding_changed __ARGS((int new_encoding));
extern void gui_mch_prepare __ARGS((int *argc, char **argv));
extern int gui_mch_init __ARGS((void));
extern int gui_mch_init_check __ARGS((void));
extern int gui_mch_open __ARGS((void));
extern void gui_mch_exit __ARGS((int rc));
extern void gui_mch_update __ARGS((void));
extern int gui_mch_wait_for_chars __ARGS((int wtime));
extern char_u *gui_mch_browse __ARGS((int saving, char_u *title, char_u *default_name, char_u *ext, char_u *initdir, char_u *filter));
extern int gui_mch_dialog __ARGS((int type, char_u *title, char_u *message, char_u *buttons, int default_button, char_u *textfield));
extern int gui_mch_get_winpos __ARGS((int *x, int *y));
extern void gui_mch_set_winpos __ARGS((int x, int y));
extern void gui_mch_set_shellsize __ARGS((int width, int height, int min_width, int min_height, int base_width, int base_height));
extern void gui_mch_get_screen_dimensions __ARGS((int *screen_w, int *screen_h));
extern void gui_mch_iconify __ARGS((void));
extern void gui_mch_set_foreground __ARGS((void));
extern void gui_mch_settitle __ARGS((char_u *title, char_u *icon));
extern void gui_mch_set_scrollbar_thumb __ARGS((scrollbar_T *sb, int val, int size, int max));
extern void gui_mch_set_scrollbar_pos __ARGS((scrollbar_T *sb, int x, int y, int w, int h));
extern void gui_mch_create_scrollbar __ARGS((scrollbar_T *sb, int orient));
extern void gui_mch_enable_scrollbar __ARGS((scrollbar_T *sb, int flag));
extern void gui_mch_destroy_scrollbar __ARGS((scrollbar_T *sb));
extern void mch_set_mouse_shape __ARGS((int shape));
extern void gui_mch_mousehide __ARGS((int hide));
extern void gui_mch_getmouse __ARGS((int *x, int *y));
extern void gui_mch_setmouse __ARGS((int x, int y));
extern long_u gui_mch_get_rgb __ARGS((guicolor_T pixel));
extern void gui_mch_new_colors __ARGS((void));
extern guicolor_T gui_mch_get_color __ARGS((char_u *name));
extern void gui_mch_set_fg_color __ARGS((guicolor_T color));
extern void gui_mch_set_bg_color __ARGS((guicolor_T color));
extern void gui_mch_set_sp_color __ARGS((guicolor_T color));
extern void gui_mch_invert_rectangle __ARGS((int row, int col, int nr, int nc));
extern void gui_mch_clear_block __ARGS((int row1, int col1, int row2, int col2));
extern void gui_mch_clear_all __ARGS((void));
extern void gui_mch_delete_lines __ARGS((int row, int num_lines));
extern void gui_mch_insert_lines __ARGS((int row, int num_lines));
extern void gui_mch_draw_string __ARGS((int row, int col, char_u *s, int len, int flags));
extern void gui_mch_draw_hollow_cursor __ARGS((guicolor_T color));
extern void gui_mch_draw_part_cursor __ARGS((int w, int h, guicolor_T color));
extern void gui_mch_set_blinking __ARGS((long wait, long on, long off));
extern void gui_mch_start_blink __ARGS((void));
extern void gui_mch_stop_blink __ARGS((void));
extern void gui_mch_beep __ARGS((void));
extern void gui_mch_flash __ARGS((int msec));
extern void gui_mch_flush __ARGS((void));
extern void gui_mch_set_text_area_pos __ARGS((int x, int y, int w, int h));
extern int gui_mch_haskey __ARGS((char_u *name));
extern void gui_mch_enable_menu __ARGS((int flag));
extern void gui_mch_set_menu_pos __ARGS((int x, int y, int w, int h));
extern void gui_mch_add_menu __ARGS((vimmenu_T *menu, int index));
extern void gui_mch_add_menu_item __ARGS((vimmenu_T *menu, int index));
extern void gui_mch_destroy_menu __ARGS((vimmenu_T *menu));
extern void gui_mch_menu_grey __ARGS((vimmenu_T *menu, int grey));
extern void gui_mch_menu_hidden __ARGS((vimmenu_T *menu, int hidden));
extern void gui_mch_draw_menubar __ARGS((void));
extern void gui_mch_show_popupmenu __ARGS((vimmenu_T *menu));
extern void gui_mch_toggle_tearoffs __ARGS((int enable));
extern void gui_mch_show_toolbar __ARGS((int showit));
extern int gui_mch_init_font __ARGS((char_u *vim_font_name, int fontset));
extern int gui_mch_adjust_charheight __ARGS((void));
extern GuiFont gui_mch_get_font __ARGS((char_u *vim_font_name, int report_error));
extern char_u *gui_mch_get_fontname __ARGS((GuiFont font, char_u *name));
extern void gui_mch_set_font __ARGS((GuiFont font));
extern void gui_mch_free_font __ARGS((GuiFont font));
/* vim: set ft=c : */
