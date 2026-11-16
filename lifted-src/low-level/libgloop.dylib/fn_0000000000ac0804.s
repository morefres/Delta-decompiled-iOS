; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac0804
0x0000000000ac0804: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac0808: stp        x22, x21, [sp, #0x10]
0x0000000000ac080c: stp        x20, x19, [sp, #0x20]
0x0000000000ac0810: stp        x29, x30, [sp, #0x30]
0x0000000000ac0814: add        x29, sp, #0x30
0x0000000000ac0818: mov        x21, x2
0x0000000000ac081c: mov        x19, x1
0x0000000000ac0820: mov        x20, x0
0x0000000000ac0824: lsr        x8, x2, #0x3c
0x0000000000ac0828: cbz        x8, #0xac0854
0x0000000000ac082c: mov        x22, #-0x1000000000000000
0x0000000000ac0830: mov        x23, #0x1000000000000000
0x0000000000ac0834: mov        x0, x20
0x0000000000ac0838: mov        x1, x19
0x0000000000ac083c: mov        x2, #-0x8000000000000000
0x0000000000ac0840: bl         #0xac0880
0x0000000000ac0844: add        x21, x21, x22
0x0000000000ac0848: add        x19, x19, x23
0x0000000000ac084c: lsr        x8, x21, #0x3c
0x0000000000ac0850: cbnz       x8, #0xac0834
0x0000000000ac0854: cbz        x21, #0xac0868
0x0000000000ac0858: lsl        x2, x21, #3
0x0000000000ac085c: mov        x0, x20
0x0000000000ac0860: mov        x1, x19
0x0000000000ac0864: bl         #0xac0880
0x0000000000ac0868: mov        w0, #1
0x0000000000ac086c: ldp        x29, x30, [sp, #0x30]
0x0000000000ac0870: ldp        x20, x19, [sp, #0x20]
0x0000000000ac0874: ldp        x22, x21, [sp, #0x10]
0x0000000000ac0878: ldp        x24, x23, [sp], #0x40
0x0000000000ac087c: ret        
