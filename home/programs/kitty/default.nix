{ pkgs, ... }:

{
  home.file.".config/kitty/kitty.conf".text = ''
    # Font settings
    font_family    Hack Nerd Font
    font_size      15


    # Background color
    # background     #282a36
    background    #262626
    
    # Window titlebar
    kitty --decorated=no
    
    enable_audio_bell no
    
    shell zsh
    
    # Theme
    url_color #d65c9d
    url_style curly
    
    # Cursor
    cursor #ffffff
    cursor_shape Underline
    # cursor_underline_thickness 1
    background_opacity 0.98
    
    color0  #000000
    color8  #44475a
    
    color1  #f38ba8
    color9  #f38ba8

    color2  #a6e3a1
    color10 #a6e3a1
    
    color3  #f9e2af
    color11 #f9e2af
    
    color4  #b4befe
    color12 #b4befe
    
    color5  #f5c2e7
    color13 #f5c2e7

    color6  #94e2d5
    color14 #94e2d5
  
    color7  #bbbbbb
    color15 #ffffff

  
    # custom shortcuts
    map ctrl+shift+t new_tab
    map ctrl+shift+w close_tab
  '';
}
