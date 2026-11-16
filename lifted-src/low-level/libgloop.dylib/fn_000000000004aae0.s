; instruction-faithful ARM64 fallback for libgloop.dylib::function_4aae0
0x000000000004aae0: sub        sp, sp, #0x10
0x000000000004aae4: mov        x8, sp
0x000000000004aae8: str        x8, [sp, #8]
0x000000000004aaec: add        x8, sp, #8
0x000000000004aaf0: str        x8, [sp]
0x000000000004aaf4: ldr        x8, [x0, #0x10]
0x000000000004aaf8: cbz        x8, #0x4ab50
0x000000000004aafc: ldr        x8, [x1]
0x000000000004ab00: ldr        x9, [x0, #0x18]
0x000000000004ab04: cmp        x8, x9
0x000000000004ab08: b.eq       #0x4ab50
0x000000000004ab0c: mov        x10, #0
0x000000000004ab10: ldp        x11, x12, [x0]
0x000000000004ab14: sub        x12, x12, #1
0x000000000004ab18: lsr        x13, x8, #4
0x000000000004ab1c: eor        x14, x13, x8, lsr #9
0x000000000004ab20: mov        w13, #0x30
0x000000000004ab24: and        x14, x14, x12
0x000000000004ab28: madd       x0, x14, x13, x11
0x000000000004ab2c: ldr        x15, [x0]
0x000000000004ab30: cmp        x15, x8
0x000000000004ab34: b.eq       #0x4ab54
0x000000000004ab38: cmp        x15, x9
0x000000000004ab3c: b.eq       #0x4ab50
0x000000000004ab40: add        x10, x10, #1
0x000000000004ab44: add        x14, x10, x14
0x000000000004ab48: cmp        x10, x12
0x000000000004ab4c: b.ls       #0x4ab24
0x000000000004ab50: mov        x0, #0
0x000000000004ab54: add        sp, sp, #0x10
0x000000000004ab58: ret        
