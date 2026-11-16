; instruction-faithful ARM64 fallback for RobloxLib::function_4b8239c
0x0000000004b8239c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b823a0: mov        x29, sp
0x0000000004b823a4: bl         #0x4b98e24
0x0000000004b823a8: adrp       x8, #0x65cd000
0x0000000004b823ac: add        x8, x8, #0xf20
0x0000000004b823b0: str        x0, [x8, #8]
0x0000000004b823b4: dmb        ish
0x0000000004b823b8: mov        w9, #1
0x0000000004b823bc: strb       w9, [x8]
0x0000000004b823c0: ldp        x29, x30, [sp], #0x10
0x0000000004b823c4: ret        
