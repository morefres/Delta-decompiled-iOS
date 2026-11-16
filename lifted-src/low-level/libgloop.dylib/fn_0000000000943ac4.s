; instruction-faithful ARM64 fallback for libgloop.dylib::function_943ac4
0x0000000000943ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000000943ac8: stp        x29, x30, [sp, #0x10]
0x0000000000943acc: add        x29, sp, #0x10
0x0000000000943ad0: mov        x19, x0
0x0000000000943ad4: ldr        x20, [x0, #8]
0x0000000000943ad8: bl         #0x965910
0x0000000000943adc: cmp        x20, x0
0x0000000000943ae0: b.eq       #0x943b08
0x0000000000943ae4: ldr        x20, [x19, #8]
0x0000000000943ae8: bl         #0x96591c
0x0000000000943aec: cmp        x20, x0
0x0000000000943af0: b.eq       #0x943b08
0x0000000000943af4: ldr        x19, [x19, #8]
0x0000000000943af8: bl         #0x965928
0x0000000000943afc: cmp        x19, x0
0x0000000000943b00: cset       w0, eq
0x0000000000943b04: b          #0x943b0c
0x0000000000943b08: mov        w0, #1
0x0000000000943b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000943b10: ldp        x20, x19, [sp], #0x20
0x0000000000943b14: ret        
