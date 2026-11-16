; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ff0ec
0x00000000009ff0ec: stp        x20, x19, [sp, #-0x20]!
0x00000000009ff0f0: stp        x29, x30, [sp, #0x10]
0x00000000009ff0f4: add        x29, sp, #0x10
0x00000000009ff0f8: cbz        x0, #0x9ff14c
0x00000000009ff0fc: ldr        x8, [x0]
0x00000000009ff100: ldr        x8, [x8, #0x50]
0x00000000009ff104: cbz        x8, #0x9ff17c
0x00000000009ff108: mov        x19, x0
0x00000000009ff10c: adrp       x1, #0xc92000
0x00000000009ff110: add        x1, x1, #0xff9
0x00000000009ff114: mov        w0, #0x30
0x00000000009ff118: mov        w2, #0x2d9
0x00000000009ff11c: bl         #0xa50b7c
0x00000000009ff120: cbz        x0, #0x9ff1b0
0x00000000009ff124: ldr        x8, [x19]
0x00000000009ff128: str        x8, [x0]
0x00000000009ff12c: ldr        w9, [x19, #0x20]
0x00000000009ff130: str        w9, [x0, #8]
0x00000000009ff134: ldr        x8, [x8, #0x50]
0x00000000009ff138: mov        x19, x0
0x00000000009ff13c: blr        x8
0x00000000009ff140: cbz        w0, #0x9ff1bc
0x00000000009ff144: mov        x0, x19
0x00000000009ff148: b          #0x9ff1b0
0x00000000009ff14c: bl         #0xa1b448
0x00000000009ff150: adrp       x0, #0xc92000
0x00000000009ff154: add        x0, x0, #0xff9
0x00000000009ff158: adrp       x2, #0xc93000
0x00000000009ff15c: add        x2, x2, #0x9c
0x00000000009ff160: mov        w1, #0x2d1
0x00000000009ff164: bl         #0xa1b53c
0x00000000009ff168: mov        w8, #0x101
0x00000000009ff16c: movk       w8, #0xc, lsl #16
0x00000000009ff170: add        w1, w8, #1
0x00000000009ff174: mov        w0, #0x10
0x00000000009ff178: b          #0x9ff1a4
0x00000000009ff17c: bl         #0xa1b448
0x00000000009ff180: adrp       x0, #0xc92000
0x00000000009ff184: add        x0, x0, #0xff9
0x00000000009ff188: adrp       x2, #0xc93000
0x00000000009ff18c: add        x2, x2, #0x9c
0x00000000009ff190: mov        w1, #0x2d5
0x00000000009ff194: bl         #0xa1b53c
0x00000000009ff198: mov        w0, #0x10
0x00000000009ff19c: mov        w1, #0x101
0x00000000009ff1a0: movk       w1, #0xc, lsl #16
0x00000000009ff1a4: mov        x2, #0
0x00000000009ff1a8: bl         #0xa1b63c
0x00000000009ff1ac: mov        x0, #0
0x00000000009ff1b0: ldp        x29, x30, [sp, #0x10]
0x00000000009ff1b4: ldp        x20, x19, [sp], #0x20
0x00000000009ff1b8: ret        
0x00000000009ff1bc: adrp       x1, #0xc92000
0x00000000009ff1c0: add        x1, x1, #0xff9
0x00000000009ff1c4: mov        x0, x19
0x00000000009ff1c8: mov        w2, #0x2e1
0x00000000009ff1cc: bl         #0xa50e64
0x00000000009ff1d0: b          #0x9ff1ac
