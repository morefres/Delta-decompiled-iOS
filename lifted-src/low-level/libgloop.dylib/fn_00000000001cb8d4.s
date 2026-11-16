; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb8d4
0x00000000001cb8d4: sub        sp, sp, #0x50
0x00000000001cb8d8: stp        x22, x21, [sp, #0x20]
0x00000000001cb8dc: stp        x20, x19, [sp, #0x30]
0x00000000001cb8e0: stp        x29, x30, [sp, #0x40]
0x00000000001cb8e4: add        x29, sp, #0x40
0x00000000001cb8e8: mov        x21, x1
0x00000000001cb8ec: mov        x19, x0
0x00000000001cb8f0: mov        x8, sp
0x00000000001cb8f4: str        x8, [sp, #8]
0x00000000001cb8f8: add        x8, sp, #8
0x00000000001cb8fc: str        x8, [sp]
0x00000000001cb900: add        x8, sp, #0x10
0x00000000001cb904: str        x8, [sp, #0x18]
0x00000000001cb908: add        x8, sp, #0x18
0x00000000001cb90c: str        x8, [sp, #0x10]
0x00000000001cb910: adrp       x22, #0xf19000
0x00000000001cb914: add        x22, x22, #0x548
0x00000000001cb918: ldr        x8, [x22]
0x00000000001cb91c: ldr        x8, [x8, #0x178]
0x00000000001cb920: mov        w1, #-0x2713
0x00000000001cb924: blr        x8
0x00000000001cb928: cbz        x0, #0x1cb950
0x00000000001cb92c: ldr        w8, [x0, #0xc]
0x00000000001cb930: cmp        w8, #2
0x00000000001cb934: b.eq       #0x1cb964
0x00000000001cb938: mov        w0, #0
0x00000000001cb93c: ldp        x29, x30, [sp, #0x40]
0x00000000001cb940: ldp        x20, x19, [sp, #0x30]
0x00000000001cb944: ldp        x22, x21, [sp, #0x20]
0x00000000001cb948: add        sp, sp, #0x50
0x00000000001cb94c: ret        
0x00000000001cb950: ldr        x8, [x22]
0x00000000001cb954: ldr        x0, [x8, #0x150]
0x00000000001cb958: ldr        w8, [x0, #0xc]
0x00000000001cb95c: cmp        w8, #2
0x00000000001cb960: b.ne       #0x1cb938
0x00000000001cb964: ldr        x20, [x0]
0x00000000001cb968: cbz        x20, #0x1cb938
0x00000000001cb96c: mov        x0, x20
0x00000000001cb970: bl         #0x1d6464
0x00000000001cb974: tbz        w0, #0, #0x1cb9d4
0x00000000001cb978: mov        x0, x20
0x00000000001cb97c: mov        x1, x19
0x00000000001cb980: bl         #0x1cc2a0
0x00000000001cb984: ldrb       w8, [x20, #0x70]
0x00000000001cb988: cbz        w8, #0x1cb99c
0x00000000001cb98c: cmp        w8, #7
0x00000000001cb990: b.eq       #0x1cba68
0x00000000001cb994: cmp        w8, #3
0x00000000001cb998: b.ne       #0x1cba4c
0x00000000001cb99c: cbz        w21, #0x1cb9b4
0x00000000001cb9a0: ldr        x8, [x22]
0x00000000001cb9a4: ldr        x8, [x8, #0x170]
0x00000000001cb9a8: mov        x0, x19
0x00000000001cb9ac: mov        x1, x21
0x00000000001cb9b0: blr        x8
0x00000000001cb9b4: ldp        x8, x9, [x19, #0x48]
0x00000000001cb9b8: sub        x8, x8, x9
0x00000000001cb9bc: lsr        x0, x8, #4
0x00000000001cb9c0: ldp        x29, x30, [sp, #0x40]
0x00000000001cb9c4: ldp        x20, x19, [sp, #0x30]
0x00000000001cb9c8: ldp        x22, x21, [sp, #0x20]
0x00000000001cb9cc: add        sp, sp, #0x50
0x00000000001cb9d0: ret        
0x00000000001cb9d4: ldrb       w8, [x20, #0x70]
0x00000000001cb9d8: cmp        w8, #3
0x00000000001cb9dc: ccmp       w8, #0, #4, ne
0x00000000001cb9e0: b.ne       #0x1cba24
0x00000000001cb9e4: adrp       x8, #0xf19000
0x00000000001cb9e8: add        x8, x8, #0x698
0x00000000001cb9ec: ldr        x21, [x8]
0x00000000001cb9f0: add        x0, x21, #0xaf
0x00000000001cb9f4: bl         #0xc7c338
0x00000000001cb9f8: mov        x2, x0
0x00000000001cb9fc: ldr        x8, [x22]
0x00000000001cba00: ldr        x8, [x8, #0x18]
0x00000000001cba04: add        x1, x21, #0xaf
0x00000000001cba08: mov        x0, x19
0x00000000001cba0c: blr        x8
0x00000000001cba10: ldr        x8, [x22]
0x00000000001cba14: ldr        x8, [x8, #0x170]
0x00000000001cba18: mov        x0, x19
0x00000000001cba1c: mov        w1, #2
0x00000000001cba20: blr        x8
0x00000000001cba24: mov        w8, #7
0x00000000001cba28: strb       w8, [x20, #0x70]
0x00000000001cba2c: mov        x0, x20
0x00000000001cba30: bl         #0x1d614c
0x00000000001cba34: mov        w0, #0
0x00000000001cba38: ldp        x29, x30, [sp, #0x40]
0x00000000001cba3c: ldp        x20, x19, [sp, #0x30]
0x00000000001cba40: ldp        x22, x21, [sp, #0x20]
0x00000000001cba44: add        sp, sp, #0x50
0x00000000001cba48: ret        
0x00000000001cba4c: mov        x0, x20
0x00000000001cba50: bl         #0x1d171c
0x00000000001cba54: tbz        w0, #0, #0x1cba68
0x00000000001cba58: str        w21, [x20, #0x48]
0x00000000001cba5c: cbz        w21, #0x1cba90
0x00000000001cba60: mov        w8, #1
0x00000000001cba64: b          #0x1cba9c
0x00000000001cba68: mov        w8, #7
0x00000000001cba6c: strb       w8, [x20, #0x70]
0x00000000001cba70: mov        x0, x20
0x00000000001cba74: bl         #0x1d18c4
0x00000000001cba78: mov        w0, #0
0x00000000001cba7c: ldp        x29, x30, [sp, #0x40]
0x00000000001cba80: ldp        x20, x19, [sp, #0x30]
0x00000000001cba84: ldp        x22, x21, [sp, #0x20]
0x00000000001cba88: add        sp, sp, #0x50
0x00000000001cba8c: ret        
0x00000000001cba90: ldp        x8, x9, [x19, #0x48]
0x00000000001cba94: sub        x8, x8, x9
0x00000000001cba98: lsr        x8, x8, #4
0x00000000001cba9c: str        w8, [x20, #0x44]
0x00000000001cbaa0: mov        w8, #4
0x00000000001cbaa4: strb       w8, [x20, #0x70]
0x00000000001cbaa8: adrp       x0, #0xf17000
0x00000000001cbaac: add        x0, x0, #0x248
0x00000000001cbab0: ldr        x8, [x0]
0x00000000001cbab4: blr        x8
0x00000000001cbab8: ldr        w8, [x0]
0x00000000001cbabc: mov        x0, x20
0x00000000001cbac0: mov        x1, x19
0x00000000001cbac4: cmp        w8, #0x30
0x00000000001cbac8: b.lo       #0x1cbae8
0x00000000001cbacc: bl         #0x1d19d4
0x00000000001cbad0: mov        w0, #0
0x00000000001cbad4: ldp        x29, x30, [sp, #0x40]
0x00000000001cbad8: ldp        x20, x19, [sp, #0x30]
0x00000000001cbadc: ldp        x22, x21, [sp, #0x20]
0x00000000001cbae0: add        sp, sp, #0x50
0x00000000001cbae4: ret        
0x00000000001cbae8: bl         #0x1c8c18
0x00000000001cbaec: mov        w0, #0
0x00000000001cbaf0: ldp        x29, x30, [sp, #0x40]
0x00000000001cbaf4: ldp        x20, x19, [sp, #0x30]
0x00000000001cbaf8: ldp        x22, x21, [sp, #0x20]
0x00000000001cbafc: add        sp, sp, #0x50
0x00000000001cbb00: ret        
