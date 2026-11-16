; instruction-faithful ARM64 fallback for RobloxLib::function_4b40ad0
0x0000000004b40ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b40ad4: mov        x29, sp
0x0000000004b40ad8: adrp       x0, #0x6166000
0x0000000004b40adc: add        x0, x0, #0xef0
0x0000000004b40ae0: bl         #0x428c
0x0000000004b40ae4: cbz        w0, #0x4b40af8
0x0000000004b40ae8: adrp       x0, #0x6166000
0x0000000004b40aec: add        x0, x0, #0xef0
0x0000000004b40af0: ldp        x29, x30, [sp], #0x10
0x0000000004b40af4: b          #0x43e8
0x0000000004b40af8: ldp        x29, x30, [sp], #0x10
0x0000000004b40afc: ret        
