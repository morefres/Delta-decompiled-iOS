; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d8510
0x00000000003d8510: cmp        x2, #0x11
0x00000000003d8514: b.lo       #0x3d8520
0x00000000003d8518: mov        x1, x2
0x00000000003d851c: b          #0xc7b99c
0x00000000003d8520: adrp       x8, #0xd1e000
0x00000000003d8524: ldr        x8, [x8, #0xfc8]
0x00000000003d8528: adrp       x9, #0xe8c000
0x00000000003d852c: ldr        x9, [x9, #0x258]
0x00000000003d8530: sub        x1, x9, x8
0x00000000003d8534: br         x1
0x00000000003d8538: ldr        x0, [x0]
0x00000000003d853c: ret        
