; instruction-faithful ARM64 fallback for RobloxLib::function_4a28cb0
0x0000000004a28cb0: mov        x8, x0
0x0000000004a28cb4: sub        w0, w0, #1
0x0000000004a28cb8: cmp        w0, #8
0x0000000004a28cbc: b.lo       #0x4a28d10
0x0000000004a28cc0: sub        sp, sp, #0x50
0x0000000004a28cc4: stp        x20, x19, [sp, #0x30]
0x0000000004a28cc8: stp        x29, x30, [sp, #0x40]
0x0000000004a28ccc: add        x29, sp, #0x40
0x0000000004a28cd0: adrp       x19, #0x65ce000
0x0000000004a28cd4: ldr        x0, [x19, #0xd10]
0x0000000004a28cd8: cbz        x0, #0x4a28d00
0x0000000004a28cdc: str        w8, [sp, #8]
0x0000000004a28ce0: bl         #0x49fd614
0x0000000004a28ce4: ldr        x0, [x19, #0xd10]
0x0000000004a28ce8: add        x1, sp, #8
0x0000000004a28cec: bl         #0x49fcf5c
0x0000000004a28cf0: add        w8, w0, #8
0x0000000004a28cf4: cmp        w0, #0
0x0000000004a28cf8: csinv      w0, w8, wzr, ge
0x0000000004a28cfc: b          #0x4a28d04
0x0000000004a28d00: mov        w0, #-1
0x0000000004a28d04: ldp        x29, x30, [sp, #0x40]
0x0000000004a28d08: ldp        x20, x19, [sp, #0x30]
0x0000000004a28d0c: add        sp, sp, #0x50
0x0000000004a28d10: ret        
