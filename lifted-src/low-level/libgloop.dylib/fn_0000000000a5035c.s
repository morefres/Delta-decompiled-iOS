; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5035c
0x0000000000a5035c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a50360: stp        x29, x30, [sp, #0x10]
0x0000000000a50364: add        x29, sp, #0x10
0x0000000000a50368: mov        x19, x1
0x0000000000a5036c: mov        x20, x0
0x0000000000a50370: adrp       x0, #0xf15000
0x0000000000a50374: add        x0, x0, #0x150
0x0000000000a50378: adrp       x1, #0xa50000
0x0000000000a5037c: add        x1, x1, #0x3f4
0x0000000000a50380: bl         #0xa60d88
0x0000000000a50384: adrp       x8, #0xf1e000
0x0000000000a50388: ldr        w8, [x8, #0xfe0]
0x0000000000a5038c: cmp        w0, #0
0x0000000000a50390: ccmp       w8, #0, #4, ne
0x0000000000a50394: b.ne       #0xa503a8
0x0000000000a50398: mov        w0, #0
0x0000000000a5039c: ldp        x29, x30, [sp, #0x10]
0x0000000000a503a0: ldp        x20, x19, [sp], #0x20
0x0000000000a503a4: ret        
0x0000000000a503a8: mov        x0, x20
0x0000000000a503ac: mov        x1, x19
0x0000000000a503b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a503b4: ldp        x20, x19, [sp], #0x20
0x0000000000a503b8: b          #0xa60da4
