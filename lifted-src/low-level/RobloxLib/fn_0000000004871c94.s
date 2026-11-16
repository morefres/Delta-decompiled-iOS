; instruction-faithful ARM64 fallback for RobloxLib::function_4871c94
0x0000000004871c94: cbz        x1, #0x4871cb0
0x0000000004871c98: ldr        q0, [x1]
0x0000000004871c9c: ldur       x8, [x1, #0xd]
0x0000000004871ca0: stur       x8, [x0, #0x22]
0x0000000004871ca4: stur       q0, [x0, #0x15]
0x0000000004871ca8: mov        w0, #1
0x0000000004871cac: ret        
0x0000000004871cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000004871cb4: mov        x29, sp
0x0000000004871cb8: bl         #0x4934148
0x0000000004871cbc: adrp       x0, #0x5575000
0x0000000004871cc0: add        x0, x0, #0xdac
0x0000000004871cc4: adrp       x2, #0x5575000
0x0000000004871cc8: add        x2, x2, #0xddc
0x0000000004871ccc: mov        w1, #0x2a7
0x0000000004871cd0: bl         #0x493423c
0x0000000004871cd4: mov        w0, #0x14
0x0000000004871cd8: mov        w1, #0x102
0x0000000004871cdc: movk       w1, #0xc, lsl #16
0x0000000004871ce0: mov        x2, #0
0x0000000004871ce4: bl         #0x493433c
0x0000000004871ce8: mov        w0, #0
0x0000000004871cec: ldp        x29, x30, [sp], #0x10
0x0000000004871cf0: ret        
