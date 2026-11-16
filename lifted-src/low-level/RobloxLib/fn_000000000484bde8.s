; instruction-faithful ARM64 fallback for RobloxLib::_tls13_derive_finishedkey
0x000000000484bde8: sub        sp, sp, #0x40
0x000000000484bdec: stp        x20, x19, [sp, #0x20]
0x000000000484bdf0: stp        x29, x30, [sp, #0x30]
0x000000000484bdf4: add        x29, sp, #0x30
0x000000000484bdf8: mov        x8, x2
0x000000000484bdfc: mov        x2, x1
0x000000000484be00: mov        x19, x0
0x000000000484be04: ldr        x9, [x0, #8]
0x000000000484be08: ldr        x0, [x9]
0x000000000484be0c: ldr        x1, [x9, #0x468]
0x000000000484be10: str        wzr, [sp, #0x10]
0x000000000484be14: stp        x3, x4, [sp]
0x000000000484be18: adrp       x4, #0x512f000
0x000000000484be1c: add        x4, x4, #0x8ee
0x000000000484be20: mov        x3, x8
0x000000000484be24: mov        w5, #8
0x000000000484be28: mov        x6, #0
0x000000000484be2c: mov        x7, #0
0x000000000484be30: bl         #0x484b8c4
0x000000000484be34: cbz        w0, #0x484be48
0x000000000484be38: ldp        x29, x30, [sp, #0x30]
0x000000000484be3c: ldp        x20, x19, [sp, #0x20]
0x000000000484be40: add        sp, sp, #0x40
0x000000000484be44: ret        
0x000000000484be48: mov        x20, x0
0x000000000484be4c: bl         #0x4934148
0x000000000484be50: adrp       x0, #0x5573000
0x000000000484be54: add        x0, x0, #0x591
0x000000000484be58: adrp       x2, #0x5573000
0x000000000484be5c: add        x2, x2, #0x5b6
0x000000000484be60: mov        w1, #0x71
0x000000000484be64: bl         #0x493423c
0x000000000484be68: mov        x0, x19
0x000000000484be6c: mov        w1, #0x50
0x000000000484be70: mov        w2, #0x103
0x000000000484be74: movk       w2, #0xc, lsl #16
0x000000000484be78: mov        x3, #0
0x000000000484be7c: bl         #0x488e730
0x000000000484be80: mov        x0, x20
0x000000000484be84: ldp        x29, x30, [sp, #0x30]
0x000000000484be88: ldp        x20, x19, [sp, #0x20]
0x000000000484be8c: add        sp, sp, #0x40
0x000000000484be90: ret        
