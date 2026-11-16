; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6b20c
0x0000000000a6b20c: sub        sp, sp, #0x40
0x0000000000a6b210: stp        x22, x21, [sp, #0x10]
0x0000000000a6b214: stp        x20, x19, [sp, #0x20]
0x0000000000a6b218: stp        x29, x30, [sp, #0x30]
0x0000000000a6b21c: add        x29, sp, #0x30
0x0000000000a6b220: mov        x20, x3
0x0000000000a6b224: mov        x22, x2
0x0000000000a6b228: mov        x19, x1
0x0000000000a6b22c: mov        x21, x0
0x0000000000a6b230: ldr        x1, [x4, #0x18]
0x0000000000a6b234: mov        x0, x3
0x0000000000a6b238: mov        x2, #0
0x0000000000a6b23c: bl         #0xa24984
0x0000000000a6b240: cbz        w0, #0xa6b2a8
0x0000000000a6b244: str        w19, [sp, #0xc]
0x0000000000a6b248: mov        x0, x20
0x0000000000a6b24c: mov        x1, x22
0x0000000000a6b250: mov        w2, #0x21
0x0000000000a6b254: bl         #0xa24990
0x0000000000a6b258: cbz        w0, #0xa6b2a8
0x0000000000a6b25c: mov        x0, x20
0x0000000000a6b260: bl         #0xa11bb0
0x0000000000a6b264: bl         #0xa35694
0x0000000000a6b268: cbz        w0, #0xa6b288
0x0000000000a6b26c: mov        x0, x20
0x0000000000a6b270: mov        x1, x21
0x0000000000a6b274: mov        x2, x19
0x0000000000a6b278: bl         #0xa24c78
0x0000000000a6b27c: cmp        w0, #0
0x0000000000a6b280: cset       w0, ne
0x0000000000a6b284: b          #0xa6b2a8
0x0000000000a6b288: add        x2, sp, #0xc
0x0000000000a6b28c: mov        x0, x20
0x0000000000a6b290: mov        x1, x21
0x0000000000a6b294: bl         #0xa24afc
0x0000000000a6b298: cmp        w0, #0
0x0000000000a6b29c: ldr        w8, [sp, #0xc]
0x0000000000a6b2a0: ccmp       x8, x19, #0, ne
0x0000000000a6b2a4: cset       w0, eq
0x0000000000a6b2a8: ldp        x29, x30, [sp, #0x30]
0x0000000000a6b2ac: ldp        x20, x19, [sp, #0x20]
0x0000000000a6b2b0: ldp        x22, x21, [sp, #0x10]
0x0000000000a6b2b4: add        sp, sp, #0x40
0x0000000000a6b2b8: ret        
