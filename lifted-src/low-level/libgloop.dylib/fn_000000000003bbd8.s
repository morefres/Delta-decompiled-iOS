; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bbd8
0x000000000003bbd8: sub        sp, sp, #0x60
0x000000000003bbdc: stp        x20, x19, [sp, #0x40]
0x000000000003bbe0: stp        x29, x30, [sp, #0x50]
0x000000000003bbe4: add        x29, sp, #0x50
0x000000000003bbe8: ldr        x9, [x0, #0x10]
0x000000000003bbec: ldr        x8, [x0]
0x000000000003bbf0: sub        x9, x9, x8
0x000000000003bbf4: asr        x10, x9, #3
0x000000000003bbf8: mov        x9, #0x8e39
0x000000000003bbfc: movk       x9, #0x38e3, lsl #16
0x000000000003bc00: movk       x9, #0xe38e, lsl #32
0x000000000003bc04: movk       x9, #0x8e38, lsl #48
0x000000000003bc08: mul        x10, x10, x9
0x000000000003bc0c: cmp        x10, x1
0x000000000003bc10: b.hs       #0x3bc98
0x000000000003bc14: mov        x10, #0xe38f
0x000000000003bc18: movk       x10, #0x8e38, lsl #16
0x000000000003bc1c: movk       x10, #0x38e3, lsl #32
0x000000000003bc20: movk       x10, #0x38e, lsl #48
0x000000000003bc24: cmp        x1, x10
0x000000000003bc28: b.hs       #0x3bca8
0x000000000003bc2c: ldr        x10, [x0, #8]
0x000000000003bc30: sub        x8, x10, x8
0x000000000003bc34: asr        x8, x8, #3
0x000000000003bc38: mul        x2, x8, x9
0x000000000003bc3c: mov        x19, x0
0x000000000003bc40: add        x0, sp, #8
0x000000000003bc44: mov        x3, x19
0x000000000003bc48: bl         #0x42438
0x000000000003bc4c: sub        x8, x29, #0x20
0x000000000003bc50: stur       x8, [x29, #-0x18]
0x000000000003bc54: sub        x8, x29, #0x18
0x000000000003bc58: stur       x8, [x29, #-0x20]
0x000000000003bc5c: ldr        x8, [sp, #0x10]
0x000000000003bc60: ldp        x1, x9, [x19]
0x000000000003bc64: sub        x2, x9, x1
0x000000000003bc68: sub        x20, x8, x2
0x000000000003bc6c: mov        x0, x20
0x000000000003bc70: bl         #0xc7bf0c
0x000000000003bc74: ldr        x8, [x19]
0x000000000003bc78: str        x20, [x19]
0x000000000003bc7c: ldr        x9, [x19, #0x10]
0x000000000003bc80: ldur       q0, [sp, #0x18]
0x000000000003bc84: stur       q0, [x19, #8]
0x000000000003bc88: stp        x8, x9, [sp, #0x18]
0x000000000003bc8c: stp        x8, x8, [sp, #8]
0x000000000003bc90: add        x0, sp, #8
0x000000000003bc94: bl         #0x433cc
0x000000000003bc98: ldp        x29, x30, [sp, #0x50]
0x000000000003bc9c: ldp        x20, x19, [sp, #0x40]
0x000000000003bca0: add        sp, sp, #0x60
0x000000000003bca4: ret        
0x000000000003bca8: bl         #0xca34
