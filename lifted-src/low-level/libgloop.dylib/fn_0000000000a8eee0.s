; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8eee0
0x0000000000a8eee0: sub        sp, sp, #0x40
0x0000000000a8eee4: stp        x20, x19, [sp, #0x20]
0x0000000000a8eee8: stp        x29, x30, [sp, #0x30]
0x0000000000a8eeec: add        x29, sp, #0x30
0x0000000000a8eef0: mov        x19, x1
0x0000000000a8eef4: adrp       x8, #0xe68000
0x0000000000a8eef8: ldr        x8, [x8, #0xe0]
0x0000000000a8eefc: ldr        x8, [x8]
0x0000000000a8ef00: str        x8, [sp, #0x18]
0x0000000000a8ef04: ldr        d0, [x0]
0x0000000000a8ef08: ushll      v0.2d, v0.2s, #0
0x0000000000a8ef0c: str        q0, [sp]
0x0000000000a8ef10: mov        x0, sp
0x0000000000a8ef14: mov        x1, x2
0x0000000000a8ef18: cbz        w3, #0xa8ef24
0x0000000000a8ef1c: bl         #0xa8ecc8
0x0000000000a8ef20: b          #0xa8ef28
0x0000000000a8ef24: bl         #0xa8edc4
0x0000000000a8ef28: ldp        x8, x9, [sp]
0x0000000000a8ef2c: stp        w8, w9, [x19]
0x0000000000a8ef30: ldr        x8, [sp, #0x18]
0x0000000000a8ef34: adrp       x9, #0xe68000
0x0000000000a8ef38: ldr        x9, [x9, #0xe0]
0x0000000000a8ef3c: ldr        x9, [x9]
0x0000000000a8ef40: cmp        x9, x8
0x0000000000a8ef44: b.ne       #0xa8ef58
0x0000000000a8ef48: ldp        x29, x30, [sp, #0x30]
0x0000000000a8ef4c: ldp        x20, x19, [sp, #0x20]
0x0000000000a8ef50: add        sp, sp, #0x40
0x0000000000a8ef54: ret        
0x0000000000a8ef58: bl         #0xc7ba98
