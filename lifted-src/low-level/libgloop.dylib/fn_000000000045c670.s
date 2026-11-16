; instruction-faithful ARM64 fallback for libgloop.dylib::function_45c670
0x000000000045c670: stp        x22, x21, [sp, #-0x30]!
0x000000000045c674: stp        x20, x19, [sp, #0x10]
0x000000000045c678: stp        x29, x30, [sp, #0x20]
0x000000000045c67c: add        x29, sp, #0x20
0x000000000045c680: mov        x19, x2
0x000000000045c684: mov        x20, x1
0x000000000045c688: mov        x21, x0
0x000000000045c68c: adrp       x8, #0xd1e000
0x000000000045c690: ldr        x8, [x8, #0xe78]
0x000000000045c694: adrp       x9, #0xe8c000
0x000000000045c698: ldr        x9, [x9, #0x108]
0x000000000045c69c: sub        x8, x9, x8
0x000000000045c6a0: blr        x8
0x000000000045c6a4: mov        x0, x21
0x000000000045c6a8: mov        x1, x20
0x000000000045c6ac: mov        x2, x19
0x000000000045c6b0: bl         #0xc7b5e8
0x000000000045c6b4: mov        x0, x21
0x000000000045c6b8: ldp        x29, x30, [sp, #0x20]
0x000000000045c6bc: ldp        x20, x19, [sp, #0x10]
0x000000000045c6c0: ldp        x22, x21, [sp], #0x30
0x000000000045c6c4: ret        
