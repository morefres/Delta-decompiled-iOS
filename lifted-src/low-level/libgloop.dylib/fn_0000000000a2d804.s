; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2d804
0x0000000000a2d804: sub        sp, sp, #0x70
0x0000000000a2d808: stp        x24, x23, [sp, #0x30]
0x0000000000a2d80c: stp        x22, x21, [sp, #0x40]
0x0000000000a2d810: stp        x20, x19, [sp, #0x50]
0x0000000000a2d814: stp        x29, x30, [sp, #0x60]
0x0000000000a2d818: add        x29, sp, #0x60
0x0000000000a2d81c: adrp       x8, #0xe68000
0x0000000000a2d820: ldr        x8, [x8, #0xe0]
0x0000000000a2d824: ldr        x8, [x8]
0x0000000000a2d828: str        x8, [sp, #0x28]
0x0000000000a2d82c: tst        x3, #-0x3ffffff9
0x0000000000a2d830: b.eq       #0xa2d83c
0x0000000000a2d834: mov        w23, #-1
0x0000000000a2d838: b          #0xa2d890
0x0000000000a2d83c: mov        x23, x3
0x0000000000a2d840: mov        x19, x1
0x0000000000a2d844: mov        x20, x0
0x0000000000a2d848: mov        x0, x1
0x0000000000a2d84c: mov        x22, x2
0x0000000000a2d850: mov        x1, x2
0x0000000000a2d854: mov        x2, x23
0x0000000000a2d858: bl         #0xa31be8
0x0000000000a2d85c: cbz        w0, #0xa2d8c4
0x0000000000a2d860: bl         #0xa1b448
0x0000000000a2d864: adrp       x0, #0xc96000
0x0000000000a2d868: add        x0, x0, #0x4a6
0x0000000000a2d86c: adrp       x2, #0xc96000
0x0000000000a2d870: add        x2, x2, #0x4ba
0x0000000000a2d874: mov        w1, #0x18d
0x0000000000a2d878: bl         #0xa1b53c
0x0000000000a2d87c: mov        w0, #6
0x0000000000a2d880: mov        w1, #0xa2
0x0000000000a2d884: mov        x2, #0
0x0000000000a2d888: bl         #0xa1b63c
0x0000000000a2d88c: mov        w23, #0
0x0000000000a2d890: ldr        x8, [sp, #0x28]
0x0000000000a2d894: adrp       x9, #0xe68000
0x0000000000a2d898: ldr        x9, [x9, #0xe0]
0x0000000000a2d89c: ldr        x9, [x9]
0x0000000000a2d8a0: cmp        x9, x8
0x0000000000a2d8a4: b.ne       #0xa2dbd0
0x0000000000a2d8a8: mov        x0, x23
0x0000000000a2d8ac: ldp        x29, x30, [sp, #0x60]
0x0000000000a2d8b0: ldp        x20, x19, [sp, #0x50]
0x0000000000a2d8b4: ldp        x22, x21, [sp, #0x40]
0x0000000000a2d8b8: ldp        x24, x23, [sp, #0x30]
0x0000000000a2d8bc: add        sp, sp, #0x70
0x0000000000a2d8c0: ret        
0x0000000000a2d8c4: mov        x0, x20
0x0000000000a2d8c8: bl         #0xa352a0
0x0000000000a2d8cc: cbz        w0, #0xa2d980
0x0000000000a2d8d0: cbz        x19, #0xa2d9d4
0x0000000000a2d8d4: add        x0, x19, #8
0x0000000000a2d8d8: mov        x1, x22
0x0000000000a2d8dc: mov        x2, x23
0x0000000000a2d8e0: bl         #0xc7bf18
0x0000000000a2d8e4: mov        x2, sp
0x0000000000a2d8e8: mov        x0, x22
0x0000000000a2d8ec: mov        x1, x23
0x0000000000a2d8f0: bl         #0xaa2e4c
0x0000000000a2d8f4: cbz        x0, #0xa2d834
0x0000000000a2d8f8: add        x8, x19, x23
0x0000000000a2d8fc: ldr        x9, [sp]
0x0000000000a2d900: str        x9, [x8, #8]
0x0000000000a2d904: mov        x0, sp
0x0000000000a2d908: mov        w1, #0x14
0x0000000000a2d90c: bl         #0xa4ba40
0x0000000000a2d910: add        x0, x20, #0x28
0x0000000000a2d914: mov        w1, #8
0x0000000000a2d918: bl         #0xa8d3b0
0x0000000000a2d91c: cmp        w0, #1
0x0000000000a2d920: b.lt       #0xa2d834
0x0000000000a2d924: ldr        x8, [x20, #0x28]
0x0000000000a2d928: str        x8, [x19]
0x0000000000a2d92c: add        x1, x19, #8
0x0000000000a2d930: add        x2, x19, #8
0x0000000000a2d934: add        x3, x23, #8
0x0000000000a2d938: mov        x0, x20
0x0000000000a2d93c: bl         #0xa2d0d8
0x0000000000a2d940: add        x23, x23, #0x10
0x0000000000a2d944: mov        x0, x19
0x0000000000a2d948: mov        x1, #0
0x0000000000a2d94c: mov        x2, x23
0x0000000000a2d950: bl         #0x9d0bc0
0x0000000000a2d954: mov        x8, #0xdd4a
0x0000000000a2d958: movk       x8, #0x2ca2, lsl #16
0x0000000000a2d95c: movk       x8, #0xe879, lsl #32
0x0000000000a2d960: movk       x8, #0x521, lsl #48
0x0000000000a2d964: str        x8, [x20, #0x28]
0x0000000000a2d968: mov        x0, x20
0x0000000000a2d96c: mov        x1, x19
0x0000000000a2d970: mov        x2, x19
0x0000000000a2d974: mov        x3, x23
0x0000000000a2d978: bl         #0xa2d0d8
0x0000000000a2d97c: b          #0xa2d890
0x0000000000a2d980: cmp        x23, #0x18
0x0000000000a2d984: b.lo       #0xa2d834
0x0000000000a2d988: cbz        x19, #0xa2d9dc
0x0000000000a2d98c: mov        x8, #0xdd4a
0x0000000000a2d990: movk       x8, #0x2ca2, lsl #16
0x0000000000a2d994: movk       x8, #0xe879, lsl #32
0x0000000000a2d998: movk       x8, #0x521, lsl #48
0x0000000000a2d99c: mov        x21, x20
0x0000000000a2d9a0: str        x8, [x21, #0x28]!
0x0000000000a2d9a4: mov        x0, x20
0x0000000000a2d9a8: bl         #0x9e4958
0x0000000000a2d9ac: mov        x24, x0
0x0000000000a2d9b0: ldr        x8, [x0, #0x180]
0x0000000000a2d9b4: cbz        x8, #0xa2d9e4
0x0000000000a2d9b8: add        x1, sp, #0x20
0x0000000000a2d9bc: mov        x0, x22
0x0000000000a2d9c0: mov        w2, #8
0x0000000000a2d9c4: mov        x3, x24
0x0000000000a2d9c8: mov        x4, x21
0x0000000000a2d9cc: blr        x8
0x0000000000a2d9d0: b          #0xa2da10
0x0000000000a2d9d4: add        w23, w23, #0x10
0x0000000000a2d9d8: b          #0xa2d890
0x0000000000a2d9dc: sub        w23, w23, #0x10
0x0000000000a2d9e0: b          #0xa2d890
0x0000000000a2d9e4: mov        x0, x20
0x0000000000a2d9e8: bl         #0xa352a0
0x0000000000a2d9ec: mov        x7, x0
0x0000000000a2d9f0: add        x1, sp, #0x20
0x0000000000a2d9f4: add        x4, x24, #0x80
0x0000000000a2d9f8: add        x5, x24, #0x100
0x0000000000a2d9fc: mov        x0, x22
0x0000000000a2da00: mov        w2, #8
0x0000000000a2da04: mov        x3, x24
0x0000000000a2da08: mov        x6, x21
0x0000000000a2da0c: bl         #0x9e052c
0x0000000000a2da10: cmp        x19, x22
0x0000000000a2da14: b.eq       #0xa2da20
0x0000000000a2da18: mov        x8, x22
0x0000000000a2da1c: b          #0xa2da34
0x0000000000a2da20: sub        x2, x23, #8
0x0000000000a2da24: add        x1, x19, #8
0x0000000000a2da28: mov        x0, x19
0x0000000000a2da2c: bl         #0xc7bf18
0x0000000000a2da30: sub        x8, x22, #8
0x0000000000a2da34: sub        x22, x23, #0x10
0x0000000000a2da38: mov        x24, x8
0x0000000000a2da3c: add        x2, x8, #8
0x0000000000a2da40: mov        x0, x20
0x0000000000a2da44: mov        x1, x19
0x0000000000a2da48: mov        x3, x22
0x0000000000a2da4c: bl         #0xa2d0d8
0x0000000000a2da50: add        x8, x24, x23
0x0000000000a2da54: sub        x23, x8, #8
0x0000000000a2da58: mov        x0, x20
0x0000000000a2da5c: bl         #0x9e4958
0x0000000000a2da60: mov        x24, x0
0x0000000000a2da64: ldr        x8, [x0, #0x180]
0x0000000000a2da68: cbz        x8, #0xa2da88
0x0000000000a2da6c: add        x1, sp, #0x18
0x0000000000a2da70: mov        x0, x23
0x0000000000a2da74: mov        w2, #8
0x0000000000a2da78: mov        x3, x24
0x0000000000a2da7c: mov        x4, x21
0x0000000000a2da80: blr        x8
0x0000000000a2da84: b          #0xa2dab4
0x0000000000a2da88: mov        x0, x20
0x0000000000a2da8c: bl         #0xa352a0
0x0000000000a2da90: mov        x7, x0
0x0000000000a2da94: add        x1, sp, #0x18
0x0000000000a2da98: add        x4, x24, #0x80
0x0000000000a2da9c: add        x5, x24, #0x100
0x0000000000a2daa0: mov        x0, x23
0x0000000000a2daa4: mov        w2, #8
0x0000000000a2daa8: mov        x3, x24
0x0000000000a2daac: mov        x6, x21
0x0000000000a2dab0: bl         #0x9e052c
0x0000000000a2dab4: add        x0, sp, #0x20
0x0000000000a2dab8: mov        x1, #0
0x0000000000a2dabc: mov        w2, #8
0x0000000000a2dac0: bl         #0x9d0bc0
0x0000000000a2dac4: mov        x0, x19
0x0000000000a2dac8: mov        x1, #0
0x0000000000a2dacc: mov        x2, x22
0x0000000000a2dad0: bl         #0x9d0bc0
0x0000000000a2dad4: add        x1, sp, #0x18
0x0000000000a2dad8: mov        x0, x21
0x0000000000a2dadc: mov        w2, #8
0x0000000000a2dae0: bl         #0x9d0bc0
0x0000000000a2dae4: mov        x0, x20
0x0000000000a2dae8: mov        x1, x19
0x0000000000a2daec: mov        x2, x19
0x0000000000a2daf0: mov        x3, x22
0x0000000000a2daf4: bl         #0xa2d0d8
0x0000000000a2daf8: mov        x0, x20
0x0000000000a2dafc: bl         #0x9e4958
0x0000000000a2db00: mov        x23, x0
0x0000000000a2db04: ldr        x8, [x0, #0x180]
0x0000000000a2db08: cbz        x8, #0xa2db28
0x0000000000a2db0c: add        x0, sp, #0x20
0x0000000000a2db10: add        x1, sp, #0x20
0x0000000000a2db14: mov        w2, #8
0x0000000000a2db18: mov        x3, x23
0x0000000000a2db1c: mov        x4, x21
0x0000000000a2db20: blr        x8
0x0000000000a2db24: b          #0xa2db54
0x0000000000a2db28: mov        x0, x20
0x0000000000a2db2c: bl         #0xa352a0
0x0000000000a2db30: mov        x7, x0
0x0000000000a2db34: add        x0, sp, #0x20
0x0000000000a2db38: add        x1, sp, #0x20
0x0000000000a2db3c: add        x4, x23, #0x80
0x0000000000a2db40: add        x5, x23, #0x100
0x0000000000a2db44: mov        x3, x23
0x0000000000a2db48: mov        x6, x21
0x0000000000a2db4c: mov        w2, #8
0x0000000000a2db50: bl         #0x9e052c
0x0000000000a2db54: mov        x2, sp
0x0000000000a2db58: mov        x0, x19
0x0000000000a2db5c: mov        x1, x22
0x0000000000a2db60: bl         #0xaa2e4c
0x0000000000a2db64: cbz        x0, #0xa2db84
0x0000000000a2db68: mov        x0, sp
0x0000000000a2db6c: add        x1, sp, #0x20
0x0000000000a2db70: mov        w2, #8
0x0000000000a2db74: bl         #0xa4baa0
0x0000000000a2db78: cmp        w0, #0
0x0000000000a2db7c: csinv      w23, w22, wzr, eq
0x0000000000a2db80: b          #0xa2db88
0x0000000000a2db84: mov        w23, #-1
0x0000000000a2db88: add        x0, sp, #0x20
0x0000000000a2db8c: mov        w1, #8
0x0000000000a2db90: bl         #0xa4ba40
0x0000000000a2db94: mov        x0, sp
0x0000000000a2db98: mov        w1, #0x14
0x0000000000a2db9c: bl         #0xa4ba40
0x0000000000a2dba0: add        x0, sp, #0x18
0x0000000000a2dba4: mov        w1, #8
0x0000000000a2dba8: bl         #0xa4ba40
0x0000000000a2dbac: mov        x0, x21
0x0000000000a2dbb0: mov        w1, #8
0x0000000000a2dbb4: bl         #0xa4ba40
0x0000000000a2dbb8: cmn        w23, #1
0x0000000000a2dbbc: b.ne       #0xa2d890
0x0000000000a2dbc0: mov        x0, x19
0x0000000000a2dbc4: mov        x1, x22
0x0000000000a2dbc8: bl         #0xa4ba40
0x0000000000a2dbcc: b          #0xa2d834
0x0000000000a2dbd0: bl         #0xc7ba98
