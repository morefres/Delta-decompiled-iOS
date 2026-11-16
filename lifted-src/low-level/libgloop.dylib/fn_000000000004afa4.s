; instruction-faithful ARM64 fallback for libgloop.dylib::function_4afa4
0x000000000004afa4: stp        x20, x19, [sp, #-0x20]!
0x000000000004afa8: stp        x29, x30, [sp, #0x10]
0x000000000004afac: add        x29, sp, #0x10
0x000000000004afb0: mov        x19, x1
0x000000000004afb4: mov        x20, x0
0x000000000004afb8: ldr        x0, [x0, #8]
0x000000000004afbc: cmp        x0, x1
0x000000000004afc0: b.eq       #0x4afd4
0x000000000004afc4: sub        x0, x0, #0x28
0x000000000004afc8: bl         #0xa070
0x000000000004afcc: cmp        x0, x19
0x000000000004afd0: b.ne       #0x4afc4
0x000000000004afd4: str        x19, [x20, #8]
0x000000000004afd8: ldp        x29, x30, [sp, #0x10]
0x000000000004afdc: ldp        x20, x19, [sp], #0x20
0x000000000004afe0: ret        
