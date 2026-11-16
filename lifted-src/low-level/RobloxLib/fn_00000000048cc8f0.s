; instruction-faithful ARM64 fallback for RobloxLib::function_48cc8f0
0x00000000048cc8f0: stp        x22, x21, [sp, #-0x30]!
0x00000000048cc8f4: stp        x20, x19, [sp, #0x10]
0x00000000048cc8f8: stp        x29, x30, [sp, #0x20]
0x00000000048cc8fc: add        x29, sp, #0x20
0x00000000048cc900: mov        x20, x2
0x00000000048cc904: mov        x21, x1
0x00000000048cc908: mov        x19, x0
0x00000000048cc90c: bl         #0x4b98590
0x00000000048cc910: str        wzr, [x0]
0x00000000048cc914: ldr        w0, [x19, #0x38]
0x00000000048cc918: sxtw       x2, w20
0x00000000048cc91c: mov        x1, x21
0x00000000048cc920: bl         #0x4b99ad8
0x00000000048cc924: mov        x20, x0
0x00000000048cc928: mov        x0, x19
0x00000000048cc92c: mov        w1, #0xf
0x00000000048cc930: bl         #0x48c49e4
0x00000000048cc934: add        w8, w20, #1
0x00000000048cc938: cmp        w8, #1
0x00000000048cc93c: b.hi       #0x48cc978
0x00000000048cc940: bl         #0x4b98590
0x00000000048cc944: ldr        w8, [x0]
0x00000000048cc948: cmp        w8, #0x39
0x00000000048cc94c: mov        w9, #1
0x00000000048cc950: lsl        x9, x9, x8
0x00000000048cc954: mov        x10, #0x10
0x00000000048cc958: movk       x10, #0x38, lsl #32
0x00000000048cc95c: movk       x10, #0x200, lsl #48
0x00000000048cc960: and        x9, x9, x10
0x00000000048cc964: ccmp       x9, #0, #4, ls
0x00000000048cc968: b.eq       #0x48cc98c
0x00000000048cc96c: mov        x0, x19
0x00000000048cc970: mov        w1, #0xa
0x00000000048cc974: bl         #0x48c4a00
0x00000000048cc978: mov        x0, x20
0x00000000048cc97c: ldp        x29, x30, [sp, #0x20]
0x00000000048cc980: ldp        x20, x19, [sp, #0x10]
0x00000000048cc984: ldp        x22, x21, [sp], #0x30
0x00000000048cc988: ret        
0x00000000048cc98c: cmp        w8, #0x64
0x00000000048cc990: b.eq       #0x48cc96c
0x00000000048cc994: b          #0x48cc978
0x00000000048cc998: stp        x22, x21, [sp, #-0x30]!
0x00000000048cc99c: stp        x20, x19, [sp, #0x10]
0x00000000048cc9a0: stp        x29, x30, [sp, #0x20]
0x00000000048cc9a4: add        x29, sp, #0x20
0x00000000048cc9a8: mov        x19, x1
0x00000000048cc9ac: cbz        x1, #0x48cca24
0x00000000048cc9b0: mov        x21, x2
0x00000000048cc9b4: mov        x20, x0
0x00000000048cc9b8: bl         #0x4b98590
0x00000000048cc9bc: str        wzr, [x0]
0x00000000048cc9c0: ldr        w0, [x20, #0x38]
0x00000000048cc9c4: sxtw       x2, w21
0x00000000048cc9c8: mov        x1, x19
0x00000000048cc9cc: bl         #0x4b9958c
0x00000000048cc9d0: mov        x19, x0
0x00000000048cc9d4: mov        x0, x20
0x00000000048cc9d8: mov        w1, #0xf
0x00000000048cc9dc: bl         #0x48c49e4
0x00000000048cc9e0: add        w8, w19, #1
0x00000000048cc9e4: cmp        w8, #1
0x00000000048cc9e8: b.hi       #0x48cca24
0x00000000048cc9ec: bl         #0x4b98590
0x00000000048cc9f0: ldr        w8, [x0]
0x00000000048cc9f4: cmp        w8, #0x39
0x00000000048cc9f8: mov        w9, #1
0x00000000048cc9fc: lsl        x9, x9, x8
0x00000000048cca00: mov        x10, #0x10
0x00000000048cca04: movk       x10, #0x38, lsl #32
0x00000000048cca08: movk       x10, #0x200, lsl #48
0x00000000048cca0c: and        x9, x9, x10
0x00000000048cca10: ccmp       x9, #0, #4, ls
0x00000000048cca14: b.eq       #0x48cca38
0x00000000048cca18: mov        x0, x20
0x00000000048cca1c: mov        w1, #9
0x00000000048cca20: bl         #0x48c4a00
0x00000000048cca24: mov        x0, x19
0x00000000048cca28: ldp        x29, x30, [sp, #0x20]
0x00000000048cca2c: ldp        x20, x19, [sp, #0x10]
0x00000000048cca30: ldp        x22, x21, [sp], #0x30
0x00000000048cca34: ret        
0x00000000048cca38: cmp        w8, #0x64
0x00000000048cca3c: b.eq       #0x48cca18
0x00000000048cca40: cbz        w19, #0x48cca5c
0x00000000048cca44: mov        w19, #-1
0x00000000048cca48: mov        x0, x19
0x00000000048cca4c: ldp        x29, x30, [sp, #0x20]
0x00000000048cca50: ldp        x20, x19, [sp, #0x10]
0x00000000048cca54: ldp        x22, x21, [sp], #0x30
0x00000000048cca58: ret        
0x00000000048cca5c: ldr        w8, [x20, #0x30]
0x00000000048cca60: orr        w8, w8, #0x800
0x00000000048cca64: str        w8, [x20, #0x30]
0x00000000048cca68: mov        x0, x19
0x00000000048cca6c: ldp        x29, x30, [sp, #0x20]
0x00000000048cca70: ldp        x20, x19, [sp, #0x10]
0x00000000048cca74: ldp        x22, x21, [sp], #0x30
0x00000000048cca78: ret        
