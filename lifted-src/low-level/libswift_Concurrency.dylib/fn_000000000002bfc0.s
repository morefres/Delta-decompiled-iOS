; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2bfc0
0x000000000002bfc0: stp        x22, x19, [sp, #-0x20]!
0x000000000002bfc4: stp        x29, x30, [sp, #0x10]
0x000000000002bfc8: add        x29, sp, #0x10
0x000000000002bfcc: mov        x19, x21
0x000000000002bfd0: ldp        x22, x1, [x20, #0x10]
0x000000000002bfd4: ldr        x8, [x22]
0x000000000002bfd8: ldp        x2, x9, [x8, #0x50]
0x000000000002bfdc: add        x0, x22, x9
0x000000000002bfe0: ldur       x8, [x2, #-8]
0x000000000002bfe4: ldr        x8, [x8, #0x18]
0x000000000002bfe8: blr        x8
0x000000000002bfec: ldr        x8, [x22]
0x000000000002bff0: ldr        w8, [x8, #0x30]
0x000000000002bff4: add        x8, x8, #7
0x000000000002bff8: and        x8, x8, #0x1fffffff8
0x000000000002bffc: add        x0, x22, x8
0x000000000002c000: bl         #0x37100
0x000000000002c004: mov        x21, x19
0x000000000002c008: ldp        x29, x30, [sp, #0x10]
0x000000000002c00c: ldp        x22, x19, [sp], #0x20
0x000000000002c010: ret        
