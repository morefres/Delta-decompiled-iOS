; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aae0
0x000000000003aae0: sub        sp, sp, #0x30
0x000000000003aae4: stp        x20, x19, [sp, #0x10]
0x000000000003aae8: stp        x29, x30, [sp, #0x20]
0x000000000003aaec: add        x29, sp, #0x20
0x000000000003aaf0: mov        x8, sp
0x000000000003aaf4: str        x8, [sp, #8]
0x000000000003aaf8: add        x8, sp, #8
0x000000000003aafc: str        x8, [sp]
0x000000000003ab00: ldp        x9, x8, [x0, #8]
0x000000000003ab04: add        x9, x9, x9, lsl #1
0x000000000003ab08: cmp        x8, x9, lsr #2
0x000000000003ab0c: b.lo       #0x3ab1c
0x000000000003ab10: mov        x19, x0
0x000000000003ab14: bl         #0x40bc4
0x000000000003ab18: cbz        x0, #0x3ab2c
0x000000000003ab1c: ldp        x29, x30, [sp, #0x20]
0x000000000003ab20: ldp        x20, x19, [sp, #0x10]
0x000000000003ab24: add        sp, sp, #0x30
0x000000000003ab28: ret        
0x000000000003ab2c: mov        x0, x19
0x000000000003ab30: bl         #0x3a70c
0x000000000003ab34: ldp        x29, x30, [sp, #0x20]
0x000000000003ab38: ldp        x20, x19, [sp, #0x10]
0x000000000003ab3c: add        sp, sp, #0x30
0x000000000003ab40: ret        
