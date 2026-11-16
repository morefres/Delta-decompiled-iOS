; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2425c
0x000000000002425c: stp        x29, x30, [sp, #-0x10]!
0x0000000000024260: mov        x29, sp
0x0000000000024264: ldp        x2, x1, [x0]
0x0000000000024268: adr        x3, #0x3af20
0x000000000002426c: nop        
0x0000000000024270: adr        x4, #0x3af38
0x0000000000024274: nop        
0x0000000000024278: mov        w0, #0xff
0x000000000002427c: bl         #0x392b4
0x0000000000024280: mov        x1, x0
0x0000000000024284: nop        
0x0000000000024288: ldr        x2, #0x44020
0x000000000002428c: mov        w0, #1
0x0000000000024290: movk       w0, #0x2500, lsl #16
0x0000000000024294: ldp        x29, x30, [sp], #0x10
0x0000000000024298: b          #0x392f0
