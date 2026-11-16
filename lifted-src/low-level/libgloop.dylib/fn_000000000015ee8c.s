; instruction-faithful ARM64 fallback for libgloop.dylib::function_15ee8c
0x000000000015ee8c: stp        x20, x19, [sp, #-0x20]!
0x000000000015ee90: stp        x29, x30, [sp, #0x10]
0x000000000015ee94: add        x29, sp, #0x10
0x000000000015ee98: mov        x19, x0
0x000000000015ee9c: ldp        x8, x9, [x0, #8]
0x000000000015eea0: cmp        x8, x9
0x000000000015eea4: b.hs       #0x15eedc
0x000000000015eea8: ldr        x9, [x1]
0x000000000015eeac: ldr        w10, [x1, #8]
0x000000000015eeb0: str        w10, [x8, #8]
0x000000000015eeb4: str        x9, [x8]
0x000000000015eeb8: ldr        q0, [x1, #0x10]
0x000000000015eebc: str        q0, [x8, #0x10]
0x000000000015eec0: stp        xzr, xzr, [x1, #0x10]
0x000000000015eec4: add        x0, x8, #0x20
0x000000000015eec8: str        x0, [x19, #8]
0x000000000015eecc: sub        x0, x0, #0x20
0x000000000015eed0: ldp        x29, x30, [sp, #0x10]
0x000000000015eed4: ldp        x20, x19, [sp], #0x20
0x000000000015eed8: ret        
0x000000000015eedc: mov        x0, x19
0x000000000015eee0: bl         #0x15efb8
0x000000000015eee4: str        x0, [x19, #8]
0x000000000015eee8: sub        x0, x0, #0x20
0x000000000015eeec: ldp        x29, x30, [sp, #0x10]
0x000000000015eef0: ldp        x20, x19, [sp], #0x20
0x000000000015eef4: ret        
0x000000000015eef8: stp        x20, x19, [sp, #-0x20]!
0x000000000015eefc: stp        x29, x30, [sp, #0x10]
0x000000000015ef00: add        x29, sp, #0x10
0x000000000015ef04: mov        x19, x0
0x000000000015ef08: ldr        x0, [x0]
0x000000000015ef0c: ldr        x1, [x0]
0x000000000015ef10: cbz        x1, #0x15ef3c
0x000000000015ef14: bl         #0x15f2b0
0x000000000015ef18: ldr        x8, [x19]
0x000000000015ef1c: ldr        x0, [x8]
0x000000000015ef20: ldr        x8, [x8, #0x10]
0x000000000015ef24: sub        x8, x8, x0
0x000000000015ef28: asr        x1, x8, #5
0x000000000015ef2c: mov        w2, #8
0x000000000015ef30: ldp        x29, x30, [sp, #0x10]
0x000000000015ef34: ldp        x20, x19, [sp], #0x20
0x000000000015ef38: b          #0x4e14
0x000000000015ef3c: ldp        x29, x30, [sp, #0x10]
0x000000000015ef40: ldp        x20, x19, [sp], #0x20
0x000000000015ef44: ret        
