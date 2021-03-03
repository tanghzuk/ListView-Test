On Delphi 10.4.2. This is a very simple question. A new multi-device project, Add Listview onto the form. Toggle to design mode, use DynamicAppearance. Add 2 text items and 1 glyphButton (Checkbox),Hook up a datasource.

At design time, no checkbox showing although Glyphbotton.visible is true. At run-time, coded a ListView1ItemClick even with single line code

AItem.Objects.GlyphButton.Visible:=true;

When click an item, error encountered.

If use ToggleEditMode, it can work, but only for default arrangement of the Item (1 ItemText, 1Glyphbutton, etc).When I arrange Item with my own layout in DynamicAppearance (4 ItemTexts, 1 Glyphbutton)  with the same code, even in EditMode, it will generate error. 

