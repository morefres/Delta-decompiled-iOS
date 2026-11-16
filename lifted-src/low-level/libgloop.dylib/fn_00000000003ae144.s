; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ae144
0x00000000003ae144: ldp        x9, x8, [x0]
0x00000000003ae148: sub        x8, x8, x9
0x00000000003ae14c: asr        x8, x8, #3
0x00000000003ae150: subs       x8, x1, x8
0x00000000003ae154: b.ls       #0x3ae160
0x00000000003ae158: mov        x1, x8
0x00000000003ae15c: b          #0x3aea2c
0x00000000003ae160: b.hs       #0x3ae16c
0x00000000003ae164: add        x1, x9, x1, lsl #3
0x00000000003ae168: b          #0xc84c
0x00000000003ae16c: ret        
0x00000000003ae170: mov        x8, x1
0x00000000003ae174: ldr        x1, [x0]
0x00000000003ae178: str        x8, [x0]
0x00000000003ae17c: cbz        x1, #0x3ae188
0x00000000003ae180: add        x0, x0, #8
0x00000000003ae184: b          #0x3add10
0x00000000003ae188: ret        
