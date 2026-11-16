; instruction-faithful ARM64 fallback for RobloxLib::function_4b40bb0
0x0000000004b40bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b40bb4: mov        x29, sp
0x0000000004b40bb8: adrp       x0, #0x6167000
0x0000000004b40bbc: add        x0, x0, #0x8c8
0x0000000004b40bc0: bl         #0x428c
0x0000000004b40bc4: cbz        w0, #0x4b40bd8
0x0000000004b40bc8: adrp       x0, #0x6167000
0x0000000004b40bcc: add        x0, x0, #0x8c8
0x0000000004b40bd0: ldp        x29, x30, [sp], #0x10
0x0000000004b40bd4: b          #0x43e8
0x0000000004b40bd8: ldp        x29, x30, [sp], #0x10
0x0000000004b40bdc: ret        
0x0000000004b40be0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b40be4: mov        x29, sp
0x0000000004b40be8: adrp       x0, #0x6167000
0x0000000004b40bec: add        x0, x0, #0x8d0
0x0000000004b40bf0: bl         #0x428c
0x0000000004b40bf4: cbz        w0, #0x4b40c08
0x0000000004b40bf8: adrp       x0, #0x6167000
0x0000000004b40bfc: add        x0, x0, #0x8d0
0x0000000004b40c00: ldp        x29, x30, [sp], #0x10
0x0000000004b40c04: b          #0x43e8
0x0000000004b40c08: ldp        x29, x30, [sp], #0x10
0x0000000004b40c0c: ret        
