; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4af84
0x0000000000b4af84: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4af88: stp        x22, x21, [sp, #0x10]
0x0000000000b4af8c: stp        x20, x19, [sp, #0x20]
0x0000000000b4af90: stp        x29, x30, [sp, #0x30]
0x0000000000b4af94: add        x29, sp, #0x30
0x0000000000b4af98: mov        x19, x0
0x0000000000b4af9c: mov        x21, #0
0x0000000000b4afa0: ldp        x22, x23, [x0, #8]
0x0000000000b4afa4: cmp        x21, x23
0x0000000000b4afa8: b.eq       #0xb4afd8
0x0000000000b4afac: add        x0, x22, x21, lsl #4
0x0000000000b4afb0: add        x21, x21, #1
0x0000000000b4afb4: ldr        x8, [x0]
0x0000000000b4afb8: ldxr       x9, [x8]
0x0000000000b4afbc: subs       x9, x9, #1
0x0000000000b4afc0: stlxr      w10, x9, [x8]
0x0000000000b4afc4: cbnz       w10, #0xb4afb8
0x0000000000b4afc8: b.ne       #0xb4afa4
0x0000000000b4afcc: dmb        ishld
0x0000000000b4afd0: bl         #0xb6a3c0
0x0000000000b4afd4: b          #0xb4afa4
0x0000000000b4afd8: ldr        x8, [x19]
0x0000000000b4afdc: cbz        x8, #0xb4aff8
0x0000000000b4afe0: ldr        x0, [x19, #8]
0x0000000000b4afe4: ldp        x29, x30, [sp, #0x30]
0x0000000000b4afe8: ldp        x20, x19, [sp, #0x20]
0x0000000000b4afec: ldp        x22, x21, [sp, #0x10]
0x0000000000b4aff0: ldp        x24, x23, [sp], #0x40
0x0000000000b4aff4: b          #0xc7bd38
0x0000000000b4aff8: ldp        x29, x30, [sp, #0x30]
0x0000000000b4affc: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b000: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b004: ldp        x24, x23, [sp], #0x40
0x0000000000b4b008: ret        
0x0000000000b4b00c: mov        x20, x0
0x0000000000b4b010: cmp        x21, x23
0x0000000000b4b014: b.eq       #0xb4b044
0x0000000000b4b018: add        x0, x22, x21, lsl #4
0x0000000000b4b01c: add        x21, x21, #1
0x0000000000b4b020: ldr        x8, [x0]
0x0000000000b4b024: ldxr       x9, [x8]
0x0000000000b4b028: subs       x9, x9, #1
0x0000000000b4b02c: stlxr      w10, x9, [x8]
0x0000000000b4b030: cbnz       w10, #0xb4b024
0x0000000000b4b034: b.ne       #0xb4b010
0x0000000000b4b038: dmb        ishld
0x0000000000b4b03c: bl         #0xb6a3c0
0x0000000000b4b040: b          #0xb4b010
0x0000000000b4b044: ldr        x8, [x19]
0x0000000000b4b048: cbz        x8, #0xb4b054
0x0000000000b4b04c: ldr        x0, [x19, #8]
0x0000000000b4b050: bl         #0xc7bd38
0x0000000000b4b054: mov        x0, x20
0x0000000000b4b058: bl         #0xc7b4c8
0x0000000000b4b05c: bl         #0xc75008
