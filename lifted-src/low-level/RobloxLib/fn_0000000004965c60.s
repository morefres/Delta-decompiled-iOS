; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_hex2ctrl
0x0000000004965c60: sub        sp, sp, #0x40
0x0000000004965c64: stp        x22, x21, [sp, #0x10]
0x0000000004965c68: stp        x20, x19, [sp, #0x20]
0x0000000004965c6c: stp        x29, x30, [sp, #0x30]
0x0000000004965c70: add        x29, sp, #0x30
0x0000000004965c74: mov        x20, x1
0x0000000004965c78: mov        x21, x0
0x0000000004965c7c: add        x1, sp, #8
0x0000000004965c80: mov        x0, x2
0x0000000004965c84: bl         #0x497cf44
0x0000000004965c88: cbz        x0, #0x4965cc0
0x0000000004965c8c: mov        x19, x0
0x0000000004965c90: ldr        x2, [sp, #8]
0x0000000004965c94: mov        w8, #0x7fffffff
0x0000000004965c98: cmp        x2, x8
0x0000000004965c9c: b.gt       #0x4965cdc
0x0000000004965ca0: ldr        x8, [x21, #0x78]
0x0000000004965ca4: ldr        x8, [x8, #0xc0]
0x0000000004965ca8: mov        x0, x21
0x0000000004965cac: mov        x1, x20
0x0000000004965cb0: mov        x3, x19
0x0000000004965cb4: blr        x8
0x0000000004965cb8: mov        x20, x0
0x0000000004965cbc: b          #0x4965ce0
0x0000000004965cc0: mov        w20, #0
0x0000000004965cc4: mov        x0, x20
0x0000000004965cc8: ldp        x29, x30, [sp, #0x30]
0x0000000004965ccc: ldp        x20, x19, [sp, #0x20]
0x0000000004965cd0: ldp        x22, x21, [sp, #0x10]
0x0000000004965cd4: add        sp, sp, #0x40
0x0000000004965cd8: ret        
0x0000000004965cdc: mov        w20, #-1
0x0000000004965ce0: adrp       x1, #0x5583000
0x0000000004965ce4: add        x1, x1, #0x9ef
0x0000000004965ce8: mov        x0, x19
0x0000000004965cec: mov        w2, #0x64c
0x0000000004965cf0: bl         #0x497ad7c
0x0000000004965cf4: mov        x0, x20
0x0000000004965cf8: ldp        x29, x30, [sp, #0x30]
0x0000000004965cfc: ldp        x20, x19, [sp, #0x20]
0x0000000004965d00: ldp        x22, x21, [sp, #0x10]
0x0000000004965d04: add        sp, sp, #0x40
0x0000000004965d08: ret        
