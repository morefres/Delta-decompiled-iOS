; instruction-faithful ARM64 fallback for RobloxLib::function_4b6cdc4
0x0000000004b6cdc4: ldr        x8, [x1, #8]
0x0000000004b6cdc8: cmp        x8, x0
0x0000000004b6cdcc: b.hi       #0x4b6ce30
0x0000000004b6cdd0: ldr        x8, [x1, #0x10]
0x0000000004b6cdd4: sub        w9, w8, w0
0x0000000004b6cdd8: and        x9, x9, #0xfffffffc
0x0000000004b6cddc: cmp        x8, x0
0x0000000004b6cde0: ccmp       x9, #0, #4, hs
0x0000000004b6cde4: b.eq       #0x4b6ce30
0x0000000004b6cde8: ldr        w8, [x1, #0x18]
0x0000000004b6cdec: subs       w8, w8, #1
0x0000000004b6cdf0: str        w8, [x1, #0x18]
0x0000000004b6cdf4: b.lt       #0x4b6ce30
0x0000000004b6cdf8: ldrh       w8, [x0]
0x0000000004b6cdfc: rev16      w8, w8
0x0000000004b6ce00: cmp        w8, #1
0x0000000004b6ce04: b.ne       #0x4b6ce30
0x0000000004b6ce08: sub        sp, sp, #0x20
0x0000000004b6ce0c: stp        x29, x30, [sp, #0x10]
0x0000000004b6ce10: add        x29, sp, #0x10
0x0000000004b6ce14: str        x0, [sp, #8]
0x0000000004b6ce18: add        x0, x0, #4
0x0000000004b6ce1c: add        x2, sp, #8
0x0000000004b6ce20: bl         #0x4b6ce38
0x0000000004b6ce24: ldp        x29, x30, [sp, #0x10]
0x0000000004b6ce28: add        sp, sp, #0x20
0x0000000004b6ce2c: ret        
0x0000000004b6ce30: mov        w0, #0
0x0000000004b6ce34: ret        
