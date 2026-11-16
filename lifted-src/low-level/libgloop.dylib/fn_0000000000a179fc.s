; instruction-faithful ARM64 fallback for libgloop.dylib::function_a179fc
0x0000000000a179fc: cbz        x0, #0xa17a80
0x0000000000a17a00: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17a04: stp        x29, x30, [sp, #0x10]
0x0000000000a17a08: add        x29, sp, #0x10
0x0000000000a17a0c: mov        x19, x0
0x0000000000a17a10: adrp       x20, #0xf19000
0x0000000000a17a14: add        x20, x20, #0x6d0
0x0000000000a17a18: ldr        x0, [x20]
0x0000000000a17a1c: bl         #0xa60d18
0x0000000000a17a20: cbz        w0, #0xa17a74
0x0000000000a17a24: mov        x0, x19
0x0000000000a17a28: mov        w1, #1
0x0000000000a17a2c: bl         #0xa177f8
0x0000000000a17a30: mov        x19, x0
0x0000000000a17a34: ldr        x0, [x20]
0x0000000000a17a38: bl         #0xa60d34
0x0000000000a17a3c: mov        x0, x19
0x0000000000a17a40: cbnz       w19, #0xa17a74
0x0000000000a17a44: bl         #0xa1b448
0x0000000000a17a48: adrp       x0, #0xc94000
0x0000000000a17a4c: add        x0, x0, #0xbcb
0x0000000000a17a50: adrp       x2, #0xc94000
0x0000000000a17a54: add        x2, x2, #0xc07
0x0000000000a17a58: mov        w1, #0x75
0x0000000000a17a5c: bl         #0xa1b53c
0x0000000000a17a60: mov        w0, #0x26
0x0000000000a17a64: mov        w1, #0x6a
0x0000000000a17a68: mov        x2, #0
0x0000000000a17a6c: bl         #0xa1b63c
0x0000000000a17a70: mov        w0, #0
0x0000000000a17a74: ldp        x29, x30, [sp, #0x10]
0x0000000000a17a78: ldp        x20, x19, [sp], #0x20
0x0000000000a17a7c: ret        
0x0000000000a17a80: mov        w0, #1
0x0000000000a17a84: ret        
