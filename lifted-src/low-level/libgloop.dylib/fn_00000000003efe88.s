; instruction-faithful ARM64 fallback for libgloop.dylib::function_3efe88
0x00000000003efe88: fmov       x8, d0
0x00000000003efe8c: and        x8, x8, #0x7fffffffffffffff
0x00000000003efe90: mov        x9, #0x7ff0000000000000
0x00000000003efe94: cmp        x8, x9
0x00000000003efe98: b.lt       #0x3efeb8
0x00000000003efe9c: ldr        x0, [x0]
0x00000000003efea0: ldr        x8, [x0]
0x00000000003efea4: ldr        x3, [x8, #8]
0x00000000003efea8: adrp       x1, #0xc7f000
0x00000000003efeac: add        x1, x1, #0xf4c
0x00000000003efeb0: mov        w2, #4
0x00000000003efeb4: br         x3
0x00000000003efeb8: stp        x20, x19, [sp, #-0x20]!
0x00000000003efebc: stp        x29, x30, [sp, #0x10]
0x00000000003efec0: add        x29, sp, #0x10
0x00000000003efec4: add        x19, x0, #0x10
0x00000000003efec8: add        x1, x0, #0x50
0x00000000003efecc: mov        x20, x0
0x00000000003efed0: mov        x0, x19
0x00000000003efed4: bl         #0x4429bc
0x00000000003efed8: ldr        x8, [x20]
0x00000000003efedc: mvn        x9, x19
0x00000000003efee0: add        x9, x19, x9, lsl #1
0x00000000003efee4: add        x9, x9, x0
0x00000000003efee8: ldr        x10, [x8]
0x00000000003efeec: ldr        x3, [x10, #8]
0x00000000003efef0: add        x2, x9, #2
0x00000000003efef4: mov        x0, x8
0x00000000003efef8: mov        x1, x19
0x00000000003efefc: ldp        x29, x30, [sp, #0x10]
0x00000000003eff00: ldp        x20, x19, [sp], #0x20
0x00000000003eff04: br         x3
