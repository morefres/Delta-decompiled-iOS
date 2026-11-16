; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec220
0x0000000000aec220: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec224: stp        x29, x30, [sp, #0x10]
0x0000000000aec228: add        x29, sp, #0x10
0x0000000000aec22c: mov        x19, x0
0x0000000000aec230: bl         #0xa14560
0x0000000000aec234: cbz        w0, #0xaec284
0x0000000000aec238: adrp       x1, #0xcb2000
0x0000000000aec23c: add        x1, x1, #0x770
0x0000000000aec240: mov        w0, #0x1d8
0x0000000000aec244: mov        w2, #0x5a
0x0000000000aec248: bl         #0xa50b7c
0x0000000000aec24c: mov        x20, x0
0x0000000000aec250: cbz        x0, #0xaec288
0x0000000000aec254: mov        w0, #0x80
0x0000000000aec258: bl         #0xaec510
0x0000000000aec25c: mov        x6, x0
0x0000000000aec260: mov        x0, x20
0x0000000000aec264: mov        w1, #0x80
0x0000000000aec268: mov        w2, #8
0x0000000000aec26c: mov        w3, #0x80
0x0000000000aec270: mov        w4, #5
0x0000000000aec274: mov        x5, #0
0x0000000000aec278: mov        x7, x19
0x0000000000aec27c: bl         #0xb4113c
0x0000000000aec280: b          #0xaec288
0x0000000000aec284: mov        x20, #0
0x0000000000aec288: mov        x0, x20
0x0000000000aec28c: ldp        x29, x30, [sp, #0x10]
0x0000000000aec290: ldp        x20, x19, [sp], #0x20
0x0000000000aec294: ret        
