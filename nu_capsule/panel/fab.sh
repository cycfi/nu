kikit panelize \
    --layout 'grid; rows: 4; cols: 5; space: 3mm' \
    --tabs 'fixed; width: 5mm; vcount: 0; hcount: 1' \
    --cuts 'mousebites; drill: 0.5mm; spacing: 1mm; offset: -0.3mm; prolong: -0.3mm' \
    --post 'millradius: 1mm' \
    --framing 'frame; width: 5mm; space: 3mm;' \
    --tooling '3hole; hoffset: 2.5mm; voffset: 2.5mm; size: 1.5mm' \
    --fiducials '3fid; hoffset: 5mm; voffset: 2.5mm; coppersize: 2mm; opening: 1mm;' \
    --text 'simple; text: JLCJLCJLCJLC; anchor: mt; voffset: 2.5mm; hjustify: center; vjustify: center;' \
    --post 'millradius: 1mm' \
    ../nu_preamp.kicad_pcb nu_preamp_panel.kicad_pcb

kikit fab jlcpcb --no-drc --assembly --schematic ../nu_preamp.kicad_sch nu_preamp_panel.kicad_pcb .
mv gerbers.zip nu_preamp_gerbers.zip