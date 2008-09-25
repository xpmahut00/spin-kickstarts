# fedora-livecd-desktop-default.ks
#
# Includes all languages with a default of en_US locale settings
#

%include fedora-livecd-desktop.ks

lang en_US.UTF-8
keyboard us
timezone US/Eastern

%packages
# space issues for beta
-gnome-games*
-firstaidkit*
-yelp
-bluecurve-icon-theme
@albanian-support
@arabic-support
@assamese-support
@basque-support
@belarusian-support
@bengali-support
@brazilian-support
@british-support
@bulgarian-support
@catalan-support
@chinese-support
@czech-support
@danish-support
@dutch-support
@estonian-support
@finnish-support
@french-support
@galician-support
@georgian-support
@german-support
@greek-support
@gujarati-support
@hebrew-support
@hindi-support
@hungarian-support
@indonesian-support
@italian-support
@japanese-support
@kannada-support
@korean-support
@latvian-support
@lithuanian-support
@macedonian-support
@malayalam-support
@marathi-support
@nepali-support
@norwegian-support
@oriya-support
@persian-support
@polish-support
@portuguese-support
@punjabi-support
@romanian-support
@russian-support
@serbian-support
@slovak-support
@slovenian-support
@spanish-support
@swedish-support
@tamil-support
@telugu-support
@thai-support
@turkish-support
@ukrainian-support
@vietnamese-support
@welsh-support

# The following locales have less than 50% translation coverage for the core
# GNOME stack, as found at http://l10n.gnome.org/languages/

#@afrikaans-support
#@armenian-support
#@bhutanese-support
#@bosnian-support
#@breton-support
#@croatian-support
#@esperanto-support
#@ethiopic-support
#@faeroese-support
#@filipino-support
#@gaelic-support
#@icelandic-support
#@inuktitut-support
#@irish-support
#@khmer-support
#@lao-support
#@low-saxon-support
#@malay-support
#@maori-support
#@mongolian-support
#@northern-sami-support
#@northern-sotho-support
#@samoan-support
#@sinhala-support
#@somali-support
#@southern-ndebele-support
#@southern-sotho-support
#@swati-support
#@tagalog-support
#@tibetan-support
#@tonga-support
#@tsonga-support
#@tswana-support
#@urdu-support
#@venda-support
#@walloon-support
#@xhosa-support
#@zulu-support

# These fonts are only used in the commented-out locales above
-lklug-fonts
-abyssinica-fonts
-jomolhari-fonts

%end
