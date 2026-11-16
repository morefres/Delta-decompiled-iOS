; instruction-faithful ARM64 fallback for libgloop.dylib::function_dfce4
0x00000000000dfce4: stp        x20, x19, [sp, #-0x20]!
0x00000000000dfce8: stp        x29, x30, [sp, #0x10]
0x00000000000dfcec: add        x29, sp, #0x10
0x00000000000dfcf0: mov        x19, x1
0x00000000000dfcf4: mov        x20, x0
0x00000000000dfcf8: ldr        x0, [x0, #8]
0x00000000000dfcfc: cmp        x0, x1
0x00000000000dfd00: b.eq       #0xdfd14
0x00000000000dfd04: sub        x0, x0, #0x10
0x00000000000dfd08: bl         #0x60bac
0x00000000000dfd0c: cmp        x0, x19
0x00000000000dfd10: b.ne       #0xdfd04
0x00000000000dfd14: str        x19, [x20, #8]
0x00000000000dfd18: ldp        x29, x30, [sp, #0x10]
0x00000000000dfd1c: ldp        x20, x19, [sp], #0x20
0x00000000000dfd20: ret        
