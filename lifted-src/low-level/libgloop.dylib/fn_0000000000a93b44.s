; instruction-faithful ARM64 fallback for libgloop.dylib::function_a93b44
0x0000000000a93b44: stp        x20, x19, [sp, #-0x20]!
0x0000000000a93b48: stp        x29, x30, [sp, #0x10]
0x0000000000a93b4c: add        x29, sp, #0x10
0x0000000000a93b50: mov        x19, x0
0x0000000000a93b54: bl         #0xa92a90
0x0000000000a93b58: ldr        x1, [x19, #8]
0x0000000000a93b5c: bl         #0x9aa0a0
0x0000000000a93b60: cbz        x0, #0xa93b90
0x0000000000a93b64: ldr        x8, [x0, #8]
0x0000000000a93b68: cbz        x8, #0xa93b90
0x0000000000a93b6c: mov        x19, x0
0x0000000000a93b70: mov        x0, x8
0x0000000000a93b74: bl         #0x9b4534
0x0000000000a93b78: mov        x8, x0
0x0000000000a93b7c: mov        x0, x19
0x0000000000a93b80: str        x8, [x19, #0x20]
0x0000000000a93b84: cbnz       x8, #0xa93b90
0x0000000000a93b88: bl         #0xa92aa8
0x0000000000a93b8c: mov        x0, #0
0x0000000000a93b90: ldp        x29, x30, [sp, #0x10]
0x0000000000a93b94: ldp        x20, x19, [sp], #0x20
0x0000000000a93b98: ret        
