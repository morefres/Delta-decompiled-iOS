; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c7528
0x00000000003c7528: stp        x20, x19, [sp, #-0x20]!
0x00000000003c752c: stp        x29, x30, [sp, #0x10]
0x00000000003c7530: add        x29, sp, #0x10
0x00000000003c7534: mov        x19, x0
0x00000000003c7538: adrp       x8, #0xd1f000
0x00000000003c753c: ldr        x8, [x8, #0xac8]
0x00000000003c7540: adrp       x9, #0xe8c000
0x00000000003c7544: ldr        x9, [x9, #0xd58]
0x00000000003c7548: sub        x8, x9, x8
0x00000000003c754c: blr        x8
0x00000000003c7550: mov        x0, x19
0x00000000003c7554: ldp        x29, x30, [sp, #0x10]
0x00000000003c7558: ldp        x20, x19, [sp], #0x20
0x00000000003c755c: ret        
0x00000000003c7560: stp        x20, x19, [sp, #-0x20]!
0x00000000003c7564: stp        x29, x30, [sp, #0x10]
0x00000000003c7568: add        x29, sp, #0x10
0x00000000003c756c: mov        x19, x0
0x00000000003c7570: adrp       x8, #0xd1f000
0x00000000003c7574: ldr        x8, [x8, #0xab8]
0x00000000003c7578: adrp       x9, #0xe8c000
0x00000000003c757c: ldr        x9, [x9, #0xd48]
0x00000000003c7580: sub        x8, x9, x8
0x00000000003c7584: blr        x8
0x00000000003c7588: mov        x0, x19
0x00000000003c758c: ldp        x29, x30, [sp, #0x10]
0x00000000003c7590: ldp        x20, x19, [sp], #0x20
0x00000000003c7594: ret        
