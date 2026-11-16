; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fa0a0
0x00000000009fa0a0: stp        x20, x19, [sp, #-0x20]!
0x00000000009fa0a4: stp        x29, x30, [sp, #0x10]
0x00000000009fa0a8: add        x29, sp, #0x10
0x00000000009fa0ac: mov        x20, x0
0x00000000009fa0b0: cbz        x1, #0x9fa0d4
0x00000000009fa0b4: mov        x19, x1
0x00000000009fa0b8: ldr        w8, [x1]
0x00000000009fa0bc: cmp        w8, #1
0x00000000009fa0c0: b.eq       #0x9fa11c
0x00000000009fa0c4: cbnz       w8, #0x9fa130
0x00000000009fa0c8: ldr        x0, [x19, #8]
0x00000000009fa0cc: bl         #0x9a8100
0x00000000009fa0d0: b          #0x9fa130
0x00000000009fa0d4: adrp       x0, #0xe9b000
0x00000000009fa0d8: add        x0, x0, #0x30
0x00000000009fa0dc: bl         #0x9b29a0
0x00000000009fa0e0: mov        x19, x0
0x00000000009fa0e4: cbnz       x0, #0x9fa130
0x00000000009fa0e8: bl         #0xa1b448
0x00000000009fa0ec: adrp       x0, #0xc91000
0x00000000009fa0f0: add        x0, x0, #0xcdd
0x00000000009fa0f4: adrp       x2, #0xc91000
0x00000000009fa0f8: add        x2, x2, #0xd0b
0x00000000009fa0fc: mov        w1, #0x1d2
0x00000000009fa100: bl         #0xa1b53c
0x00000000009fa104: mov        w0, #0x10
0x00000000009fa108: mov        w1, #0xd
0x00000000009fa10c: movk       w1, #8, lsl #16
0x00000000009fa110: mov        x2, #0
0x00000000009fa114: bl         #0xa1b63c
0x00000000009fa118: b          #0x9fa1d8
0x00000000009fa11c: ldr        x0, [x19, #8]
0x00000000009fa120: cbz        x0, #0x9fa130
0x00000000009fa124: adrp       x1, #0xe9a000
0x00000000009fa128: add        x1, x1, #0xf08
0x00000000009fa12c: bl         #0x9b24e0
0x00000000009fa130: mov        x0, x20
0x00000000009fa134: bl         #0x9ff760
0x00000000009fa138: cmp        w0, #1
0x00000000009fa13c: b.ne       #0x9fa170
0x00000000009fa140: mov        x0, x20
0x00000000009fa144: bl         #0x9ff74c
0x00000000009fa148: cbz        w0, #0x9fa1c4
0x00000000009fa14c: bl         #0xa7e1a4
0x00000000009fa150: mov        x20, x0
0x00000000009fa154: cbz        x0, #0x9fa190
0x00000000009fa158: mov        x0, x20
0x00000000009fa15c: bl         #0xa7f370
0x00000000009fa160: cbz        x0, #0x9fa190
0x00000000009fa164: str        wzr, [x19]
0x00000000009fa168: str        x20, [x19, #8]
0x00000000009fa16c: b          #0x9fa1d8
0x00000000009fa170: mov        w8, #1
0x00000000009fa174: str        w8, [x19]
0x00000000009fa178: mov        x0, x20
0x00000000009fa17c: mov        x1, #0
0x00000000009fa180: bl         #0x9f994c
0x00000000009fa184: str        x0, [x19, #8]
0x00000000009fa188: cbnz       x0, #0x9fa1d8
0x00000000009fa18c: b          #0x9fa1c4
0x00000000009fa190: mov        x0, x20
0x00000000009fa194: bl         #0x9a8100
0x00000000009fa198: bl         #0xa1b448
0x00000000009fa19c: adrp       x0, #0xc91000
0x00000000009fa1a0: add        x0, x0, #0xcdd
0x00000000009fa1a4: adrp       x2, #0xc91000
0x00000000009fa1a8: add        x2, x2, #0xd0b
0x00000000009fa1ac: mov        w1, #0x1e7
0x00000000009fa1b0: bl         #0xa1b53c
0x00000000009fa1b4: mov        w0, #0x10
0x00000000009fa1b8: mov        w1, #0xa7
0x00000000009fa1bc: mov        x2, #0
0x00000000009fa1c0: bl         #0xa1b63c
0x00000000009fa1c4: adrp       x1, #0xe9b000
0x00000000009fa1c8: add        x1, x1, #0x30
0x00000000009fa1cc: mov        x0, x19
0x00000000009fa1d0: bl         #0x9b24e0
0x00000000009fa1d4: mov        x19, #0
0x00000000009fa1d8: mov        x0, x19
0x00000000009fa1dc: ldp        x29, x30, [sp, #0x10]
0x00000000009fa1e0: ldp        x20, x19, [sp], #0x20
0x00000000009fa1e4: ret        
