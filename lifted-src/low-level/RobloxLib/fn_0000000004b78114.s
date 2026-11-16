; instruction-faithful ARM64 fallback for RobloxLib::function_4b78114
0x0000000004b78114: stp        x29, x30, [sp, #-0x10]!
0x0000000004b78118: mov        x29, sp
0x0000000004b7811c: adrp       x0, #0x61b2000
0x0000000004b78120: add        x0, x0, #0xae8
0x0000000004b78124: bl         #0x428c
0x0000000004b78128: cbz        w0, #0x4b78160
0x0000000004b7812c: adrp       x8, #0x61b2000
0x0000000004b78130: add        x8, x8, #0xac0
0x0000000004b78134: str        wzr, [x8, #0x20]
0x0000000004b78138: stp        xzr, xzr, [x8, #0x10]
0x0000000004b7813c: adrp       x9, #0x6042000
0x0000000004b78140: add        x9, x9, #0xd58
0x0000000004b78144: stp        x9, xzr, [x8]
0x0000000004b78148: adrp       x9, #0x61b2000
0x0000000004b7814c: str        x8, [x9, #0xaf0]
0x0000000004b78150: adrp       x0, #0x61b2000
0x0000000004b78154: add        x0, x0, #0xae8
0x0000000004b78158: ldp        x29, x30, [sp], #0x10
0x0000000004b7815c: b          #0x43e8
0x0000000004b78160: ldp        x29, x30, [sp], #0x10
0x0000000004b78164: ret        
