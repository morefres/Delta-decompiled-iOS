; instruction-faithful ARM64 fallback for libgloop.dylib::function_44ddf8
0x000000000044ddf8: stp        x22, x21, [sp, #-0x30]!
0x000000000044ddfc: stp        x20, x19, [sp, #0x10]
0x000000000044de00: stp        x29, x30, [sp, #0x20]
0x000000000044de04: add        x29, sp, #0x20
0x000000000044de08: mov        x20, x1
0x000000000044de0c: mov        x19, x0
0x000000000044de10: adrp       x8, #0xd1e000
0x000000000044de14: ldr        x8, [x8, #0xf60]
0x000000000044de18: adrp       x9, #0xe8c000
0x000000000044de1c: ldr        x9, [x9, #0x1f0]
0x000000000044de20: sub        x8, x9, x8
0x000000000044de24: blr        x8
0x000000000044de28: mov        x21, x0
0x000000000044de2c: adrp       x8, #0xd1e000
0x000000000044de30: ldr        x8, [x8, #0xf40]
0x000000000044de34: adrp       x9, #0xe8c000
0x000000000044de38: ldr        x9, [x9, #0x1d0]
0x000000000044de3c: sub        x8, x9, x8
0x000000000044de40: blr        x8
0x000000000044de44: cmp        x0, x21
0x000000000044de48: csel       x8, x0, x21, lo
0x000000000044de4c: cmp        x8, x20
0x000000000044de50: b.lo       #0x44de7c
0x000000000044de54: mov        x0, x19
0x000000000044de58: mov        x1, x20
0x000000000044de5c: bl         #0x3dd220
0x000000000044de60: stp        x0, x0, [x19]
0x000000000044de64: add        x8, x0, x20
0x000000000044de68: str        x8, [x19, #0x10]
0x000000000044de6c: ldp        x29, x30, [sp, #0x20]
0x000000000044de70: ldp        x20, x19, [sp, #0x10]
0x000000000044de74: ldp        x22, x21, [sp], #0x30
0x000000000044de78: ret        
0x000000000044de7c: bl         #0xca34
