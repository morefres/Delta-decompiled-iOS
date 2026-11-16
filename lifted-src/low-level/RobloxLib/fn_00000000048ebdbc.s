; instruction-faithful ARM64 fallback for RobloxLib::function_48ebdbc
0x00000000048ebdbc: cbz        x0, #0x48ebe28
0x00000000048ebdc0: ldr        x8, [x0, #0x10]
0x00000000048ebdc4: cbnz       x8, #0x48ebe24
0x00000000048ebdc8: stp        x20, x19, [sp, #-0x20]!
0x00000000048ebdcc: stp        x29, x30, [sp, #0x10]
0x00000000048ebdd0: add        x29, sp, #0x10
0x00000000048ebdd4: adrp       x8, #0x48eb000
0x00000000048ebdd8: add        x8, x8, #0xe2c
0x00000000048ebddc: adrp       x1, #0x48eb000
0x00000000048ebde0: add        x1, x1, #0xe60
0x00000000048ebde4: mov        x19, x0
0x00000000048ebde8: mov        x0, x8
0x00000000048ebdec: bl         #0x4973ebc
0x00000000048ebdf0: adrp       x1, #0x48eb000
0x00000000048ebdf4: add        x1, x1, #0xee4
0x00000000048ebdf8: adrp       x2, #0x48eb000
0x00000000048ebdfc: add        x2, x2, #0xee8
0x00000000048ebe00: adrp       x3, #0x48eb000
0x00000000048ebe04: add        x3, x3, #0xeec
0x00000000048ebe08: adrp       x4, #0x48eb000
0x00000000048ebe0c: add        x4, x4, #0xef0
0x00000000048ebe10: bl         #0x4973eac
0x00000000048ebe14: str        x0, [x19, #0x10]
0x00000000048ebe18: ldp        x29, x30, [sp, #0x10]
0x00000000048ebe1c: ldp        x20, x19, [sp], #0x20
0x00000000048ebe20: cbz        x0, #0x48ebe28
0x00000000048ebe24: mov        w0, #1
0x00000000048ebe28: ret        
0x00000000048ebe2c: stp        x20, x19, [sp, #-0x20]!
0x00000000048ebe30: stp        x29, x30, [sp, #0x10]
0x00000000048ebe34: add        x29, sp, #0x10
0x00000000048ebe38: mov        x19, x0
0x00000000048ebe3c: ldr        x0, [x0]
0x00000000048ebe40: bl         #0x4973fa0
0x00000000048ebe44: mov        x20, x0
0x00000000048ebe48: ldr        x0, [x19, #8]
0x00000000048ebe4c: bl         #0x4973fa0
0x00000000048ebe50: eor        x0, x0, x20, lsl #2
0x00000000048ebe54: ldp        x29, x30, [sp, #0x10]
0x00000000048ebe58: ldp        x20, x19, [sp], #0x20
0x00000000048ebe5c: ret        
0x00000000048ebe60: stp        x20, x19, [sp, #-0x20]!
0x00000000048ebe64: stp        x29, x30, [sp, #0x10]
0x00000000048ebe68: add        x29, sp, #0x10
0x00000000048ebe6c: mov        x19, x1
0x00000000048ebe70: mov        x20, x0
0x00000000048ebe74: ldr        x0, [x0]
0x00000000048ebe78: ldr        x1, [x1]
0x00000000048ebe7c: cmp        x0, x1
0x00000000048ebe80: b.eq       #0x48ebe98
0x00000000048ebe84: bl         #0x4b997f0
0x00000000048ebe88: cbz        w0, #0x48ebe98
0x00000000048ebe8c: ldp        x29, x30, [sp, #0x10]
0x00000000048ebe90: ldp        x20, x19, [sp], #0x20
0x00000000048ebe94: ret        
0x00000000048ebe98: ldr        x0, [x20, #8]
0x00000000048ebe9c: ldr        x1, [x19, #8]
0x00000000048ebea0: cbz        x0, #0x48ebeb4
0x00000000048ebea4: cbz        x1, #0x48ebecc
0x00000000048ebea8: ldp        x29, x30, [sp, #0x10]
0x00000000048ebeac: ldp        x20, x19, [sp], #0x20
0x00000000048ebeb0: b          #0x4b997f0
0x00000000048ebeb4: mov        w8, #-1
0x00000000048ebeb8: cmp        x0, x1
0x00000000048ebebc: csel       w0, wzr, w8, eq
0x00000000048ebec0: ldp        x29, x30, [sp, #0x10]
0x00000000048ebec4: ldp        x20, x19, [sp], #0x20
0x00000000048ebec8: ret        
0x00000000048ebecc: mov        w8, #1
0x00000000048ebed0: cmp        x0, x1
0x00000000048ebed4: csel       w0, wzr, w8, eq
0x00000000048ebed8: ldp        x29, x30, [sp, #0x10]
0x00000000048ebedc: ldp        x20, x19, [sp], #0x20
0x00000000048ebee0: ret        
