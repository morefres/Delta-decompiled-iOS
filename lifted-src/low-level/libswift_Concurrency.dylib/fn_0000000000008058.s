; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_8058
0x0000000000008058: stp        x20, x19, [sp, #-0x20]!
0x000000000000805c: stp        x29, x30, [sp, #0x10]
0x0000000000008060: add        x29, sp, #0x10
0x0000000000008064: ldr        x8, [x3, #0x10]
0x0000000000008068: mov        x20, x1
0x000000000000806c: mov        x1, x2
0x0000000000008070: mov        x2, x3
0x0000000000008074: blr        x8
0x0000000000008078: ldp        x29, x30, [sp, #0x10]
0x000000000000807c: ldp        x20, x19, [sp], #0x20
0x0000000000008080: ret        
