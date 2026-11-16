; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_16288
0x0000000000016288: stp        x24, x23, [sp, #-0x30]!
0x000000000001628c: stp        x22, x19, [sp, #0x10]
0x0000000000016290: stp        x29, x30, [sp, #0x20]
0x0000000000016294: add        x29, sp, #0x20
0x0000000000016298: mov        x19, x2
0x000000000001629c: mov        x22, x1
0x00000000000162a0: mov        x23, x21
0x00000000000162a4: mov        x24, x0
0x00000000000162a8: bl         #0x2beac
0x00000000000162ac: mov        x3, x0
0x00000000000162b0: mov        x0, x24
0x00000000000162b4: mov        x1, x22
0x00000000000162b8: mov        x2, x19
0x00000000000162bc: mov        x21, x23
0x00000000000162c0: bl         #0x38c9c
0x00000000000162c4: ldp        x29, x30, [sp, #0x20]
0x00000000000162c8: ldp        x22, x19, [sp, #0x10]
0x00000000000162cc: ldp        x24, x23, [sp], #0x30
0x00000000000162d0: ret        
