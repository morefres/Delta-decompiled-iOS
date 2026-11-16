; instruction-faithful ARM64 fallback for RobloxLib::function_4a25fc0
0x0000000004a25fc0: stp        x29, x30, [sp, #-0x10]!
0x0000000004a25fc4: mov        x29, sp
0x0000000004a25fc8: mov        w0, #0x6e
0x0000000004a25fcc: movk       w0, #0x580, lsl #16
0x0000000004a25fd0: bl         #0x49338b0
0x0000000004a25fd4: cbz        x0, #0x4a25fe4
0x0000000004a25fd8: mov        w0, #1
0x0000000004a25fdc: ldp        x29, x30, [sp], #0x10
0x0000000004a25fe0: ret        
0x0000000004a25fe4: adrp       x0, #0x607e000
0x0000000004a25fe8: add        x0, x0, #0x8c8
0x0000000004a25fec: bl         #0x4932dbc
0x0000000004a25ff0: mov        w0, #1
0x0000000004a25ff4: ldp        x29, x30, [sp], #0x10
0x0000000004a25ff8: ret        
