; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb020
0x0000000000afb020: sub        sp, sp, #0x50
0x0000000000afb024: stp        x24, x23, [sp, #0x10]
0x0000000000afb028: stp        x22, x21, [sp, #0x20]
0x0000000000afb02c: stp        x20, x19, [sp, #0x30]
0x0000000000afb030: stp        x29, x30, [sp, #0x40]
0x0000000000afb034: add        x29, sp, #0x40
0x0000000000afb038: mov        x22, x1
0x0000000000afb03c: mov        x19, x0
0x0000000000afb040: ldr        x0, [x0]
0x0000000000afb044: bl         #0x9d766c
0x0000000000afb048: mov        x20, x0
0x0000000000afb04c: adrp       x1, #0xc86000
0x0000000000afb050: add        x1, x1, #0x3e2
0x0000000000afb054: mov        x0, x22
0x0000000000afb058: bl         #0xa54744
0x0000000000afb05c: mov        x23, x0
0x0000000000afb060: adrp       x1, #0xc87000
0x0000000000afb064: add        x1, x1, #0xd67
0x0000000000afb068: mov        x0, x22
0x0000000000afb06c: bl         #0xa54744
0x0000000000afb070: mov        x21, x0
0x0000000000afb074: adrp       x1, #0xc94000
0x0000000000afb078: add        x1, x1, #0x52c
0x0000000000afb07c: mov        x0, x22
0x0000000000afb080: bl         #0xa54744
0x0000000000afb084: cbz        x23, #0xafb0ec
0x0000000000afb088: mov        x22, x0
0x0000000000afb08c: stp        xzr, xzr, [sp]
0x0000000000afb090: add        x1, sp, #8
0x0000000000afb094: mov        x0, x23
0x0000000000afb098: bl         #0xa5674c
0x0000000000afb09c: cbz        w0, #0xafb104
0x0000000000afb0a0: cbz        x21, #0xafb0b4
0x0000000000afb0a4: mov        x1, sp
0x0000000000afb0a8: mov        x0, x21
0x0000000000afb0ac: bl         #0xa5674c
0x0000000000afb0b0: cbz        w0, #0xafb104
0x0000000000afb0b4: ldr        x0, [x19, #0x10]
0x0000000000afb0b8: bl         #0xa30764
0x0000000000afb0bc: str        xzr, [x19, #0x10]
0x0000000000afb0c0: ldr        x1, [sp, #8]
0x0000000000afb0c4: cmp        x1, #0
0x0000000000afb0c8: cset       w8, ne
0x0000000000afb0cc: str        w8, [x19, #0xc]
0x0000000000afb0d0: cbz        x1, #0xafb0e8
0x0000000000afb0d4: ldr        x2, [sp]
0x0000000000afb0d8: mov        x0, x20
0x0000000000afb0dc: bl         #0xa32c84
0x0000000000afb0e0: str        x0, [x19, #0x10]
0x0000000000afb0e4: cbz        x0, #0xafb104
0x0000000000afb0e8: mov        x0, x22
0x0000000000afb0ec: cbz        x0, #0xafb0fc
0x0000000000afb0f0: add        x1, x19, #8
0x0000000000afb0f4: bl         #0xa547ac
0x0000000000afb0f8: cbz        w0, #0xafb108
0x0000000000afb0fc: mov        w0, #1
0x0000000000afb100: b          #0xafb108
0x0000000000afb104: mov        w0, #0
0x0000000000afb108: ldp        x29, x30, [sp, #0x40]
0x0000000000afb10c: ldp        x20, x19, [sp, #0x30]
0x0000000000afb110: ldp        x22, x21, [sp, #0x20]
0x0000000000afb114: ldp        x24, x23, [sp, #0x10]
0x0000000000afb118: add        sp, sp, #0x50
0x0000000000afb11c: ret        
