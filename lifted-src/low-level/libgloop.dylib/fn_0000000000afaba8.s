; instruction-faithful ARM64 fallback for libgloop.dylib::function_afaba8
0x0000000000afaba8: stp        x20, x19, [sp, #-0x20]!
0x0000000000afabac: stp        x29, x30, [sp, #0x10]
0x0000000000afabb0: add        x29, sp, #0x10
0x0000000000afabb4: mov        x19, x0
0x0000000000afabb8: adrp       x1, #0xcb3000
0x0000000000afabbc: add        x1, x1, #0xa7
0x0000000000afabc0: mov        w0, #0x118
0x0000000000afabc4: mov        w2, #0x46
0x0000000000afabc8: bl         #0xa50b7c
0x0000000000afabcc: cbz        x0, #0xafabe0
0x0000000000afabd0: str        x19, [x0]
0x0000000000afabd4: adrp       x8, #0xee5000
0x0000000000afabd8: add        x8, x8, #0xa78
0x0000000000afabdc: str        x8, [x0, #0x108]
0x0000000000afabe0: ldp        x29, x30, [sp, #0x10]
0x0000000000afabe4: ldp        x20, x19, [sp], #0x20
0x0000000000afabe8: ret        
0x0000000000afabec: stp        x20, x19, [sp, #-0x20]!
0x0000000000afabf0: stp        x29, x30, [sp, #0x10]
0x0000000000afabf4: add        x29, sp, #0x10
0x0000000000afabf8: mov        x19, x0
0x0000000000afabfc: ldr        x0, [x1]
0x0000000000afac00: bl         #0x9d766c
0x0000000000afac04: mov        x1, x0
0x0000000000afac08: mov        x0, x19
0x0000000000afac0c: ldp        x29, x30, [sp, #0x10]
0x0000000000afac10: ldp        x20, x19, [sp], #0x20
0x0000000000afac14: b          #0xc84c
