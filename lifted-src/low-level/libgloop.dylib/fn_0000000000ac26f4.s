; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac26f4
0x0000000000ac26f4: cbz        x0, #0xac2754
0x0000000000ac26f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac26fc: stp        x29, x30, [sp, #0x10]
0x0000000000ac2700: add        x29, sp, #0x10
0x0000000000ac2704: mov        x19, x0
0x0000000000ac2708: ldr        x0, [x0, #8]
0x0000000000ac270c: bl         #0x9a8100
0x0000000000ac2710: ldrb       w8, [x19]
0x0000000000ac2714: tbnz       w8, #2, #0xac2728
0x0000000000ac2718: ldr        x0, [x19, #0x10]
0x0000000000ac271c: adrp       x1, #0xaca000
0x0000000000ac2720: add        x1, x1, #0x4d0
0x0000000000ac2724: bl         #0xabb4d8
0x0000000000ac2728: ldr        x0, [x19, #0x18]
0x0000000000ac272c: adrp       x1, #0x9a8000
0x0000000000ac2730: add        x1, x1, #0x100
0x0000000000ac2734: bl         #0xabb4d8
0x0000000000ac2738: adrp       x1, #0xca9000
0x0000000000ac273c: add        x1, x1, #0xb86
0x0000000000ac2740: mov        x0, x19
0x0000000000ac2744: mov        w2, #0x1b
0x0000000000ac2748: ldp        x29, x30, [sp, #0x10]
0x0000000000ac274c: ldp        x20, x19, [sp], #0x20
0x0000000000ac2750: b          #0xa50e64
0x0000000000ac2754: ret        
