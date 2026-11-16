; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_14b40
0x0000000000014b40: str        x27, [sp, #-0x50]!
0x0000000000014b44: stp        x26, x25, [sp, #0x10]
0x0000000000014b48: stp        x24, x23, [sp, #0x20]
0x0000000000014b4c: stp        x22, x19, [sp, #0x30]
0x0000000000014b50: stp        x29, x30, [sp, #0x40]
0x0000000000014b54: add        x29, sp, #0x40
0x0000000000014b58: mov        x19, x4
0x0000000000014b5c: mov        x22, x21
0x0000000000014b60: mov        x23, x3
0x0000000000014b64: mov        x24, x2
0x0000000000014b68: mov        x25, x1
0x0000000000014b6c: mov        x26, x0
0x0000000000014b70: mov        x27, x8
0x0000000000014b74: mov        x0, x1
0x0000000000014b78: bl         #0x393a4
0x0000000000014b7c: ldur       x8, [x24, #-8]
0x0000000000014b80: ldr        x8, [x8, #0x20]
0x0000000000014b84: mov        x0, x27
0x0000000000014b88: mov        x1, x20
0x0000000000014b8c: mov        x2, x24
0x0000000000014b90: blr        x8
0x0000000000014b94: mov        x0, #0
0x0000000000014b98: mov        x1, x24
0x0000000000014b9c: mov        x2, x23
0x0000000000014ba0: blr        x19
0x0000000000014ba4: ldrsw      x8, [x0, #0x24]
0x0000000000014ba8: add        x8, x27, x8
0x0000000000014bac: stp        x26, x25, [x8]
0x0000000000014bb0: mov        x21, x22
0x0000000000014bb4: ldp        x29, x30, [sp, #0x40]
0x0000000000014bb8: ldp        x22, x19, [sp, #0x30]
0x0000000000014bbc: ldp        x24, x23, [sp, #0x20]
0x0000000000014bc0: ldp        x26, x25, [sp, #0x10]
0x0000000000014bc4: ldr        x27, [sp], #0x50
0x0000000000014bc8: ret        
