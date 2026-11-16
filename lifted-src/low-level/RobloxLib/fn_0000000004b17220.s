; instruction-faithful ARM64 fallback for RobloxLib::function_4b17220
0x0000000004b17220: stp        x29, x30, [sp, #-0x10]!
0x0000000004b17224: mov        x29, sp
0x0000000004b17228: adrp       x0, #0x60f6000
0x0000000004b1722c: add        x0, x0, #0xe90
0x0000000004b17230: bl         #0x428c
0x0000000004b17234: cbz        w0, #0x4b1726c
0x0000000004b17238: adrp       x8, #0x60f6000
0x0000000004b1723c: add        x8, x8, #0xe68
0x0000000004b17240: str        wzr, [x8, #0x20]
0x0000000004b17244: stp        xzr, xzr, [x8, #0x10]
0x0000000004b17248: adrp       x9, #0x5c51000
0x0000000004b1724c: add        x9, x9, #0x710
0x0000000004b17250: stp        x9, xzr, [x8]
0x0000000004b17254: adrp       x9, #0x60f6000
0x0000000004b17258: str        x8, [x9, #0xe98]
0x0000000004b1725c: adrp       x0, #0x60f6000
0x0000000004b17260: add        x0, x0, #0xe90
0x0000000004b17264: ldp        x29, x30, [sp], #0x10
0x0000000004b17268: b          #0x43e8
0x0000000004b1726c: ldp        x29, x30, [sp], #0x10
0x0000000004b17270: ret        
