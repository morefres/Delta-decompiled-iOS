; instruction-faithful ARM64 fallback for libgloop.dylib::function_1afdb8
0x00000000001afdb8: ldr        x8, [x0, #0x10]
0x00000000001afdbc: cmp        x8, x1
0x00000000001afdc0: b.eq       #0x1afe0c
0x00000000001afdc4: stp        x22, x21, [sp, #-0x30]!
0x00000000001afdc8: stp        x20, x19, [sp, #0x10]
0x00000000001afdcc: stp        x29, x30, [sp, #0x20]
0x00000000001afdd0: add        x29, sp, #0x20
0x00000000001afdd4: mov        x19, x1
0x00000000001afdd8: mov        x20, x0
0x00000000001afddc: sub        x21, x8, #0x30
0x00000000001afde0: str        x21, [x20, #0x10]
0x00000000001afde4: sub        x0, x8, #0x18
0x00000000001afde8: bl         #0xc7b678
0x00000000001afdec: mov        x0, x21
0x00000000001afdf0: bl         #0xc7b678
0x00000000001afdf4: ldr        x8, [x20, #0x10]
0x00000000001afdf8: cmp        x8, x19
0x00000000001afdfc: b.ne       #0x1afddc
0x00000000001afe00: ldp        x29, x30, [sp, #0x20]
0x00000000001afe04: ldp        x20, x19, [sp, #0x10]
0x00000000001afe08: ldp        x22, x21, [sp], #0x30
0x00000000001afe0c: ret        
