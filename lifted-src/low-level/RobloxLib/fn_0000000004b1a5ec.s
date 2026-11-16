; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a5ec
0x0000000004b1a5ec: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1a5f0: mov        x29, sp
0x0000000004b1a5f4: adrp       x0, #0x6105000
0x0000000004b1a5f8: add        x0, x0, #0xd30
0x0000000004b1a5fc: bl         #0x428c
0x0000000004b1a600: cbz        w0, #0x4b1a63c
0x0000000004b1a604: adrp       x8, #0x6105000
0x0000000004b1a608: add        x8, x8, #0xd18
0x0000000004b1a60c: adrp       x9, #0xab0000
0x0000000004b1a610: add        x9, x9, #0x384
0x0000000004b1a614: adrp       x10, #0xab0000
0x0000000004b1a618: add        x10, x10, #0x390
0x0000000004b1a61c: stp        x9, x10, [x8]
0x0000000004b1a620: adrp       x9, #0xab0000
0x0000000004b1a624: add        x9, x9, #0x39c
0x0000000004b1a628: str        x9, [x8, #0x10]
0x0000000004b1a62c: adrp       x0, #0x6105000
0x0000000004b1a630: add        x0, x0, #0xd30
0x0000000004b1a634: ldp        x29, x30, [sp], #0x10
0x0000000004b1a638: b          #0x43e8
0x0000000004b1a63c: ldp        x29, x30, [sp], #0x10
0x0000000004b1a640: ret        
