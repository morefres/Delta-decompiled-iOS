; instruction-faithful ARM64 fallback for libgloop.dylib::function_7eeb4
0x000000000007eeb4: sub        sp, sp, #0x40
0x000000000007eeb8: stp        x22, x21, [sp, #0x10]
0x000000000007eebc: stp        x20, x19, [sp, #0x20]
0x000000000007eec0: stp        x29, x30, [sp, #0x30]
0x000000000007eec4: add        x29, sp, #0x30
0x000000000007eec8: mov        x21, x2
0x000000000007eecc: mov        x20, x1
0x000000000007eed0: mov        x19, x0
0x000000000007eed4: mov        x8, sp
0x000000000007eed8: str        x8, [sp, #8]
0x000000000007eedc: add        x8, sp, #8
0x000000000007eee0: str        x8, [sp]
0x000000000007eee4: mov        w5, #1
0x000000000007eee8: mov        w6, #1
0x000000000007eeec: bl         #0x7d2bc
0x000000000007eef0: cmn        x0, #0x78
0x000000000007eef4: b.hi       #0x7ef30
0x000000000007eef8: sub        x2, x21, x0
0x000000000007eefc: mov        x21, x0
0x000000000007ef00: add        x1, x20, x0
0x000000000007ef04: mov        x0, x19
0x000000000007ef08: bl         #0x8058c
0x000000000007ef0c: cmn        x0, #0x78
0x000000000007ef10: b.hi       #0x7ef30
0x000000000007ef14: ldr        x8, [x19, #0x310]
0x000000000007ef18: cbz        x8, #0x7ef2c
0x000000000007ef1c: ldr        x9, [x19, #0x318]
0x000000000007ef20: add        x9, x9, #1
0x000000000007ef24: cmp        x8, x9
0x000000000007ef28: b.ne       #0x7ef44
0x000000000007ef2c: add        x0, x0, x21
0x000000000007ef30: ldp        x29, x30, [sp, #0x30]
0x000000000007ef34: ldp        x20, x19, [sp, #0x20]
0x000000000007ef38: ldp        x22, x21, [sp, #0x10]
0x000000000007ef3c: add        sp, sp, #0x40
0x000000000007ef40: ret        
0x000000000007ef44: mov        x0, #-0x48
0x000000000007ef48: ldp        x29, x30, [sp, #0x30]
0x000000000007ef4c: ldp        x20, x19, [sp, #0x20]
0x000000000007ef50: ldp        x22, x21, [sp, #0x10]
0x000000000007ef54: add        sp, sp, #0x40
0x000000000007ef58: ret        
