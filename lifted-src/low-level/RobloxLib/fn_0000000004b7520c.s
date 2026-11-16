; instruction-faithful ARM64 fallback for RobloxLib::function_4b7520c
0x0000000004b7520c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b75210: stp        x29, x30, [sp, #0x10]
0x0000000004b75214: add        x29, sp, #0x10
0x0000000004b75218: mov        x19, x0
0x0000000004b7521c: bl         #0x468f5c0
0x0000000004b75220: mov        x0, x19
0x0000000004b75224: ldr        x1, [x0, #8]!
0x0000000004b75228: str        xzr, [x0]
0x0000000004b7522c: cbz        x1, #0x4b75234
0x0000000004b75230: bl         #0x468fb18
0x0000000004b75234: ldr        w20, [x19]
0x0000000004b75238: bl         #0x4b98590
0x0000000004b7523c: str        w20, [x0]
0x0000000004b75240: mov        x0, x19
0x0000000004b75244: ldp        x29, x30, [sp, #0x10]
0x0000000004b75248: ldp        x20, x19, [sp], #0x20
0x0000000004b7524c: ret        
0x0000000004b75250: bl         #0x18bd8
0x0000000004b75254: bl         #0x18bd8
