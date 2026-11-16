; instruction-faithful ARM64 fallback for RobloxLib::_tls_parse_ctos_early_data
0x000000000488bf78: stp        x20, x19, [sp, #-0x20]!
0x000000000488bf7c: stp        x29, x30, [sp, #0x10]
0x000000000488bf80: add        x29, sp, #0x10
0x000000000488bf84: mov        x19, x0
0x000000000488bf88: ldr        x8, [x1, #8]
0x000000000488bf8c: cbz        x8, #0x488bfb8
0x000000000488bf90: bl         #0x4934148
0x000000000488bf94: adrp       x0, #0x5576000
0x000000000488bf98: add        x0, x0, #0xe13
0x000000000488bf9c: adrp       x2, #0x5576000
0x000000000488bfa0: add        x2, x2, #0xfd0
0x000000000488bfa4: mov        w1, #0x4f2
0x000000000488bfa8: bl         #0x493423c
0x000000000488bfac: mov        x0, x19
0x000000000488bfb0: mov        w1, #0x32
0x000000000488bfb4: b          #0x488bfe4
0x000000000488bfb8: ldr        w8, [x19, #0x8d0]
0x000000000488bfbc: cbz        w8, #0x488c000
0x000000000488bfc0: bl         #0x4934148
0x000000000488bfc4: adrp       x0, #0x5576000
0x000000000488bfc8: add        x0, x0, #0xe13
0x000000000488bfcc: adrp       x2, #0x5576000
0x000000000488bfd0: add        x2, x2, #0xfd0
0x000000000488bfd4: mov        w1, #0x4f7
0x000000000488bfd8: bl         #0x493423c
0x000000000488bfdc: mov        x0, x19
0x000000000488bfe0: mov        w1, #0x2f
0x000000000488bfe4: mov        w2, #0x6e
0x000000000488bfe8: mov        x3, #0
0x000000000488bfec: bl         #0x488e730
0x000000000488bff0: mov        w0, #0
0x000000000488bff4: ldp        x29, x30, [sp, #0x10]
0x000000000488bff8: ldp        x20, x19, [sp], #0x20
0x000000000488bffc: ret        
0x000000000488c000: mov        w0, #1
0x000000000488c004: ldp        x29, x30, [sp, #0x10]
0x000000000488c008: ldp        x20, x19, [sp], #0x20
0x000000000488c00c: ret        
