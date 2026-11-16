; instruction-faithful ARM64 fallback for RobloxLib::function_4b6aeb8
0x0000000004b6aeb8: ldr        x8, [x1, #8]
0x0000000004b6aebc: cmp        x8, x0
0x0000000004b6aec0: b.hi       #0x4b6af20
0x0000000004b6aec4: ldr        x8, [x1, #0x10]
0x0000000004b6aec8: sub        w9, w8, w0
0x0000000004b6aecc: and        x9, x9, #0xfffffff8
0x0000000004b6aed0: cmp        x8, x0
0x0000000004b6aed4: ccmp       x9, #0, #4, hs
0x0000000004b6aed8: b.eq       #0x4b6af20
0x0000000004b6aedc: ldr        w8, [x1, #0x18]
0x0000000004b6aee0: subs       w8, w8, #1
0x0000000004b6aee4: str        w8, [x1, #0x18]
0x0000000004b6aee8: b.lt       #0x4b6af20
0x0000000004b6aeec: ldrh       w8, [x0]
0x0000000004b6aef0: rev16      w8, w8
0x0000000004b6aef4: cbz        w8, #0x4b6af20
0x0000000004b6aef8: sub        sp, sp, #0x20
0x0000000004b6aefc: stp        x29, x30, [sp, #0x10]
0x0000000004b6af00: add        x29, sp, #0x10
0x0000000004b6af04: str        x0, [sp, #8]
0x0000000004b6af08: add        x0, x0, #4
0x0000000004b6af0c: add        x2, sp, #8
0x0000000004b6af10: bl         #0x4b6af28
0x0000000004b6af14: ldp        x29, x30, [sp, #0x10]
0x0000000004b6af18: add        sp, sp, #0x20
0x0000000004b6af1c: ret        
0x0000000004b6af20: mov        w0, #0
0x0000000004b6af24: ret        
