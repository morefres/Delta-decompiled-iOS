; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1fee0
0x000000000001fee0: stp        x29, x30, [sp, #-0x10]!
0x000000000001fee4: nop        
0x000000000001fee8: ldr        x0, #0x46db8
0x000000000001feec: cbz        x0, #0x1fef8
0x000000000001fef0: ldp        x29, x30, [sp], #0x10
0x000000000001fef4: ret        
0x000000000001fef8: adr        x0, #0x3a1c0
0x000000000001fefc: nop        
0x000000000001ff00: adr        x1, #0x45260
0x000000000001ff04: nop        
0x000000000001ff08: bl         #0x3932c
0x000000000001ff0c: adr        x8, #0x46db8
0x000000000001ff10: nop        
0x000000000001ff14: stlr       x0, [x8]
0x000000000001ff18: ldp        x29, x30, [sp], #0x10
0x000000000001ff1c: ret        
