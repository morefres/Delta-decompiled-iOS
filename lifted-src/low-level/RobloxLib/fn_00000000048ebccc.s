; instruction-faithful ARM64 fallback for RobloxLib::__CONF_get_string
0x00000000048ebccc: sub        sp, sp, #0x50
0x00000000048ebcd0: stp        x22, x21, [sp, #0x20]
0x00000000048ebcd4: stp        x20, x19, [sp, #0x30]
0x00000000048ebcd8: stp        x29, x30, [sp, #0x40]
0x00000000048ebcdc: add        x29, sp, #0x40
0x00000000048ebce0: cbz        x2, #0x48ebd6c
0x00000000048ebce4: cbz        x0, #0x48ebd88
0x00000000048ebce8: ldr        x8, [x0, #0x10]
0x00000000048ebcec: cbz        x8, #0x48ebd54
0x00000000048ebcf0: cbz        x1, #0x48ebd34
0x00000000048ebcf4: mov        x20, x0
0x00000000048ebcf8: mov        x21, x2
0x00000000048ebcfc: stp        x1, x2, [sp, #8]
0x00000000048ebd00: mov        x19, x1
0x00000000048ebd04: add        x1, sp, #8
0x00000000048ebd08: mov        x0, x8
0x00000000048ebd0c: bl         #0x49745c4
0x00000000048ebd10: cbnz       x0, #0x48ebd50
0x00000000048ebd14: adrp       x1, #0x557c000
0x00000000048ebd18: add        x1, x1, #0x39
0x00000000048ebd1c: mov        x0, x19
0x00000000048ebd20: bl         #0x4b997f0
0x00000000048ebd24: mov        x8, x0
0x00000000048ebd28: mov        x2, x21
0x00000000048ebd2c: mov        x0, x20
0x00000000048ebd30: cbz        w8, #0x48ebda0
0x00000000048ebd34: adrp       x8, #0x5225000
0x00000000048ebd38: add        x8, x8, #0x69a
0x00000000048ebd3c: stp        x8, x2, [sp, #8]
0x00000000048ebd40: ldr        x0, [x0, #0x10]
0x00000000048ebd44: add        x1, sp, #8
0x00000000048ebd48: bl         #0x49745c4
0x00000000048ebd4c: cbz        x0, #0x48ebd6c
0x00000000048ebd50: ldr        x8, [x0, #0x10]
0x00000000048ebd54: mov        x0, x8
0x00000000048ebd58: ldp        x29, x30, [sp, #0x40]
0x00000000048ebd5c: ldp        x20, x19, [sp, #0x30]
0x00000000048ebd60: ldp        x22, x21, [sp, #0x20]
0x00000000048ebd64: add        sp, sp, #0x50
0x00000000048ebd68: ret        
0x00000000048ebd6c: mov        x8, #0
0x00000000048ebd70: mov        x0, x8
0x00000000048ebd74: ldp        x29, x30, [sp, #0x40]
0x00000000048ebd78: ldp        x20, x19, [sp, #0x30]
0x00000000048ebd7c: ldp        x22, x21, [sp, #0x20]
0x00000000048ebd80: add        sp, sp, #0x50
0x00000000048ebd84: ret        
0x00000000048ebd88: mov        x0, x2
0x00000000048ebd8c: ldp        x29, x30, [sp, #0x40]
0x00000000048ebd90: ldp        x20, x19, [sp, #0x30]
0x00000000048ebd94: ldp        x22, x21, [sp, #0x20]
0x00000000048ebd98: add        sp, sp, #0x50
0x00000000048ebd9c: b          #0x49794f0
0x00000000048ebda0: mov        x0, x2
0x00000000048ebda4: bl         #0x49794f0
0x00000000048ebda8: mov        x2, x21
0x00000000048ebdac: mov        x8, x0
0x00000000048ebdb0: mov        x0, x20
0x00000000048ebdb4: cbnz       x8, #0x48ebd54
0x00000000048ebdb8: b          #0x48ebd34
