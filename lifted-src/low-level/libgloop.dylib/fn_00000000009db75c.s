; instruction-faithful ARM64 fallback for libgloop.dylib::function_9db75c
0x00000000009db75c: stp        x24, x23, [sp, #-0x40]!
0x00000000009db760: stp        x22, x21, [sp, #0x10]
0x00000000009db764: stp        x20, x19, [sp, #0x20]
0x00000000009db768: stp        x29, x30, [sp, #0x30]
0x00000000009db76c: add        x29, sp, #0x30
0x00000000009db770: sub        x8, x2, #0x10, lsl #12
0x00000000009db774: mov        x9, #-0xffff
0x00000000009db778: cmp        x8, x9
0x00000000009db77c: b.hi       #0x9db79c
0x00000000009db780: bl         #0xa1b448
0x00000000009db784: adrp       x0, #0xc90000
0x00000000009db788: add        x0, x0, #0xc62
0x00000000009db78c: adrp       x2, #0xc90000
0x00000000009db790: add        x2, x2, #0xca9
0x00000000009db794: mov        w1, #0x104
0x00000000009db798: b          #0x9db7f8
0x00000000009db79c: mov        x20, x1
0x00000000009db7a0: ldr        x8, [x1]
0x00000000009db7a4: ldrh       w9, [x8], #2
0x00000000009db7a8: rev16      w24, w9
0x00000000009db7ac: str        x8, [x1]
0x00000000009db7b0: sub        x8, x2, #2
0x00000000009db7b4: cmp        x24, x8
0x00000000009db7b8: b.ne       #0x9db7e0
0x00000000009db7bc: cbz        x0, #0x9db828
0x00000000009db7c0: ldr        x19, [x0]
0x00000000009db7c4: cbz        x19, #0x9db828
0x00000000009db7c8: mov        x23, x0
0x00000000009db7cc: mov        x0, x19
0x00000000009db7d0: bl         #0xabb4ac
0x00000000009db7d4: cbz        x0, #0x9db838
0x00000000009db7d8: bl         #0x9dc28c
0x00000000009db7dc: b          #0x9db7cc
0x00000000009db7e0: bl         #0xa1b448
0x00000000009db7e4: adrp       x0, #0xc90000
0x00000000009db7e8: add        x0, x0, #0xc62
0x00000000009db7ec: adrp       x2, #0xc90000
0x00000000009db7f0: add        x2, x2, #0xca9
0x00000000009db7f4: mov        w1, #0x10a
0x00000000009db7f8: bl         #0xa1b53c
0x00000000009db7fc: mov        w0, #0x32
0x00000000009db800: mov        w1, #0x69
0x00000000009db804: mov        x2, #0
0x00000000009db808: bl         #0xa1b63c
0x00000000009db80c: mov        x19, #0
0x00000000009db810: mov        x0, x19
0x00000000009db814: ldp        x29, x30, [sp, #0x30]
0x00000000009db818: ldp        x20, x19, [sp, #0x20]
0x00000000009db81c: ldp        x22, x21, [sp, #0x10]
0x00000000009db820: ldp        x24, x23, [sp], #0x40
0x00000000009db824: ret        
0x00000000009db828: mov        x23, x0
0x00000000009db82c: bl         #0xabad34
0x00000000009db830: mov        x19, x0
0x00000000009db834: cbz        x0, #0x9db810
0x00000000009db838: cbz        x24, #0x9db8b8
0x00000000009db83c: cmp        x24, #1
0x00000000009db840: b.eq       #0x9db89c
0x00000000009db844: ldr        x8, [x20]
0x00000000009db848: ldrh       w9, [x8], #2
0x00000000009db84c: rev16      w21, w9
0x00000000009db850: str        x8, [x20]
0x00000000009db854: sub        x24, x24, #2
0x00000000009db858: sub        x8, x21, #1
0x00000000009db85c: cmp        x8, x24
0x00000000009db860: b.hs       #0x9db8cc
0x00000000009db864: mov        x0, #0
0x00000000009db868: mov        x1, x20
0x00000000009db86c: mov        x2, x21
0x00000000009db870: bl         #0x9db288
0x00000000009db874: cbz        x0, #0x9db8f8
0x00000000009db878: mov        x22, x0
0x00000000009db87c: sub        x24, x24, x21
0x00000000009db880: mov        x0, x19
0x00000000009db884: mov        x1, x22
0x00000000009db888: bl         #0xabb420
0x00000000009db88c: cbnz       w0, #0x9db838
0x00000000009db890: mov        x0, x22
0x00000000009db894: bl         #0x9dc28c
0x00000000009db898: b          #0x9db8f8
0x00000000009db89c: bl         #0xa1b448
0x00000000009db8a0: adrp       x0, #0xc90000
0x00000000009db8a4: add        x0, x0, #0xc62
0x00000000009db8a8: adrp       x2, #0xc90000
0x00000000009db8ac: add        x2, x2, #0xca9
0x00000000009db8b0: mov        w1, #0x11f
0x00000000009db8b4: b          #0x9db8e4
0x00000000009db8b8: cbz        x23, #0x9db810
0x00000000009db8bc: ldr        x8, [x23]
0x00000000009db8c0: cbnz       x8, #0x9db810
0x00000000009db8c4: str        x19, [x23]
0x00000000009db8c8: b          #0x9db810
0x00000000009db8cc: bl         #0xa1b448
0x00000000009db8d0: adrp       x0, #0xc90000
0x00000000009db8d4: add        x0, x0, #0xc62
0x00000000009db8d8: adrp       x2, #0xc90000
0x00000000009db8dc: add        x2, x2, #0xca9
0x00000000009db8e0: mov        w1, #0x126
0x00000000009db8e4: bl         #0xa1b53c
0x00000000009db8e8: mov        w0, #0x32
0x00000000009db8ec: mov        w1, #0x69
0x00000000009db8f0: mov        x2, #0
0x00000000009db8f4: bl         #0xa1b63c
0x00000000009db8f8: cbz        x23, #0x9db904
0x00000000009db8fc: ldr        x8, [x23]
0x00000000009db900: cbnz       x8, #0x9db80c
0x00000000009db904: mov        x0, x19
0x00000000009db908: bl         #0x9dc308
0x00000000009db90c: b          #0x9db80c
0x00000000009db910: sub        sp, sp, #0x50
0x00000000009db914: stp        x24, x23, [sp, #0x10]
0x00000000009db918: stp        x22, x21, [sp, #0x20]
0x00000000009db91c: stp        x20, x19, [sp, #0x30]
0x00000000009db920: stp        x29, x30, [sp, #0x40]
0x00000000009db924: add        x29, sp, #0x40
0x00000000009db928: mov        x19, x1
0x00000000009db92c: mov        x20, x0
0x00000000009db930: str        xzr, [sp, #8]
0x00000000009db934: cbz        x1, #0x9db954
0x00000000009db938: ldr        x0, [x19]
0x00000000009db93c: cmp        x0, #0
0x00000000009db940: cset       w24, ne
0x00000000009db944: cbz        x0, #0x9dba1c
0x00000000009db948: add        x8, x0, #2
0x00000000009db94c: str        x8, [sp, #8]
0x00000000009db950: b          #0x9db958
0x00000000009db954: mov        w24, #1
0x00000000009db958: mov        x0, x20
0x00000000009db95c: bl         #0xabb564
0x00000000009db960: cmp        w0, #1
0x00000000009db964: b.lt       #0x9dba14
0x00000000009db968: mov        w22, #0
0x00000000009db96c: mov        w21, #2
0x00000000009db970: b          #0x9db9a8
0x00000000009db974: ldr        x8, [x23, #0x38]
0x00000000009db978: ldr        x9, [x23, #0x50]
0x00000000009db97c: add        x8, x8, x9
0x00000000009db980: add        x0, x8, #0x2f
0x00000000009db984: cmn        w0, #1
0x00000000009db988: b.eq       #0x9dbb20
0x00000000009db98c: add        w8, w0, #2
0x00000000009db990: add        x21, x21, w8, sxtw
0x00000000009db994: add        w22, w22, #1
0x00000000009db998: mov        x0, x20
0x00000000009db99c: bl         #0xabb564
0x00000000009db9a0: cmp        w22, w0
0x00000000009db9a4: b.ge       #0x9dba9c
0x00000000009db9a8: cbz        x19, #0x9db9e4
0x00000000009db9ac: ldr        x23, [sp, #8]
0x00000000009db9b0: add        x8, x23, #2
0x00000000009db9b4: str        x8, [sp, #8]
0x00000000009db9b8: mov        x0, x20
0x00000000009db9bc: mov        x1, x22
0x00000000009db9c0: bl         #0xabb578
0x00000000009db9c4: add        x1, sp, #8
0x00000000009db9c8: bl         #0x9db59c
0x00000000009db9cc: cmn        w0, #1
0x00000000009db9d0: b.eq       #0x9dbb20
0x00000000009db9d4: rev        w8, w0
0x00000000009db9d8: lsr        w8, w8, #0x10
0x00000000009db9dc: strh       w8, [x23]
0x00000000009db9e0: b          #0x9db98c
0x00000000009db9e4: mov        x0, x20
0x00000000009db9e8: mov        x1, x22
0x00000000009db9ec: bl         #0xabb578
0x00000000009db9f0: mov        x23, x0
0x00000000009db9f4: bl         #0x9dc3d0
0x00000000009db9f8: cbz        w0, #0x9dbae0
0x00000000009db9fc: ldr        w8, [x23]
0x00000000009dba00: cbz        w8, #0x9db974
0x00000000009dba04: ldr        x0, [x23, #0x10]
0x00000000009dba08: cmn        w0, #1
0x00000000009dba0c: b.ne       #0x9db98c
0x00000000009dba10: b          #0x9dbb20
0x00000000009dba14: mov        w21, #2
0x00000000009dba18: b          #0x9dbaa4
0x00000000009dba1c: mov        x0, x20
0x00000000009dba20: bl         #0xabb564
0x00000000009dba24: cmp        w0, #1
0x00000000009dba28: b.lt       #0x9dbad8
0x00000000009dba2c: mov        w22, #0
0x00000000009dba30: mov        w21, #2
0x00000000009dba34: b          #0x9dba6c
0x00000000009dba38: ldr        x8, [x23, #0x38]
0x00000000009dba3c: ldr        x9, [x23, #0x50]
0x00000000009dba40: add        x8, x8, x9
0x00000000009dba44: add        x8, x8, #0x2f
0x00000000009dba48: cmn        w8, #1
0x00000000009dba4c: b.eq       #0x9dbb8c
0x00000000009dba50: add        w8, w8, #2
0x00000000009dba54: add        x21, x21, w8, sxtw
0x00000000009dba58: add        w22, w22, #1
0x00000000009dba5c: mov        x0, x20
0x00000000009dba60: bl         #0xabb564
0x00000000009dba64: cmp        w22, w0
0x00000000009dba68: b.ge       #0x9dbb84
0x00000000009dba6c: mov        x0, x20
0x00000000009dba70: mov        x1, x22
0x00000000009dba74: bl         #0xabb578
0x00000000009dba78: mov        x23, x0
0x00000000009dba7c: bl         #0x9dc3d0
0x00000000009dba80: cbz        w0, #0x9dbb40
0x00000000009dba84: ldr        w8, [x23]
0x00000000009dba88: cbz        w8, #0x9dba38
0x00000000009dba8c: ldr        w8, [x23, #0x10]
0x00000000009dba90: cmn        w8, #1
0x00000000009dba94: b.ne       #0x9dba50
0x00000000009dba98: b          #0x9dbb8c
0x00000000009dba9c: lsr        x8, x21, #0x10
0x00000000009dbaa0: cbnz       x8, #0x9dbb20
0x00000000009dbaa4: cbz        x19, #0x9dbbdc
0x00000000009dbaa8: ldr        x8, [x19]
0x00000000009dbaac: str        x8, [sp, #8]
0x00000000009dbab0: sub        x9, x21, #2
0x00000000009dbab4: lsr        x10, x9, #8
0x00000000009dbab8: strb       w10, [x8]
0x00000000009dbabc: ldr        x8, [sp, #8]
0x00000000009dbac0: strb       w9, [x8, #1]
0x00000000009dbac4: cbz        w24, #0x9dbbdc
0x00000000009dbac8: ldr        x8, [x19]
0x00000000009dbacc: add        x8, x8, x21
0x00000000009dbad0: str        x8, [x19]
0x00000000009dbad4: b          #0x9dbbdc
0x00000000009dbad8: mov        w21, #2
0x00000000009dbadc: b          #0x9dbbbc
0x00000000009dbae0: bl         #0xa1b448
0x00000000009dbae4: adrp       x20, #0xc90000
0x00000000009dbae8: add        x20, x20, #0xc62
0x00000000009dbaec: adrp       x2, #0xc90000
0x00000000009dbaf0: add        x2, x2, #0xca1
0x00000000009dbaf4: mov        x0, x20
0x00000000009dbaf8: mov        w1, #0xcc
0x00000000009dbafc: bl         #0xa1b53c
0x00000000009dbb00: mov        w0, #0x32
0x00000000009dbb04: mov        w1, #0x6a
0x00000000009dbb08: mov        x2, #0
0x00000000009dbb0c: bl         #0xa1b63c
0x00000000009dbb10: mov        x0, #0
0x00000000009dbb14: mov        x1, x20
0x00000000009dbb18: mov        w2, #0xf9
0x00000000009dbb1c: bl         #0xa50e64
0x00000000009dbb20: tbnz       w24, #0, #0x9dbbd8
0x00000000009dbb24: ldr        x0, [x19]
0x00000000009dbb28: adrp       x1, #0xc90000
0x00000000009dbb2c: add        x1, x1, #0xc62
0x00000000009dbb30: mov        w2, #0x16c
0x00000000009dbb34: bl         #0xa50e64
0x00000000009dbb38: str        xzr, [x19]
0x00000000009dbb3c: b          #0x9dbbd8
0x00000000009dbb40: bl         #0xa1b448
0x00000000009dbb44: adrp       x19, #0xc90000
0x00000000009dbb48: add        x19, x19, #0xc62
0x00000000009dbb4c: adrp       x2, #0xc90000
0x00000000009dbb50: add        x2, x2, #0xca1
0x00000000009dbb54: mov        x0, x19
0x00000000009dbb58: mov        w1, #0xcc
0x00000000009dbb5c: bl         #0xa1b53c
0x00000000009dbb60: mov        w0, #0x32
0x00000000009dbb64: mov        w1, #0x6a
0x00000000009dbb68: mov        x2, #0
0x00000000009dbb6c: bl         #0xa1b63c
0x00000000009dbb70: mov        x0, #0
0x00000000009dbb74: mov        x1, x19
0x00000000009dbb78: mov        w2, #0xf9
0x00000000009dbb7c: bl         #0xa50e64
0x00000000009dbb80: b          #0x9dbb8c
0x00000000009dbb84: lsr        x8, x21, #0x10
0x00000000009dbb88: cbz        x8, #0x9dbbbc
0x00000000009dbb8c: bl         #0xa1b448
0x00000000009dbb90: adrp       x0, #0xc90000
0x00000000009dbb94: add        x0, x0, #0xc62
0x00000000009dbb98: adrp       x2, #0xc90000
0x00000000009dbb9c: add        x2, x2, #0xcb6
0x00000000009dbba0: mov        w1, #0x146
0x00000000009dbba4: bl         #0xa1b53c
0x00000000009dbba8: mov        w0, #0x32
0x00000000009dbbac: mov        w1, #0x69
0x00000000009dbbb0: mov        x2, #0
0x00000000009dbbb4: bl         #0xa1b63c
0x00000000009dbbb8: b          #0x9dbbd8
0x00000000009dbbbc: adrp       x1, #0xc90000
0x00000000009dbbc0: add        x1, x1, #0xc62
0x00000000009dbbc4: mov        x0, x21
0x00000000009dbbc8: mov        w2, #0x149
0x00000000009dbbcc: bl         #0xa50acc
0x00000000009dbbd0: str        x0, [x19]
0x00000000009dbbd4: cbnz       x0, #0x9db948
0x00000000009dbbd8: mov        w21, #-1
0x00000000009dbbdc: mov        x0, x21
0x00000000009dbbe0: ldp        x29, x30, [sp, #0x40]
0x00000000009dbbe4: ldp        x20, x19, [sp, #0x30]
0x00000000009dbbe8: ldp        x22, x21, [sp, #0x20]
0x00000000009dbbec: ldp        x24, x23, [sp, #0x10]
0x00000000009dbbf0: add        sp, sp, #0x50
0x00000000009dbbf4: ret        
