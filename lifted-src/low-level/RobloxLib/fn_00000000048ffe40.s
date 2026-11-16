; instruction-faithful ARM64 fallback for RobloxLib::_DSO_free
0x00000000048ffe40: cbz        x0, #0x48ffe74
0x00000000048ffe44: stp        x20, x19, [sp, #-0x20]!
0x00000000048ffe48: stp        x29, x30, [sp, #0x10]
0x00000000048ffe4c: add        x29, sp, #0x10
0x00000000048ffe50: mov        x19, x0
0x00000000048ffe54: add        x9, x0, #0x10
0x00000000048ffe58: ldxr       w8, [x9]
0x00000000048ffe5c: subs       w10, w8, #1
0x00000000048ffe60: stlxr      w11, w10, [x9]
0x00000000048ffe64: cbnz       w11, #0x48ffe58
0x00000000048ffe68: b.ne       #0x48ffe7c
0x00000000048ffe6c: dmb        ishld
0x00000000048ffe70: b          #0x48ffe84
0x00000000048ffe74: mov        w0, #1
0x00000000048ffe78: ret        
0x00000000048ffe7c: cmp        w8, #1
0x00000000048ffe80: b.gt       #0x48ffefc
0x00000000048ffe84: ldr        x8, [x19]
0x00000000048ffe88: ldrb       w9, [x19, #0x14]
0x00000000048ffe8c: tbnz       w9, #2, #0x48ffea8
0x00000000048ffe90: ldr        x9, [x8, #0x10]
0x00000000048ffe94: cbz        x9, #0x48ffea8
0x00000000048ffe98: mov        x0, x19
0x00000000048ffe9c: blr        x9
0x00000000048ffea0: cbz        w0, #0x48fff48
0x00000000048ffea4: ldr        x8, [x19]
0x00000000048ffea8: ldr        x8, [x8, #0x40]
0x00000000048ffeac: cbz        x8, #0x48ffebc
0x00000000048ffeb0: mov        x0, x19
0x00000000048ffeb4: blr        x8
0x00000000048ffeb8: cbz        w0, #0x48fff0c
0x00000000048ffebc: ldr        x0, [x19, #8]
0x00000000048ffec0: bl         #0x49fc87c
0x00000000048ffec4: ldr        x0, [x19, #0x38]
0x00000000048ffec8: adrp       x20, #0x557d000
0x00000000048ffecc: add        x20, x20, #0x6b5
0x00000000048ffed0: mov        x1, x20
0x00000000048ffed4: mov        w2, #0x4b
0x00000000048ffed8: bl         #0x497ad7c
0x00000000048ffedc: ldr        x0, [x19, #0x40]
0x00000000048ffee0: mov        x1, x20
0x00000000048ffee4: mov        w2, #0x4c
0x00000000048ffee8: bl         #0x497ad7c
0x00000000048ffeec: mov        x0, x19
0x00000000048ffef0: mov        x1, x20
0x00000000048ffef4: mov        w2, #0x4e
0x00000000048ffef8: bl         #0x497ad7c
0x00000000048ffefc: mov        w0, #1
0x00000000048fff00: ldp        x29, x30, [sp, #0x10]
0x00000000048fff04: ldp        x20, x19, [sp], #0x20
0x00000000048fff08: ret        
0x00000000048fff0c: bl         #0x4934148
0x00000000048fff10: adrp       x0, #0x557d000
0x00000000048fff14: add        x0, x0, #0x6b5
0x00000000048fff18: adrp       x2, #0x557d000
0x00000000048fff1c: add        x2, x2, #0x6ca
0x00000000048fff20: mov        w1, #0x46
0x00000000048fff24: bl         #0x493423c
0x00000000048fff28: mov        w0, #0x25
0x00000000048fff2c: mov        w1, #0x66
0x00000000048fff30: mov        x2, #0
0x00000000048fff34: bl         #0x493433c
0x00000000048fff38: mov        w0, #0
0x00000000048fff3c: ldp        x29, x30, [sp, #0x10]
0x00000000048fff40: ldp        x20, x19, [sp], #0x20
0x00000000048fff44: ret        
0x00000000048fff48: bl         #0x4934148
0x00000000048fff4c: adrp       x0, #0x557d000
0x00000000048fff50: add        x0, x0, #0x6b5
0x00000000048fff54: adrp       x2, #0x557d000
0x00000000048fff58: add        x2, x2, #0x6ca
0x00000000048fff5c: mov        w1, #0x40
0x00000000048fff60: bl         #0x493423c
0x00000000048fff64: mov        w0, #0x25
0x00000000048fff68: mov        w1, #0x6b
0x00000000048fff6c: mov        x2, #0
0x00000000048fff70: bl         #0x493433c
0x00000000048fff74: mov        w0, #0
0x00000000048fff78: ldp        x29, x30, [sp, #0x10]
0x00000000048fff7c: ldp        x20, x19, [sp], #0x20
0x00000000048fff80: ret        
