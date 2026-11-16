; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e2f94
0x00000000009e2f94: stp        x22, x21, [sp, #-0x30]!
0x00000000009e2f98: stp        x20, x19, [sp, #0x10]
0x00000000009e2f9c: stp        x29, x30, [sp, #0x20]
0x00000000009e2fa0: add        x29, sp, #0x20
0x00000000009e2fa4: mov        x19, x2
0x00000000009e2fa8: mov        x22, x0
0x00000000009e2fac: str        wzr, [x2]
0x00000000009e2fb0: mov        x20, x0
0x00000000009e2fb4: ldr        x0, [x20, #8]!
0x00000000009e2fb8: cbz        x0, #0x9e3008
0x00000000009e2fbc: mov        x21, x1
0x00000000009e2fc0: bl         #0x9c9228
0x00000000009e2fc4: cmp        w0, #8, lsl #12
0x00000000009e2fc8: b.le       #0x9e3024
0x00000000009e2fcc: bl         #0xa1b448
0x00000000009e2fd0: adrp       x0, #0xc90000
0x00000000009e2fd4: add        x0, x0, #0xfcb
0x00000000009e2fd8: adrp       x2, #0xc91000
0x00000000009e2fdc: add        x2, x2, #0x1c
0x00000000009e2fe0: mov        w1, #0x115
0x00000000009e2fe4: bl         #0xa1b53c
0x00000000009e2fe8: mov        w0, #5
0x00000000009e2fec: mov        w1, #0x67
0x00000000009e2ff0: mov        x2, #0
0x00000000009e2ff4: bl         #0xa1b63c
0x00000000009e2ff8: mov        w0, #0
0x00000000009e2ffc: mov        w8, #0x104
0x00000000009e3000: str        w8, [x19]
0x00000000009e3004: b          #0x9e3014
0x00000000009e3008: mov        w8, #4
0x00000000009e300c: str        w8, [x19]
0x00000000009e3010: mov        w0, #1
0x00000000009e3014: ldp        x29, x30, [sp, #0x20]
0x00000000009e3018: ldp        x20, x19, [sp, #0x10]
0x00000000009e301c: ldp        x22, x21, [sp], #0x30
0x00000000009e3020: ret        
0x00000000009e3024: ldr        x1, [x22, #0x10]
0x00000000009e3028: cbz        x1, #0x9e3038
0x00000000009e302c: ldr        x0, [x20]
0x00000000009e3030: bl         #0x9c9f28
0x00000000009e3034: tbnz       w0, #0x1f, #0x9e3054
0x00000000009e3038: mov        x0, x20
0x00000000009e303c: mov        x1, x21
0x00000000009e3040: mov        x2, x19
0x00000000009e3044: ldp        x29, x30, [sp, #0x20]
0x00000000009e3048: ldp        x20, x19, [sp, #0x10]
0x00000000009e304c: ldp        x22, x21, [sp], #0x30
0x00000000009e3050: b          #0xa45650
0x00000000009e3054: ldr        w8, [x19]
0x00000000009e3058: mov        w9, #0x24
0x00000000009e305c: orr        w8, w8, w9
0x00000000009e3060: b          #0x9e300c
