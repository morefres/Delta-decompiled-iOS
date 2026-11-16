; instruction-faithful ARM64 fallback for libgloop.dylib::function_a36b94
0x0000000000a36b94: stp        x24, x23, [sp, #-0x40]!
0x0000000000a36b98: stp        x22, x21, [sp, #0x10]
0x0000000000a36b9c: stp        x20, x19, [sp, #0x20]
0x0000000000a36ba0: stp        x29, x30, [sp, #0x30]
0x0000000000a36ba4: add        x29, sp, #0x30
0x0000000000a36ba8: mov        x19, x0
0x0000000000a36bac: ldr        x8, [x0]
0x0000000000a36bb0: ldr        x9, [x8, #0x70]
0x0000000000a36bb4: cbz        x9, #0xa36bf0
0x0000000000a36bb8: mov        x20, x1
0x0000000000a36bbc: mov        x21, x2
0x0000000000a36bc0: mov        x22, x3
0x0000000000a36bc4: mov        x23, x4
0x0000000000a36bc8: mov        x24, x5
0x0000000000a36bcc: ldr        x0, [x19, #8]
0x0000000000a36bd0: blr        x9
0x0000000000a36bd4: cbz        w0, #0xa36c1c
0x0000000000a36bd8: ldr        x8, [x19]
0x0000000000a36bdc: mov        x5, x24
0x0000000000a36be0: mov        x4, x23
0x0000000000a36be4: mov        x3, x22
0x0000000000a36be8: mov        x2, x21
0x0000000000a36bec: mov        x1, x20
0x0000000000a36bf0: ldr        x8, [x8, #0x40]
0x0000000000a36bf4: ldr        x0, [x19, #8]
0x0000000000a36bf8: blr        x8
0x0000000000a36bfc: ldr        x8, [x19]
0x0000000000a36c00: ldr        x9, [x8, #0x78]
0x0000000000a36c04: cbz        x9, #0xa36c1c
0x0000000000a36c08: ldr        x8, [x19, #8]
0x0000000000a36c0c: mov        x19, x0
0x0000000000a36c10: mov        x0, x8
0x0000000000a36c14: blr        x9
0x0000000000a36c18: mov        x0, x19
0x0000000000a36c1c: ldp        x29, x30, [sp, #0x30]
0x0000000000a36c20: ldp        x20, x19, [sp, #0x20]
0x0000000000a36c24: ldp        x22, x21, [sp, #0x10]
0x0000000000a36c28: ldp        x24, x23, [sp], #0x40
0x0000000000a36c2c: ret        
