; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2b19c
0x0000000000a2b19c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2b1a0: stp        x20, x19, [sp, #0x10]
0x0000000000a2b1a4: stp        x29, x30, [sp, #0x20]
0x0000000000a2b1a8: add        x29, sp, #0x20
0x0000000000a2b1ac: mov        x20, x3
0x0000000000a2b1b0: mov        x22, x1
0x0000000000a2b1b4: mov        x21, x0
0x0000000000a2b1b8: bl         #0x9e4958
0x0000000000a2b1bc: mov        x19, x0
0x0000000000a2b1c0: mov        x0, x21
0x0000000000a2b1c4: bl         #0xa35484
0x0000000000a2b1c8: lsl        w1, w0, #3
0x0000000000a2b1cc: mov        x0, x22
0x0000000000a2b1d0: mov        x2, x19
0x0000000000a2b1d4: bl         #0x9d1bec
0x0000000000a2b1d8: tbnz       w0, #0x1f, #0xa2b214
0x0000000000a2b1dc: mov        x0, x21
0x0000000000a2b1e0: bl         #0xa11bb0
0x0000000000a2b1e4: bl         #0xa34974
0x0000000000a2b1e8: adrp       x8, #0x9d1000
0x0000000000a2b1ec: add        x8, x8, #0xbd0
0x0000000000a2b1f0: cmp        w0, #2
0x0000000000a2b1f4: csel       x8, x8, xzr, eq
0x0000000000a2b1f8: cbnz       w20, #0xa2b248
0x0000000000a2b1fc: sub        w9, w0, #3
0x0000000000a2b200: cmn        w9, #2
0x0000000000a2b204: b.lo       #0xa2b248
0x0000000000a2b208: adrp       x9, #0x9d1000
0x0000000000a2b20c: add        x9, x9, #0xc60
0x0000000000a2b210: b          #0xa2b250
0x0000000000a2b214: bl         #0xa1b448
0x0000000000a2b218: adrp       x0, #0xc96000
0x0000000000a2b21c: add        x0, x0, #0x444
0x0000000000a2b220: adrp       x2, #0xc96000
0x0000000000a2b224: add        x2, x2, #0x45c
0x0000000000a2b228: mov        w1, #0xcd
0x0000000000a2b22c: bl         #0xa1b53c
0x0000000000a2b230: mov        w0, #6
0x0000000000a2b234: mov        w1, #0x9d
0x0000000000a2b238: mov        x2, #0
0x0000000000a2b23c: bl         #0xa1b63c
0x0000000000a2b240: mov        w0, #0
0x0000000000a2b244: b          #0xa2b258
0x0000000000a2b248: adrp       x9, #0x9d1000
0x0000000000a2b24c: add        x9, x9, #0xc50
0x0000000000a2b250: stp        x9, x8, [x19, #0x118]
0x0000000000a2b254: mov        w0, #1
0x0000000000a2b258: ldp        x29, x30, [sp, #0x20]
0x0000000000a2b25c: ldp        x20, x19, [sp, #0x10]
0x0000000000a2b260: ldp        x22, x21, [sp], #0x30
0x0000000000a2b264: ret        
