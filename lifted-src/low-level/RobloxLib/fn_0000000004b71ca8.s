; instruction-faithful ARM64 fallback for RobloxLib::function_4b71ca8
0x0000000004b71ca8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b71cac: mov        x29, sp
0x0000000004b71cb0: adrp       x0, #0x61ba000
0x0000000004b71cb4: add        x0, x0, #0x528
0x0000000004b71cb8: bl         #0x385770
0x0000000004b71cbc: mov        w8, #1
0x0000000004b71cc0: strb       w8, [x0]
0x0000000004b71cc4: adrp       x0, #0x61ba000
0x0000000004b71cc8: add        x0, x0, #0x510
0x0000000004b71ccc: bl         #0x385770
0x0000000004b71cd0: mov        x1, x0
0x0000000004b71cd4: adrp       x0, #0x44fc000
0x0000000004b71cd8: add        x0, x0, #0xcc
0x0000000004b71cdc: adrp       x2, #0
0x0000000004b71ce0: add        x2, x2, #0
0x0000000004b71ce4: ldp        x29, x30, [sp], #0x10
0x0000000004b71ce8: b          #0x4b986b0
