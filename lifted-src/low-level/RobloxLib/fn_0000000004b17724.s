; instruction-faithful ARM64 fallback for RobloxLib::function_4b17724
0x0000000004b17724: stp        x29, x30, [sp, #-0x10]!
0x0000000004b17728: mov        x29, sp
0x0000000004b1772c: adrp       x0, #0x623f000
0x0000000004b17730: add        x0, x0, #0x5a0
0x0000000004b17734: bl         #0x428c
0x0000000004b17738: cbz        w0, #0x4b17758
0x0000000004b1773c: bl         #0x4b988e4
0x0000000004b17740: adrp       x8, #0x623f000
0x0000000004b17744: add        x8, x8, #0x598
0x0000000004b17748: str        x0, [x8], #8
0x0000000004b1774c: mov        x0, x8
0x0000000004b17750: ldp        x29, x30, [sp], #0x10
0x0000000004b17754: b          #0x43e8
0x0000000004b17758: ldp        x29, x30, [sp], #0x10
0x0000000004b1775c: ret        
