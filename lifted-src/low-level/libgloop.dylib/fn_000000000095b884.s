; instruction-faithful ARM64 fallback for libgloop.dylib::function_95b884
0x000000000095b884: ldr        x8, [x0, #0x428]
0x000000000095b888: cbnz       x8, #0x95b894
0x000000000095b88c: ldrb       w8, [x0, #0x625]
0x000000000095b890: tbnz       w8, #2, #0x95b898
0x000000000095b894: ret        
0x000000000095b898: stp        x20, x19, [sp, #-0x20]!
0x000000000095b89c: stp        x29, x30, [sp, #0x10]
0x000000000095b8a0: add        x29, sp, #0x10
0x000000000095b8a4: str        x1, [x0, #0x428]
0x000000000095b8a8: adrp       x8, #0x95b000
0x000000000095b8ac: add        x8, x8, #0x8e0
0x000000000095b8b0: mov        x19, x0
0x000000000095b8b4: mov        x0, x1
0x000000000095b8b8: mov        x1, x8
0x000000000095b8bc: mov        x2, x19
0x000000000095b8c0: bl         #0x968e84
0x000000000095b8c4: ldr        x0, [x19, #0x428]
0x000000000095b8c8: adrp       x1, #0x95b000
0x000000000095b8cc: add        x1, x1, #0x90c
0x000000000095b8d0: mov        x2, x19
0x000000000095b8d4: ldp        x29, x30, [sp, #0x10]
0x000000000095b8d8: ldp        x20, x19, [sp], #0x20
0x000000000095b8dc: b          #0x968e94
