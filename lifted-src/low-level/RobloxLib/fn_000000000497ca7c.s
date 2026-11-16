; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_strlcpy
0x000000000497ca7c: stp        x20, x19, [sp, #-0x20]!
0x000000000497ca80: stp        x29, x30, [sp, #0x10]
0x000000000497ca84: add        x29, sp, #0x10
0x000000000497ca88: cmp        x2, #2
0x000000000497ca8c: b.lo       #0x497cabc
0x000000000497ca90: mov        x8, #0
0x000000000497ca94: sub        x19, x2, #1
0x000000000497ca98: ldrb       w9, [x1, x8]
0x000000000497ca9c: cbz        w9, #0x497cadc
0x000000000497caa0: strb       w9, [x0, x8]
0x000000000497caa4: add        x8, x8, #1
0x000000000497caa8: cmp        x19, x8
0x000000000497caac: b.ne       #0x497ca98
0x000000000497cab0: add        x1, x1, x8
0x000000000497cab4: add        x0, x0, x8
0x000000000497cab8: b          #0x497cae8
0x000000000497cabc: mov        x19, #0
0x000000000497cac0: cbnz       x2, #0x497cae8
0x000000000497cac4: mov        x0, x1
0x000000000497cac8: bl         #0x4b99844
0x000000000497cacc: add        x0, x0, x19
0x000000000497cad0: ldp        x29, x30, [sp, #0x10]
0x000000000497cad4: ldp        x20, x19, [sp], #0x20
0x000000000497cad8: ret        
0x000000000497cadc: add        x1, x1, x8
0x000000000497cae0: add        x0, x0, x8
0x000000000497cae4: mov        x19, x8
0x000000000497cae8: strb       wzr, [x0]
0x000000000497caec: mov        x0, x1
0x000000000497caf0: bl         #0x4b99844
0x000000000497caf4: add        x0, x0, x19
0x000000000497caf8: ldp        x29, x30, [sp, #0x10]
0x000000000497cafc: ldp        x20, x19, [sp], #0x20
0x000000000497cb00: ret        
