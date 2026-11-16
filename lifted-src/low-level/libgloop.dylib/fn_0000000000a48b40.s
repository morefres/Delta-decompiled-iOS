; instruction-faithful ARM64 fallback for libgloop.dylib::function_a48b40
0x0000000000a48b40: stp        x20, x19, [sp, #-0x20]!
0x0000000000a48b44: stp        x29, x30, [sp, #0x10]
0x0000000000a48b48: add        x29, sp, #0x10
0x0000000000a48b4c: mov        x19, x0
0x0000000000a48b50: ldr        x0, [x0, #8]
0x0000000000a48b54: adrp       x20, #0xc98000
0x0000000000a48b58: add        x20, x20, #0x9e5
0x0000000000a48b5c: mov        x1, x20
0x0000000000a48b60: mov        w2, #0x1ad
0x0000000000a48b64: bl         #0xa50e64
0x0000000000a48b68: mov        x0, x19
0x0000000000a48b6c: mov        x1, x20
0x0000000000a48b70: mov        w2, #0x1ae
0x0000000000a48b74: ldp        x29, x30, [sp, #0x10]
0x0000000000a48b78: ldp        x20, x19, [sp], #0x20
0x0000000000a48b7c: b          #0xa50e64
