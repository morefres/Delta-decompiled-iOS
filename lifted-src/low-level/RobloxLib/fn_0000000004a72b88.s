; instruction-faithful ARM64 fallback for RobloxLib::function_4a72b88
0x0000000004a72b88: stp        x20, x19, [sp, #-0x20]!
0x0000000004a72b8c: stp        x29, x30, [sp, #0x10]
0x0000000004a72b90: add        x29, sp, #0x10
0x0000000004a72b94: mov        x19, x0
0x0000000004a72b98: bl         #0x4a378cc
0x0000000004a72b9c: cbz        w0, #0x4a72bc8
0x0000000004a72ba0: adrp       x1, #0x55a3000
0x0000000004a72ba4: add        x1, x1, #0x445
0x0000000004a72ba8: mov        w0, #0xd8
0x0000000004a72bac: mov        w2, #0x2f
0x0000000004a72bb0: bl         #0x497aa48
0x0000000004a72bb4: cbz        x0, #0x4a72bd8
0x0000000004a72bb8: str        x19, [x0, #0xa8]
0x0000000004a72bbc: ldp        x29, x30, [sp, #0x10]
0x0000000004a72bc0: ldp        x20, x19, [sp], #0x20
0x0000000004a72bc4: ret        
0x0000000004a72bc8: mov        x0, #0
0x0000000004a72bcc: ldp        x29, x30, [sp, #0x10]
0x0000000004a72bd0: ldp        x20, x19, [sp], #0x20
0x0000000004a72bd4: ret        
0x0000000004a72bd8: bl         #0x4934148
0x0000000004a72bdc: adrp       x0, #0x55a3000
0x0000000004a72be0: add        x0, x0, #0x445
0x0000000004a72be4: adrp       x2, #0x55a3000
0x0000000004a72be8: add        x2, x2, #0x473
0x0000000004a72bec: mov        w1, #0x31
0x0000000004a72bf0: bl         #0x493423c
0x0000000004a72bf4: mov        w0, #0x39
0x0000000004a72bf8: mov        w1, #0x100
0x0000000004a72bfc: movk       w1, #0xc, lsl #16
0x0000000004a72c00: mov        x2, #0
0x0000000004a72c04: bl         #0x493433c
0x0000000004a72c08: mov        x0, #0
0x0000000004a72c0c: ldp        x29, x30, [sp, #0x10]
0x0000000004a72c10: ldp        x20, x19, [sp], #0x20
0x0000000004a72c14: ret        
