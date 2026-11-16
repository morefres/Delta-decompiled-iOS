; instruction-faithful ARM64 fallback for RobloxLib::function_494eed4
0x000000000494eed4: sub        sp, sp, #0x90
0x000000000494eed8: stp        x20, x19, [sp, #0x70]
0x000000000494eedc: stp        x29, x30, [sp, #0x80]
0x000000000494eee0: add        x29, sp, #0x80
0x000000000494eee4: mov        x19, x0
0x000000000494eee8: cmp        w1, #0
0x000000000494eeec: cset       w8, eq
0x000000000494eef0: adrp       x9, #0x5ba4000
0x000000000494eef4: ldr        x9, [x9, #0x338]
0x000000000494eef8: ldr        x9, [x9]
0x000000000494eefc: stur       x9, [x29, #-0x18]
0x000000000494ef00: movi       v0.16b, #0
0x000000000494ef04: stp        q0, q0, [sp, #0x40]
0x000000000494ef08: stp        q0, q0, [sp, #0x20]
0x000000000494ef0c: str        q0, [sp, #0x10]
0x000000000494ef10: str        w1, [sp, #0xc]
0x000000000494ef14: ldr        x9, [x0, #0x70]
0x000000000494ef18: bfi        x9, x8, #8, #1
0x000000000494ef1c: str        x9, [x0, #0x70]
0x000000000494ef20: ldr        x8, [x0]
0x000000000494ef24: cbz        x8, #0x494ef30
0x000000000494ef28: ldr        x8, [x8, #0x78]
0x000000000494ef2c: cbz        x8, #0x494ef84
0x000000000494ef30: adrp       x0, #0x5573000
0x000000000494ef34: add        x0, x0, #0xbd5
0x000000000494ef38: add        x8, sp, #0x10
0x000000000494ef3c: add        x1, sp, #0xc
0x000000000494ef40: bl         #0x497fa70
0x000000000494ef44: ldr        x0, [x19]
0x000000000494ef48: ldr        x1, [x19, #0xb0]
0x000000000494ef4c: add        x2, sp, #0x10
0x000000000494ef50: bl         #0x4955a7c
0x000000000494ef54: cmp        w0, #0
0x000000000494ef58: cset       w0, ne
0x000000000494ef5c: ldur       x8, [x29, #-0x18]
0x000000000494ef60: adrp       x9, #0x5ba4000
0x000000000494ef64: ldr        x9, [x9, #0x338]
0x000000000494ef68: ldr        x9, [x9]
0x000000000494ef6c: cmp        x9, x8
0x000000000494ef70: b.ne       #0x494efa0
0x000000000494ef74: ldp        x29, x30, [sp, #0x80]
0x000000000494ef78: ldp        x20, x19, [sp, #0x70]
0x000000000494ef7c: add        sp, sp, #0x90
0x000000000494ef80: ret        
0x000000000494ef84: mov        w0, #1
0x000000000494ef88: ldur       x8, [x29, #-0x18]
0x000000000494ef8c: adrp       x9, #0x5ba4000
0x000000000494ef90: ldr        x9, [x9, #0x338]
0x000000000494ef94: ldr        x9, [x9]
0x000000000494ef98: cmp        x9, x8
0x000000000494ef9c: b.eq       #0x494ef74
0x000000000494efa0: bl         #0x4b98620
