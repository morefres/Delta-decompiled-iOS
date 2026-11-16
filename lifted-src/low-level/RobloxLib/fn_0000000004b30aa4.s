; instruction-faithful ARM64 fallback for RobloxLib::function_4b30aa4
0x0000000004b30aa4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b30aa8: mov        x29, sp
0x0000000004b30aac: adrp       x0, #0x6147000
0x0000000004b30ab0: add        x0, x0, #0xdd0
0x0000000004b30ab4: bl         #0x428c
0x0000000004b30ab8: cbz        w0, #0x4b30b00
0x0000000004b30abc: adrp       x8, #0x4bcf000
0x0000000004b30ac0: ldr        d0, [x8, #0xa40]
0x0000000004b30ac4: adrp       x1, #0x6147000
0x0000000004b30ac8: add        x1, x1, #0xda8
0x0000000004b30acc: str        d0, [x1]
0x0000000004b30ad0: mov        x8, #-0x1000
0x0000000004b30ad4: stp        x8, x8, [x1, #8]
0x0000000004b30ad8: stp        x8, x8, [x1, #0x18]
0x0000000004b30adc: adrp       x0, #0x1d54000
0x0000000004b30ae0: add        x0, x0, #0x494
0x0000000004b30ae4: adrp       x2, #0
0x0000000004b30ae8: add        x2, x2, #0
0x0000000004b30aec: bl         #0x4b984dc
0x0000000004b30af0: adrp       x0, #0x6147000
0x0000000004b30af4: add        x0, x0, #0xdd0
0x0000000004b30af8: ldp        x29, x30, [sp], #0x10
0x0000000004b30afc: b          #0x43e8
0x0000000004b30b00: ldp        x29, x30, [sp], #0x10
0x0000000004b30b04: ret        
