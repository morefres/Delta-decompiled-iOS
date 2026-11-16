; instruction-faithful ARM64 fallback for RobloxLib::function_4b0dfe8
0x0000000004b0dfe8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0dfec: mov        x29, sp
0x0000000004b0dff0: adrp       x0, #0x60de000
0x0000000004b0dff4: add        x0, x0, #0xf98
0x0000000004b0dff8: bl         #0x428c
0x0000000004b0dffc: cbz        w0, #0x4b0e038
0x0000000004b0e000: adrp       x8, #0x60de000
0x0000000004b0e004: add        x8, x8, #0xf80
0x0000000004b0e008: adrp       x9, #0x2a000
0x0000000004b0e00c: add        x9, x9, #0x804
0x0000000004b0e010: adrp       x10, #0x2a000
0x0000000004b0e014: add        x10, x10, #0x838
0x0000000004b0e018: stp        x9, x10, [x8]
0x0000000004b0e01c: adrp       x9, #0x2a000
0x0000000004b0e020: add        x9, x9, #0x86c
0x0000000004b0e024: str        x9, [x8, #0x10]
0x0000000004b0e028: adrp       x0, #0x60de000
0x0000000004b0e02c: add        x0, x0, #0xf98
0x0000000004b0e030: ldp        x29, x30, [sp], #0x10
0x0000000004b0e034: b          #0x43e8
0x0000000004b0e038: ldp        x29, x30, [sp], #0x10
0x0000000004b0e03c: ret        
