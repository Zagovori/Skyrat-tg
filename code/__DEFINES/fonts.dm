//FONTS: Used by Paper, PhotoCopier, PDA's Notekeeper, NewsCaster, NewsPaper, ModularComputers (and PaperBin once a year).
/// Font used by regular pens
#define PEN_FONT "Verdana"
/// Font used by fancy pens
#define FOUNTAIN_PEN_FONT "Segoe Script"
/// Font used by crayons
#define CRAYON_FONT "Comic Sans MS"
/// Font used by printers
#define PRINTER_FONT "Times New Roman"
/// Font used by charcoal pens
#define CHARCOAL_FONT "Candara"
/// Font used when signing on paper.
#define SIGNATURE_FONT "Segoe Script"

/// Emoji icon set
#define EMOJI_SET 'modular_ss220/master_files_skyrat/icons/emoji.dmi' // SKYRAT EDIT - ORIGINAL: 'icons/ui_icons/emoji/emoji.dmi'
// ex666 edit - skyrat: modular_skyrat/master_files/icons/emoji.dmi

// Font metrics bitfield
/// Include leading A width and trailing C width in GetWidth() or in DrawText()
#define INCLUDE_AC (1<<0)

DEFINE_BITFIELD(font_flags, list(
	"INCLUDE_AC" = INCLUDE_AC,
))
