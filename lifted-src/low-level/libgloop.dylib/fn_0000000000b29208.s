; instruction-faithful ARM64 fallback for libgloop.dylib::function_b29208
0x0000000000b29208: cbz        x0, #0xb29264
0x0000000000b2920c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b29210: stp        x29, x30, [sp, #0x10]
0x0000000000b29214: add        x29, sp, #0x10
0x0000000000b29218: ldr        x8, [x0, #8]
0x0000000000b2921c: mov        x19, x0
0x0000000000b29220: mov        x0, x8
0x0000000000b29224: bl         #0xa242bc
0x0000000000b29228: add        x0, x19, #0x10
0x0000000000b2922c: bl         #0xae2ba8
0x0000000000b29230: ldr        x1, [x19, #0x30]
0x0000000000b29234: add        x0, x19, #0x44
0x0000000000b29238: bl         #0xa4ba40
0x0000000000b2923c: ldr        x1, [x19, #0x38]
0x0000000000b29240: add        x0, x19, #0x2e4
0x0000000000b29244: bl         #0xa4ba40
0x0000000000b29248: adrp       x1, #0xcb7000
0x0000000000b2924c: add        x1, x1, #0x9ad
0x0000000000b29250: mov        x0, x19
0x0000000000b29254: mov        w2, #0xa3
0x0000000000b29258: ldp        x29, x30, [sp, #0x10]
0x0000000000b2925c: ldp        x20, x19, [sp], #0x20
0x0000000000b29260: b          #0xa50e64
0x0000000000b29264: ret        
