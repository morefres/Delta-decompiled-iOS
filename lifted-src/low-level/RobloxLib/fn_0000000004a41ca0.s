; instruction-faithful ARM64 fallback for RobloxLib::function_4a41ca0
0x0000000004a41ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41ca4: stp        x29, x30, [sp, #0x10]
0x0000000004a41ca8: add        x29, sp, #0x10
0x0000000004a41cac: mov        x8, x1
0x0000000004a41cb0: mov        x19, x0
0x0000000004a41cb4: lsl        w1, w2, #3
0x0000000004a41cb8: add        x2, x0, #0x2c0
0x0000000004a41cbc: mov        x0, x8
0x0000000004a41cc0: bl         #0x48aa064
0x0000000004a41cc4: adrp       x2, #0x48a9000
0x0000000004a41cc8: add        x2, x2, #0xb3c
0x0000000004a41ccc: add        x0, x19, #0xf8
0x0000000004a41cd0: add        x1, x19, #0x2c0
0x0000000004a41cd4: bl         #0x49aa640
0x0000000004a41cd8: str        xzr, [x19, #0x2b8]
0x0000000004a41cdc: ldrb       w8, [x19, #0x54]
0x0000000004a41ce0: orr        w8, w8, #4
0x0000000004a41ce4: strb       w8, [x19, #0x54]
0x0000000004a41ce8: mov        w0, #1
0x0000000004a41cec: ldp        x29, x30, [sp, #0x10]
0x0000000004a41cf0: ldp        x20, x19, [sp], #0x20
0x0000000004a41cf4: ret        
