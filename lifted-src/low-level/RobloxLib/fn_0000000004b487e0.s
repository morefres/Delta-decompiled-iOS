; instruction-faithful ARM64 fallback for RobloxLib::function_4b487e0
0x0000000004b487e0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b487e4: mov        x29, sp
0x0000000004b487e8: adrp       x0, #0x617b000
0x0000000004b487ec: add        x0, x0, #0xd58
0x0000000004b487f0: bl         #0x428c
0x0000000004b487f4: cbz        w0, #0x4b48834
0x0000000004b487f8: adrp       x1, #0x617b000
0x0000000004b487fc: add        x1, x1, #0xcd8
0x0000000004b48800: str        xzr, [x1, #0x18]
0x0000000004b48804: str        xzr, [x1, #0x38]
0x0000000004b48808: str        xzr, [x1, #0x58]
0x0000000004b4880c: str        xzr, [x1, #0x78]
0x0000000004b48810: adrp       x0, #0x332d000
0x0000000004b48814: add        x0, x0, #0x180
0x0000000004b48818: adrp       x2, #0
0x0000000004b4881c: add        x2, x2, #0
0x0000000004b48820: bl         #0x4b984dc
0x0000000004b48824: adrp       x0, #0x617b000
0x0000000004b48828: add        x0, x0, #0xd58
0x0000000004b4882c: ldp        x29, x30, [sp], #0x10
0x0000000004b48830: b          #0x43e8
0x0000000004b48834: ldp        x29, x30, [sp], #0x10
0x0000000004b48838: ret        
