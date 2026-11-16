; instruction-faithful ARM64 fallback for libgloop.dylib::function_2dd28
0x000000000002dd28: sub        sp, sp, #0x90
0x000000000002dd2c: stp        x22, x21, [sp, #0x60]
0x000000000002dd30: stp        x20, x19, [sp, #0x70]
0x000000000002dd34: stp        x29, x30, [sp, #0x80]
0x000000000002dd38: add        x29, sp, #0x80
0x000000000002dd3c: mov        x20, x1
0x000000000002dd40: mov        x19, x0
0x000000000002dd44: ldp        x8, x9, [x0, #8]
0x000000000002dd48: cmp        x8, x9
0x000000000002dd4c: b.hs       #0x2dd68
0x000000000002dd50: ldp        q0, q1, [x20]
0x000000000002dd54: ldr        x9, [x20, #0x20]
0x000000000002dd58: str        x9, [x8, #0x20]
0x000000000002dd5c: stp        q0, q1, [x8]
0x000000000002dd60: add        x8, x8, #0x28
0x000000000002dd64: b          #0x2de30
0x000000000002dd68: add        x9, sp, #0x18
0x000000000002dd6c: str        x9, [sp, #0x20]
0x000000000002dd70: add        x9, sp, #0x20
0x000000000002dd74: str        x9, [sp, #0x18]
0x000000000002dd78: ldr        x9, [x19]
0x000000000002dd7c: sub        x8, x8, x9
0x000000000002dd80: asr        x8, x8, #3
0x000000000002dd84: mov        x21, #-0x3333333333333334
0x000000000002dd88: movk       x21, #0xcccd
0x000000000002dd8c: mov        x9, #1
0x000000000002dd90: madd       x1, x8, x21, x9
0x000000000002dd94: mov        x0, x19
0x000000000002dd98: bl         #0x1ed6c
0x000000000002dd9c: mov        x1, x0
0x000000000002dda0: ldp        x9, x8, [x19]
0x000000000002dda4: sub        x8, x8, x9
0x000000000002dda8: asr        x8, x8, #3
0x000000000002ddac: mul        x2, x8, x21
0x000000000002ddb0: add        x0, sp, #0x28
0x000000000002ddb4: mov        x3, x19
0x000000000002ddb8: bl         #0x1acbc
0x000000000002ddbc: ldr        x8, [sp, #0x38]
0x000000000002ddc0: ldr        x9, [x20, #0x20]
0x000000000002ddc4: ldp        q0, q1, [x20]
0x000000000002ddc8: stp        q0, q1, [x8]
0x000000000002ddcc: str        x9, [x8, #0x20]
0x000000000002ddd0: ldp        x9, x8, [sp, #0x30]
0x000000000002ddd4: add        x8, x8, #0x28
0x000000000002ddd8: str        x8, [sp, #0x38]
0x000000000002dddc: sub        x8, x29, #0x30
0x000000000002dde0: stur       x8, [x29, #-0x28]
0x000000000002dde4: sub        x8, x29, #0x28
0x000000000002dde8: stur       x8, [x29, #-0x30]
0x000000000002ddec: ldp        x1, x8, [x19]
0x000000000002ddf0: sub        x2, x8, x1
0x000000000002ddf4: sub        x20, x9, x2
0x000000000002ddf8: mov        x0, x20
0x000000000002ddfc: bl         #0xc7bf0c
0x000000000002de00: ldr        x8, [x19]
0x000000000002de04: str        x20, [x19]
0x000000000002de08: ldr        x9, [x19, #0x10]
0x000000000002de0c: ldur       q0, [sp, #0x38]
0x000000000002de10: str        q0, [sp]
0x000000000002de14: stur       q0, [x19, #8]
0x000000000002de18: stp        x8, x9, [sp, #0x38]
0x000000000002de1c: stp        x8, x8, [sp, #0x28]
0x000000000002de20: add        x0, sp, #0x28
0x000000000002de24: bl         #0x2e25c
0x000000000002de28: ldr        q0, [sp]
0x000000000002de2c: fmov       x8, d0
0x000000000002de30: str        x8, [x19, #8]
0x000000000002de34: sub        x0, x8, #0x28
0x000000000002de38: ldp        x29, x30, [sp, #0x80]
0x000000000002de3c: ldp        x20, x19, [sp, #0x70]
0x000000000002de40: ldp        x22, x21, [sp, #0x60]
0x000000000002de44: add        sp, sp, #0x90
0x000000000002de48: ret        
