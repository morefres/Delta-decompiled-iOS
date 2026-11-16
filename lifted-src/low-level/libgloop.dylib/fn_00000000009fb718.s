; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fb718
0x00000000009fb718: cbz        x0, #0x9fb758
0x00000000009fb71c: stp        x20, x19, [sp, #-0x20]!
0x00000000009fb720: stp        x29, x30, [sp, #0x10]
0x00000000009fb724: add        x29, sp, #0x10
0x00000000009fb728: adrp       x1, #0xc91000
0x00000000009fb72c: add        x1, x1, #0xfd9
0x00000000009fb730: mov        x19, x0
0x00000000009fb734: bl         #0xa52d80
0x00000000009fb738: cbz        w0, #0x9fb760
0x00000000009fb73c: adrp       x1, #0xc86000
0x00000000009fb740: add        x1, x1, #0xc6b
0x00000000009fb744: mov        x0, x19
0x00000000009fb748: bl         #0xa52d80
0x00000000009fb74c: cbz        w0, #0x9fb76c
0x00000000009fb750: mov        w0, #-1
0x00000000009fb754: b          #0x9fb778
0x00000000009fb758: mov        w0, #1
0x00000000009fb75c: ret        
0x00000000009fb760: adrp       x8, #0xe9b000
0x00000000009fb764: add        x8, x8, #0x600
0x00000000009fb768: b          #0x9fb774
0x00000000009fb76c: adrp       x8, #0xe9b000
0x00000000009fb770: add        x8, x8, #0x610
0x00000000009fb774: ldr        w0, [x8]
0x00000000009fb778: ldp        x29, x30, [sp, #0x10]
0x00000000009fb77c: ldp        x20, x19, [sp], #0x20
0x00000000009fb780: ret        
