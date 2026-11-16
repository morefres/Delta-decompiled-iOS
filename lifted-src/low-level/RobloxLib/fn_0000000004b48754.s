; instruction-faithful ARM64 fallback for RobloxLib::function_4b48754
0x0000000004b48754: stp        x20, x19, [sp, #-0x20]!
0x0000000004b48758: stp        x29, x30, [sp, #0x10]
0x0000000004b4875c: add        x29, sp, #0x10
0x0000000004b48760: bl         #0x32f6ec4
0x0000000004b48764: ldr        w8, [x20]
0x0000000004b48768: cmp        w8, #1
0x0000000004b4876c: b.hi       #0x4b48784
0x0000000004b48770: mov        x0, x19
0x0000000004b48774: mov        w1, #2
0x0000000004b48778: ldp        x29, x30, [sp, #0x10]
0x0000000004b4877c: ldp        x20, x19, [sp], #0x20
0x0000000004b48780: b          #0x329da18
0x0000000004b48784: ldp        x29, x30, [sp, #0x10]
0x0000000004b48788: ldp        x20, x19, [sp], #0x20
0x0000000004b4878c: ret        
