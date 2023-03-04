kikit panelize \
    --layout 'grid; rows: 8; cols: 9; hspace: 2mm; vspace: 2.5mm'\
    --tabs annotation \
    --source 'tolerance: 15mm' \
    --cuts 'vcuts' \
    --framing 'frame; width: 3mm; space: 2mm;' \
    --tooling '3hole; hoffset: 2.5mm; voffset: 2.5mm; size: 1.5mm' \
    --fiducials '3fid; hoffset: 5mm; voffset: 2.5mm; coppersize: 2mm; opening: 1mm;' \
    ../nu_coil_base.kicad_pcb nu_coil_base_panel.kicad_pcb

kikit fab jlcpcb --no-drc nu_coil_base_panel.kicad_pcb .
mv gerbers.zip nu_coil_base_gerbers.zip
