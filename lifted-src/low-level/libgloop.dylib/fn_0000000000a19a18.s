; instruction-faithful ARM64 fallback for libgloop.dylib::function_a19a18
0x0000000000a19a18: ldr        x8, [x0, #0x38]
0x0000000000a19a1c: cbz        x8, #0xa19a74
0x0000000000a19a20: sub        sp, sp, #0x30
0x0000000000a19a24: stp        x20, x19, [sp, #0x10]
0x0000000000a19a28: stp        x29, x30, [sp, #0x20]
0x0000000000a19a2c: add        x29, sp, #0x20
0x0000000000a19a30: mov        x19, x0
0x0000000000a19a34: add        x2, sp, #8
0x0000000000a19a38: mov        x1, #0
0x0000000000a19a3c: mov        w3, #0
0x0000000000a19a40: blr        x8
0x0000000000a19a44: cmp        w0, #0
0x0000000000a19a48: b.le       #0xa19a7c
0x0000000000a19a4c: mov        x4, x0
0x0000000000a19a50: ldr        x3, [sp, #8]
0x0000000000a19a54: adrp       x0, #0xf1e000
0x0000000000a19a58: add        x0, x0, #0x9f0
0x0000000000a19a5c: adrp       x1, #0xa19000
0x0000000000a19a60: add        x1, x1, #0xa90
0x0000000000a19a64: mov        x2, x19
0x0000000000a19a68: mov        w5, #0
0x0000000000a19a6c: bl         #0xa19194
0x0000000000a19a70: b          #0xa19a80
0x0000000000a19a74: mov        w0, #1
0x0000000000a19a78: ret        
0x0000000000a19a7c: mov        w0, #1
0x0000000000a19a80: ldp        x29, x30, [sp, #0x20]
0x0000000000a19a84: ldp        x20, x19, [sp, #0x10]
0x0000000000a19a88: add        sp, sp, #0x30
0x0000000000a19a8c: ret        
