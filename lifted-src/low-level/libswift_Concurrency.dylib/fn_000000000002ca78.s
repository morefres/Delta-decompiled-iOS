; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2ca78
0x000000000002ca78: stp        x22, x21, [sp, #-0x30]!
0x000000000002ca7c: stp        x20, x19, [sp, #0x10]
0x000000000002ca80: stp        x29, x30, [sp, #0x20]
0x000000000002ca84: add        x29, sp, #0x20
0x000000000002ca88: mov        x19, x1
0x000000000002ca8c: mov        x21, x0
0x000000000002ca90: ldp        x2, x1, [x20, #0x10]
0x000000000002ca94: ldp        x22, x20, [x20, #0x20]
0x000000000002ca98: adr        x3, #0x3af20
0x000000000002ca9c: nop        
0x000000000002caa0: adr        x4, #0x3af38
0x000000000002caa4: nop        
0x000000000002caa8: mov        x0, #0
0x000000000002caac: bl         #0x392b4
0x000000000002cab0: mov        x2, x0
0x000000000002cab4: mov        x0, x21
0x000000000002cab8: mov        x1, x19
0x000000000002cabc: mov        x3, x22
0x000000000002cac0: bl         #0x38c48
0x000000000002cac4: and        w0, w0, #1
0x000000000002cac8: ldp        x29, x30, [sp, #0x20]
0x000000000002cacc: ldp        x20, x19, [sp, #0x10]
0x000000000002cad0: ldp        x22, x21, [sp], #0x30
0x000000000002cad4: ret        
