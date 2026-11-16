; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e9098
0x00000000009e9098: stp        x20, x19, [sp, #-0x20]!
0x00000000009e909c: stp        x29, x30, [sp, #0x10]
0x00000000009e90a0: add        x29, sp, #0x10
0x00000000009e90a4: mov        w19, #0x102
0x00000000009e90a8: movk       w19, #0xc, lsl #16
0x00000000009e90ac: mov        w20, #0xa3
0x00000000009e90b0: cbz        x0, #0x9e90e0
0x00000000009e90b4: cbz        x1, #0x9e90e0
0x00000000009e90b8: ldr        x8, [x0]
0x00000000009e90bc: ldr        x8, [x8, #0x18]
0x00000000009e90c0: cbz        x8, #0x9e90d8
0x00000000009e90c4: blr        x8
0x00000000009e90c8: cbnz       x0, #0x9e9110
0x00000000009e90cc: mov        w19, #0x6a
0x00000000009e90d0: mov        w20, #0xab
0x00000000009e90d4: b          #0x9e90e0
0x00000000009e90d8: mov        w19, #0x6c
0x00000000009e90dc: mov        w20, #0xa7
0x00000000009e90e0: bl         #0xa1b448
0x00000000009e90e4: adrp       x0, #0xc91000
0x00000000009e90e8: add        x0, x0, #0x913
0x00000000009e90ec: adrp       x2, #0xc91000
0x00000000009e90f0: add        x2, x2, #0x93a
0x00000000009e90f4: mov        x1, x20
0x00000000009e90f8: bl         #0xa1b53c
0x00000000009e90fc: mov        w0, #0x25
0x00000000009e9100: mov        x1, x19
0x00000000009e9104: mov        x2, #0
0x00000000009e9108: bl         #0xa1b63c
0x00000000009e910c: mov        x0, #0
0x00000000009e9110: ldp        x29, x30, [sp, #0x10]
0x00000000009e9114: ldp        x20, x19, [sp], #0x20
0x00000000009e9118: ret        
