; instruction-faithful ARM64 fallback for libgloop.dylib::function_a19c40
0x0000000000a19c40: ldr        x8, [x0, #0x40]
0x0000000000a19c44: cbz        x8, #0xa19c9c
0x0000000000a19c48: sub        sp, sp, #0x30
0x0000000000a19c4c: stp        x20, x19, [sp, #0x10]
0x0000000000a19c50: stp        x29, x30, [sp, #0x20]
0x0000000000a19c54: add        x29, sp, #0x20
0x0000000000a19c58: mov        x19, x0
0x0000000000a19c5c: add        x2, sp, #8
0x0000000000a19c60: mov        x1, #0
0x0000000000a19c64: mov        w3, #0
0x0000000000a19c68: blr        x8
0x0000000000a19c6c: cmp        w0, #0
0x0000000000a19c70: b.le       #0xa19ca4
0x0000000000a19c74: mov        x4, x0
0x0000000000a19c78: ldr        x3, [sp, #8]
0x0000000000a19c7c: adrp       x0, #0xf1e000
0x0000000000a19c80: add        x0, x0, #0xa00
0x0000000000a19c84: adrp       x1, #0xa19000
0x0000000000a19c88: add        x1, x1, #0xcb8
0x0000000000a19c8c: mov        x2, x19
0x0000000000a19c90: mov        w5, #0
0x0000000000a19c94: bl         #0xa19194
0x0000000000a19c98: b          #0xa19ca8
0x0000000000a19c9c: mov        w0, #1
0x0000000000a19ca0: ret        
0x0000000000a19ca4: mov        w0, #1
0x0000000000a19ca8: ldp        x29, x30, [sp, #0x20]
0x0000000000a19cac: ldp        x20, x19, [sp, #0x10]
0x0000000000a19cb0: add        sp, sp, #0x30
0x0000000000a19cb4: ret        
