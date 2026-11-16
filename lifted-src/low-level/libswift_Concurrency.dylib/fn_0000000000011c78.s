; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_11c78
0x0000000000011c78: stp        x26, x25, [sp, #-0x50]!
0x0000000000011c7c: stp        x24, x23, [sp, #0x10]
0x0000000000011c80: stp        x22, x21, [sp, #0x20]
0x0000000000011c84: stp        x20, x19, [sp, #0x30]
0x0000000000011c88: stp        x29, x30, [sp, #0x40]
0x0000000000011c8c: add        x29, sp, #0x40
0x0000000000011c90: mov        x19, x4
0x0000000000011c94: mov        x21, x3
0x0000000000011c98: mov        x22, x2
0x0000000000011c9c: mov        x23, x1
0x0000000000011ca0: mov        x24, x0
0x0000000000011ca4: mov        x25, x8
0x0000000000011ca8: mov        x0, x1
0x0000000000011cac: bl         #0x393a4
0x0000000000011cb0: ldur       x8, [x22, #-8]
0x0000000000011cb4: ldr        x8, [x8, #0x20]
0x0000000000011cb8: mov        x0, x25
0x0000000000011cbc: mov        x1, x20
0x0000000000011cc0: mov        x2, x22
0x0000000000011cc4: blr        x8
0x0000000000011cc8: mov        x0, #0
0x0000000000011ccc: mov        x1, x22
0x0000000000011cd0: mov        x2, x21
0x0000000000011cd4: blr        x19
0x0000000000011cd8: ldrsw      x8, [x0, #0x24]
0x0000000000011cdc: add        x8, x25, x8
0x0000000000011ce0: stp        x24, x23, [x8]
0x0000000000011ce4: ldp        x29, x30, [sp, #0x40]
0x0000000000011ce8: ldp        x20, x19, [sp, #0x30]
0x0000000000011cec: ldp        x22, x21, [sp, #0x20]
0x0000000000011cf0: ldp        x24, x23, [sp, #0x10]
0x0000000000011cf4: ldp        x26, x25, [sp], #0x50
0x0000000000011cf8: ret        
