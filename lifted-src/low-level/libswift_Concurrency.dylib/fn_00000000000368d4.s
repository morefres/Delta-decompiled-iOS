; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::___tsan_on_initialize
0x00000000000368d4: stp        x29, x30, [sp, #-0x10]!
0x00000000000368d8: mov        x29, sp
0x00000000000368dc: adr        x1, #0x3d215
0x00000000000368e0: nop        
0x00000000000368e4: mov        x0, #-2
0x00000000000368e8: bl         #0x38fa8
0x00000000000368ec: adrp       x8, #0x4b000
0x00000000000368f0: str        x0, [x8, #0x160]
0x00000000000368f4: adr        x1, #0x3d224
0x00000000000368f8: nop        
0x00000000000368fc: mov        x0, #-2
0x0000000000036900: bl         #0x38fa8
0x0000000000036904: adrp       x8, #0x4b000
0x0000000000036908: str        x0, [x8, #0x168]
0x000000000003690c: ldp        x29, x30, [sp], #0x10
0x0000000000036910: ret        
