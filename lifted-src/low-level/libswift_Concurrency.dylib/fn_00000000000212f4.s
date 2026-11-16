; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_212f4
0x00000000000212f4: stp        x20, x19, [sp, #-0x20]!
0x00000000000212f8: stp        x29, x30, [sp, #0x10]
0x00000000000212fc: add        x29, sp, #0x10
0x0000000000021300: ldp        x2, x19, [x0]
0x0000000000021304: ldr        x1, [x0, #0x10]
0x0000000000021308: adr        x3, #0x3af20
0x000000000002130c: nop        
0x0000000000021310: add        x4, x3, #0x18
0x0000000000021314: mov        w0, #0xff
0x0000000000021318: bl         #0x392b4
0x000000000002131c: mov        x1, x0
0x0000000000021320: mov        w0, #1
0x0000000000021324: movk       w0, #0x2400, lsl #16
0x0000000000021328: mov        x2, x19
0x000000000002132c: ldp        x29, x30, [sp, #0x10]
0x0000000000021330: ldp        x20, x19, [sp], #0x20
0x0000000000021334: b          #0x392f0
