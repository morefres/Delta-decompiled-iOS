; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fde88
0x00000000009fde88: stp        x22, x21, [sp, #-0x30]!
0x00000000009fde8c: stp        x20, x19, [sp, #0x10]
0x00000000009fde90: stp        x29, x30, [sp, #0x20]
0x00000000009fde94: add        x29, sp, #0x20
0x00000000009fde98: mov        x21, x1
0x00000000009fde9c: mov        x20, x0
0x00000000009fdea0: ldr        x0, [x0, #0x18]
0x00000000009fdea4: bl         #0x9e4950
0x00000000009fdea8: mov        x19, x0
0x00000000009fdeac: mov        x0, x20
0x00000000009fdeb0: mov        x1, x21
0x00000000009fdeb4: bl         #0x9fdcec
0x00000000009fdeb8: cbz        w0, #0x9fdf3c
0x00000000009fdebc: cbz        x19, #0x9fded4
0x00000000009fdec0: mov        x0, x19
0x00000000009fdec4: bl         #0x9ca710
0x00000000009fdec8: cbz        w0, #0x9fded4
0x00000000009fdecc: mov        w0, #1
0x00000000009fded0: b          #0x9fdf3c
0x00000000009fded4: ldr        x0, [x20, #0x18]
0x00000000009fded8: bl         #0x9ff0ec
0x00000000009fdedc: cbz        x0, #0x9fdf3c
0x00000000009fdee0: mov        x19, x0
0x00000000009fdee4: ldr        x8, [x20, #0x18]
0x00000000009fdee8: ldr        x22, [x8, #0x10]
0x00000000009fdeec: mov        x0, x22
0x00000000009fdef0: bl         #0x9c93a8
0x00000000009fdef4: cbz        w0, #0x9fdf4c
0x00000000009fdef8: mov        w20, #0x7a
0x00000000009fdefc: mov        w21, #0x211
0x00000000009fdf00: bl         #0xa1b448
0x00000000009fdf04: adrp       x0, #0xc92000
0x00000000009fdf08: add        x0, x0, #0xe88
0x00000000009fdf0c: adrp       x2, #0xc92000
0x00000000009fdf10: add        x2, x2, #0xedf
0x00000000009fdf14: mov        x1, x21
0x00000000009fdf18: bl         #0xa1b53c
0x00000000009fdf1c: mov        w0, #0x10
0x00000000009fdf20: mov        x1, x20
0x00000000009fdf24: mov        x2, #0
0x00000000009fdf28: bl         #0xa1b63c
0x00000000009fdf2c: mov        w20, #0
0x00000000009fdf30: mov        x0, x19
0x00000000009fdf34: bl         #0x9fedd4
0x00000000009fdf38: mov        x0, x20
0x00000000009fdf3c: ldp        x29, x30, [sp, #0x20]
0x00000000009fdf40: ldp        x20, x19, [sp, #0x10]
0x00000000009fdf44: ldp        x22, x21, [sp], #0x30
0x00000000009fdf48: ret        
0x00000000009fdf4c: ldp        x0, x3, [x20, #0x18]
0x00000000009fdf50: mov        x1, x19
0x00000000009fdf54: mov        x2, #0
0x00000000009fdf58: mov        x4, x22
0x00000000009fdf5c: mov        x5, x21
0x00000000009fdf60: bl         #0xa00384
0x00000000009fdf64: cbz        w0, #0x9fdf80
0x00000000009fdf68: ldr        x0, [x20, #0x18]
0x00000000009fdf6c: mov        x1, x19
0x00000000009fdf70: bl         #0xa00074
0x00000000009fdf74: cbz        w0, #0x9fdf90
0x00000000009fdf78: mov        w20, #1
0x00000000009fdf7c: b          #0x9fdf30
0x00000000009fdf80: mov        w20, #0x10
0x00000000009fdf84: movk       w20, #8, lsl #16
0x00000000009fdf88: mov        w21, #0x216
0x00000000009fdf8c: b          #0x9fdf00
0x00000000009fdf90: mov        w20, #0x82
0x00000000009fdf94: mov        w21, #0x21a
0x00000000009fdf98: b          #0x9fdf00
