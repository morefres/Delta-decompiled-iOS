; instruction-faithful ARM64 fallback for libgloop.dylib::function_45c16c
0x000000000045c16c: stp        x24, x23, [sp, #-0x40]!
0x000000000045c170: stp        x22, x21, [sp, #0x10]
0x000000000045c174: stp        x20, x19, [sp, #0x20]
0x000000000045c178: stp        x29, x30, [sp, #0x30]
0x000000000045c17c: add        x29, sp, #0x30
0x000000000045c180: mov        x19, x1
0x000000000045c184: mov        x20, x0
0x000000000045c188: ldr        x21, [x0, #8]
0x000000000045c18c: adrp       x22, #0xd1e000
0x000000000045c190: adrp       x23, #0xe8c000
0x000000000045c194: cmp        x21, x19
0x000000000045c198: b.eq       #0x45c1b8
0x000000000045c19c: sub        x21, x21, #1
0x000000000045c1a0: ldr        x8, [x22, #0xfc0]
0x000000000045c1a4: ldr        x9, [x23, #0x250]
0x000000000045c1a8: sub        x8, x9, x8
0x000000000045c1ac: mov        x0, x21
0x000000000045c1b0: blr        x8
0x000000000045c1b4: b          #0x45c194
0x000000000045c1b8: str        x19, [x20, #8]
0x000000000045c1bc: ldp        x29, x30, [sp, #0x30]
0x000000000045c1c0: ldp        x20, x19, [sp, #0x20]
0x000000000045c1c4: ldp        x22, x21, [sp, #0x10]
0x000000000045c1c8: ldp        x24, x23, [sp], #0x40
0x000000000045c1cc: ret        
0x000000000045c1d0: bl         #0x6138
