; instruction-faithful ARM64 fallback for libgloop.dylib::function_aed118
0x0000000000aed118: stp        x26, x25, [sp, #-0x50]!
0x0000000000aed11c: stp        x24, x23, [sp, #0x10]
0x0000000000aed120: stp        x22, x21, [sp, #0x20]
0x0000000000aed124: stp        x20, x19, [sp, #0x30]
0x0000000000aed128: stp        x29, x30, [sp, #0x40]
0x0000000000aed12c: add        x29, sp, #0x40
0x0000000000aed130: mov        x19, x5
0x0000000000aed134: mov        x20, x4
0x0000000000aed138: mov        x24, x3
0x0000000000aed13c: mov        x21, x2
0x0000000000aed140: mov        x22, x1
0x0000000000aed144: mov        x23, x0
0x0000000000aed148: ldr        x25, [x0, #0xa8]
0x0000000000aed14c: bl         #0xa14560
0x0000000000aed150: cbz        w0, #0xaed1b4
0x0000000000aed154: cmp        x24, x19
0x0000000000aed158: b.hs       #0xaed190
0x0000000000aed15c: bl         #0xa1b448
0x0000000000aed160: adrp       x0, #0xcb2000
0x0000000000aed164: add        x0, x0, #0x8d4
0x0000000000aed168: adrp       x2, #0xcb2000
0x0000000000aed16c: add        x2, x2, #0x911
0x0000000000aed170: mov        w1, #0x131
0x0000000000aed174: bl         #0xa1b53c
0x0000000000aed178: mov        w0, #0x39
0x0000000000aed17c: mov        w1, #0x6a
0x0000000000aed180: mov        x2, #0
0x0000000000aed184: bl         #0xa1b63c
0x0000000000aed188: mov        w0, #0
0x0000000000aed18c: b          #0xaed1b4
0x0000000000aed190: ldr        x8, [x25, #0x18]
0x0000000000aed194: mov        x0, x23
0x0000000000aed198: mov        x1, x22
0x0000000000aed19c: mov        x2, x21
0x0000000000aed1a0: mov        x3, x20
0x0000000000aed1a4: mov        x4, x19
0x0000000000aed1a8: blr        x8
0x0000000000aed1ac: cmp        w0, #0
0x0000000000aed1b0: cset       w0, ne
0x0000000000aed1b4: ldp        x29, x30, [sp, #0x40]
0x0000000000aed1b8: ldp        x20, x19, [sp, #0x30]
0x0000000000aed1bc: ldp        x22, x21, [sp, #0x20]
0x0000000000aed1c0: ldp        x24, x23, [sp, #0x10]
0x0000000000aed1c4: ldp        x26, x25, [sp], #0x50
0x0000000000aed1c8: ret        
