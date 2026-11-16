; instruction-faithful ARM64 fallback for libgloop.dylib::function_6054
0x0000000000006054: adrp       x8, #0xf0c000
0x0000000000006058: ldr        w8, [x8, #0xe58]
0x000000000000605c: adrp       x9, #0xe6d000
0x0000000000006060: add        x9, x9, #0x370
0x0000000000006064: str        x9, [x0]
0x0000000000006068: str        w8, [x0, #8]
0x000000000000606c: ldr        q0, [x1]
0x0000000000006070: stur       q0, [x0, #0xc]
0x0000000000006074: adrp       x8, #0xe6d000
0x0000000000006078: add        x8, x8, #0x220
0x000000000000607c: str        x8, [x0]
0x0000000000006080: ldr        q0, [x2]
0x0000000000006084: str        q0, [x0, #0x20]
0x0000000000006088: ret        
