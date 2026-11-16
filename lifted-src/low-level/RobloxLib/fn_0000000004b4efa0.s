; instruction-faithful ARM64 fallback for RobloxLib::function_4b4efa0
0x0000000004b4efa0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4efa4: mov        x29, sp
0x0000000004b4efa8: adrp       x0, #0x64ca000
0x0000000004b4efac: add        x0, x0, #0x38
0x0000000004b4efb0: bl         #0x428c
0x0000000004b4efb4: cbz        w0, #0x4b4efc8
0x0000000004b4efb8: adrp       x0, #0x64ca000
0x0000000004b4efbc: add        x0, x0, #0x38
0x0000000004b4efc0: ldp        x29, x30, [sp], #0x10
0x0000000004b4efc4: b          #0x43e8
0x0000000004b4efc8: ldp        x29, x30, [sp], #0x10
0x0000000004b4efcc: ret        
