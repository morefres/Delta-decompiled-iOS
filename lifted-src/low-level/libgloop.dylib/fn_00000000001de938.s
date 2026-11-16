; instruction-faithful ARM64 fallback for libgloop.dylib::function_1de938
0x00000000001de938: sub        sp, sp, #0xc0
0x00000000001de93c: stp        x28, x27, [sp, #0x60]
0x00000000001de940: stp        x26, x25, [sp, #0x70]
0x00000000001de944: stp        x24, x23, [sp, #0x80]
0x00000000001de948: stp        x22, x21, [sp, #0x90]
0x00000000001de94c: stp        x20, x19, [sp, #0xa0]
0x00000000001de950: stp        x29, x30, [sp, #0xb0]
0x00000000001de954: add        x29, sp, #0xb0
0x00000000001de958: stp        x2, xzr, [sp]
0x00000000001de95c: mov        x24, x1
0x00000000001de960: mov        x20, x0
0x00000000001de964: str        xzr, [sp, #0x10]
0x00000000001de968: mov        w19, #0
0x00000000001de96c: add        x8, sp, #0x20
0x00000000001de970: stp        x8, xzr, [sp, #0x28]
0x00000000001de974: add        x8, sp, #0x28
0x00000000001de978: str        x8, [sp, #0x20]
0x00000000001de97c: stp        xzr, xzr, [sp, #0x38]
0x00000000001de980: mov        w8, #-1
0x00000000001de984: stp        w8, wzr, [sp, #0x18]
0x00000000001de988: mov        w22, #0x28
0x00000000001de98c: adrp       x28, #0xe84000
0x00000000001de990: add        x28, x28, #0xf78
0x00000000001de994: adrp       x21, #0xe84000
0x00000000001de998: add        x21, x21, #0xec8
0x00000000001de99c: b          #0x1de9a4
0x00000000001de9a0: mov        x24, x23
0x00000000001de9a4: ldr        x3, [x20, #8]
0x00000000001de9a8: cmp        x24, x3
0x00000000001de9ac: b.hs       #0x1deb8c
0x00000000001de9b0: ldr        x8, [x20]
0x00000000001de9b4: madd       x25, x24, x22, x8
0x00000000001de9b8: ldr        w8, [x25]
0x00000000001de9bc: cmp        w8, #0xe
0x00000000001de9c0: b.le       #0x1de9e0
0x00000000001de9c4: sub        w9, w8, #0x12
0x00000000001de9c8: cmp        w9, #3
0x00000000001de9cc: b.hs       #0x1dea08
0x00000000001de9d0: ldr        x8, [x25, #0x18]
0x00000000001de9d4: add        x23, x8, x24
0x00000000001de9d8: ldr        x8, [x21]
0x00000000001de9dc: br         x8
0x00000000001de9e0: cmp        w8, #3
0x00000000001de9e4: b.eq       #0x1dea20
0x00000000001de9e8: cmp        w8, #9
0x00000000001de9ec: b.eq       #0x1deb3c
0x00000000001de9f0: cmp        w8, #0xb
0x00000000001de9f4: b.ne       #0x1dea40
0x00000000001de9f8: ldr        x8, [x25, #0x20]
0x00000000001de9fc: add        x23, x8, x24
0x00000000001dea00: ldr        x8, [x21]
0x00000000001dea04: br         x8
0x00000000001dea08: sub        w8, w8, #0xf
0x00000000001dea0c: cmp        w8, #2
0x00000000001dea10: b.hs       #0x1dea40
0x00000000001dea14: mov        x23, x24
0x00000000001dea18: ldr        x8, [x28]
0x00000000001dea1c: br         x8
0x00000000001dea20: ldr        x8, [x25, #0x20]
0x00000000001dea24: cbnz       x8, #0x1dea40
0x00000000001dea28: ldr        w8, [x25, #4]
0x00000000001dea2c: cmp        w8, #0x2b
0x00000000001dea30: b.eq       #0x1dea40
0x00000000001dea34: add        x23, x24, #1
0x00000000001dea38: ldr        x8, [x21]
0x00000000001dea3c: br         x8
0x00000000001dea40: mov        x0, x20
0x00000000001dea44: mov        x1, x20
0x00000000001dea48: mov        x2, x24
0x00000000001dea4c: mov        w4, #1
0x00000000001dea50: bl         #0x1e4324
0x00000000001dea54: mov        x23, x0
0x00000000001dea58: cbz        x0, #0x1dea14
0x00000000001dea5c: subs       x27, x23, x24
0x00000000001dea60: b.eq       #0x1dea14
0x00000000001dea64: str        xzr, [sp, #0x38]
0x00000000001dea68: ldr        x1, [x20, #8]
0x00000000001dea6c: add        x0, sp, #0x48
0x00000000001dea70: bl         #0x1e06d4
0x00000000001dea74: add        x0, sp, #0x48
0x00000000001dea78: bl         #0x1df2cc
0x00000000001dea7c: add        x1, sp, #0x30
0x00000000001dea80: add        x3, sp, #0x48
0x00000000001dea84: mov        x0, x20
0x00000000001dea88: mov        x2, x24
0x00000000001dea8c: mov        w4, #0
0x00000000001dea90: mov        w5, #0
0x00000000001dea94: bl         #0x1e08c0
0x00000000001dea98: mov        x26, x0
0x00000000001dea9c: add        x0, sp, #0x48
0x00000000001deaa0: bl         #0x1e9c44
0x00000000001deaa4: tbnz       w26, #0, #0x1dea14
0x00000000001deaa8: mov        x0, x20
0x00000000001deaac: mov        x1, x24
0x00000000001deab0: mov        x2, x23
0x00000000001deab4: bl         #0x1e3b28
0x00000000001deab8: mov        x26, x0
0x00000000001deabc: cmn        w0, #1
0x00000000001deac0: b.ne       #0x1deadc
0x00000000001deac4: ldr        w8, [sp, #0x18]
0x00000000001deac8: cmp        w8, #5
0x00000000001deacc: b.lo       #0x1dea14
0x00000000001dead0: ldr        w8, [sp, #0x10]
0x00000000001dead4: add        w8, w8, #1
0x00000000001dead8: str        w8, [sp, #0x10]
0x00000000001deadc: add        x0, sp, #0x30
0x00000000001deae0: bl         #0x1e22b8
0x00000000001deae4: ldr        w8, [sp, #0x10]
0x00000000001deae8: add        w8, w0, w8
0x00000000001deaec: ldr        w9, [sp, #0x18]
0x00000000001deaf0: cmp        w9, w8
0x00000000001deaf4: b.lo       #0x1deb14
0x00000000001deaf8: ldr        w8, [sp, #0x1c]
0x00000000001deafc: add        w8, w8, #1
0x00000000001deb00: stp        w0, w8, [sp, #0x18]
0x00000000001deb04: ldr        w8, [sp, #0x14]
0x00000000001deb08: orr        w8, w19, w8
0x00000000001deb0c: str        w8, [sp, #0x14]
0x00000000001deb10: str        x24, [sp, #8]
0x00000000001deb14: cmp        w26, #1
0x00000000001deb18: b.eq       #0x1dea14
0x00000000001deb1c: cmp        x27, #6
0x00000000001deb20: b.eq       #0x1deb50
0x00000000001deb24: cmp        x27, #1
0x00000000001deb28: b.ne       #0x1deb7c
0x00000000001deb2c: mov        x0, x25
0x00000000001deb30: bl         #0x1e2978
0x00000000001deb34: tbz        w0, #0, #0x1deb7c
0x00000000001deb38: b          #0x1deb80
0x00000000001deb3c: ldr        x8, [x25, #0x18]
0x00000000001deb40: add        x23, x8, x24
0x00000000001deb44: mov        w19, #1
0x00000000001deb48: ldr        x8, [x21]
0x00000000001deb4c: br         x8
0x00000000001deb50: ldr        x8, [x20]
0x00000000001deb54: madd       x8, x24, x22, x8
0x00000000001deb58: ldr        w9, [x8, #0x50]
0x00000000001deb5c: cmp        w9, #4
0x00000000001deb60: b.ne       #0x1deb7c
0x00000000001deb64: ldp        w9, w10, [x8, #0x58]
0x00000000001deb68: cmp        w9, w10
0x00000000001deb6c: b.ne       #0x1deb7c
0x00000000001deb70: add        x0, x8, #0xc8
0x00000000001deb74: bl         #0x1e2978
0x00000000001deb78: tbnz       w0, #0, #0x1deb80
0x00000000001deb7c: mov        w19, #1
0x00000000001deb80: mov        x8, x21
0x00000000001deb84: ldr        x8, [x8]
0x00000000001deb88: br         x8
0x00000000001deb8c: ldr        w8, [sp, #0x1c]
0x00000000001deb90: cmp        w8, #2
0x00000000001deb94: b.lo       #0x1debb0
0x00000000001deb98: mov        x0, x20
0x00000000001deb9c: ldp        x3, x1, [sp]
0x00000000001deba0: ldr        w2, [sp, #0x14]
0x00000000001deba4: bl         #0x1e7ee8
0x00000000001deba8: mov        x19, x0
0x00000000001debac: b          #0x1debb4
0x00000000001debb0: mov        w19, #0
0x00000000001debb4: add        x0, sp, #0x30
0x00000000001debb8: bl         #0x1e9c44
0x00000000001debbc: mov        x0, x19
0x00000000001debc0: ldp        x29, x30, [sp, #0xb0]
0x00000000001debc4: ldp        x20, x19, [sp, #0xa0]
0x00000000001debc8: ldp        x22, x21, [sp, #0x90]
0x00000000001debcc: ldp        x24, x23, [sp, #0x80]
0x00000000001debd0: ldp        x26, x25, [sp, #0x70]
0x00000000001debd4: ldp        x28, x27, [sp, #0x60]
0x00000000001debd8: add        sp, sp, #0xc0
0x00000000001debdc: ret        
0x00000000001debe0: brk        #1
0x00000000001debe4: b          #0x1dec10
0x00000000001debe8: b          #0x1dec10
0x00000000001debec: b          #0x1dec10
0x00000000001debf0: mov        x19, x0
0x00000000001debf4: add        x0, sp, #0x48
0x00000000001debf8: bl         #0x1e9c44
0x00000000001debfc: add        x0, sp, #0x30
0x00000000001dec00: bl         #0x1e9c44
0x00000000001dec04: mov        x0, x19
0x00000000001dec08: bl         #0xc7b4c8
0x00000000001dec0c: b          #0x1dec10
0x00000000001dec10: mov        x19, x0
0x00000000001dec14: add        x0, sp, #0x30
0x00000000001dec18: bl         #0x1e9c44
0x00000000001dec1c: mov        x0, x19
0x00000000001dec20: bl         #0xc7b4c8
