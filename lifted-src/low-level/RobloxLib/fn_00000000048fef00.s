; instruction-faithful ARM64 fallback for RobloxLib::function_48fef00
0x00000000048fef00: stp        x20, x19, [sp, #-0x20]!
0x00000000048fef04: stp        x29, x30, [sp, #0x10]
0x00000000048fef08: add        x29, sp, #0x10
0x00000000048fef0c: mov        x19, x0
0x00000000048fef10: adrp       x1, #0x557d000
0x00000000048fef14: add        x1, x1, #0x492
0x00000000048fef18: mov        w0, #0x20
0x00000000048fef1c: mov        w2, #0x28
0x00000000048fef20: bl         #0x497a978
0x00000000048fef24: cbz        x0, #0x48fef54
0x00000000048fef28: adrp       x8, #0x513e000
0x00000000048fef2c: ldr        d0, [x8, #0xa40]
0x00000000048fef30: str        d0, [x0]
0x00000000048fef34: str        xzr, [x0, #8]
0x00000000048fef38: str        xzr, [x0, #0x18]
0x00000000048fef3c: str        x0, [x19, #0x98]
0x00000000048fef40: add        x8, x0, #0x10
0x00000000048fef44: str        x8, [x19, #0x68]
0x00000000048fef48: mov        w8, #2
0x00000000048fef4c: str        w8, [x19, #0x70]
0x00000000048fef50: mov        w0, #1
0x00000000048fef54: ldp        x29, x30, [sp, #0x10]
0x00000000048fef58: ldp        x20, x19, [sp], #0x20
0x00000000048fef5c: ret        
0x00000000048fef60: stp        x20, x19, [sp, #-0x20]!
0x00000000048fef64: stp        x29, x30, [sp, #0x10]
0x00000000048fef68: add        x29, sp, #0x10
0x00000000048fef6c: mov        x19, x1
0x00000000048fef70: mov        x20, x0
0x00000000048fef74: adrp       x1, #0x557d000
0x00000000048fef78: add        x1, x1, #0x492
0x00000000048fef7c: mov        w0, #0x20
0x00000000048fef80: mov        w2, #0x28
0x00000000048fef84: bl         #0x497a978
0x00000000048fef88: cbz        x0, #0x48fefd4
0x00000000048fef8c: adrp       x8, #0x513e000
0x00000000048fef90: ldr        d0, [x8, #0xa40]
0x00000000048fef94: str        d0, [x0]
0x00000000048fef98: str        xzr, [x0, #8]
0x00000000048fef9c: str        xzr, [x0, #0x18]
0x00000000048fefa0: str        x0, [x20, #0x98]
0x00000000048fefa4: add        x8, x0, #0x10
0x00000000048fefa8: str        x8, [x20, #0x68]
0x00000000048fefac: mov        w8, #2
0x00000000048fefb0: str        w8, [x20, #0x70]
0x00000000048fefb4: ldr        x8, [x19, #0x98]
0x00000000048fefb8: ldr        d0, [x8]
0x00000000048fefbc: str        d0, [x0]
0x00000000048fefc0: ldr        x9, [x8, #8]
0x00000000048fefc4: str        x9, [x0, #8]
0x00000000048fefc8: ldr        x8, [x8, #0x18]
0x00000000048fefcc: str        x8, [x0, #0x18]
0x00000000048fefd0: mov        w0, #1
0x00000000048fefd4: ldp        x29, x30, [sp, #0x10]
0x00000000048fefd8: ldp        x20, x19, [sp], #0x20
0x00000000048fefdc: ret        
