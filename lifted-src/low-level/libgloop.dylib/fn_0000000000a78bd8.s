; instruction-faithful ARM64 fallback for libgloop.dylib::function_a78bd8
0x0000000000a78bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a78bdc: stp        x29, x30, [sp, #0x10]
0x0000000000a78be0: add        x29, sp, #0x10
0x0000000000a78be4: ldrb       w9, [x0]
0x0000000000a78be8: lsr        x9, x9, #2
0x0000000000a78bec: and        x9, x9, #0xe
0x0000000000a78bf0: add        x9, x9, #2
0x0000000000a78bf4: cmp        x9, x2
0x0000000000a78bf8: b.ne       #0xa78c14
0x0000000000a78bfc: mov        x19, x2
0x0000000000a78c00: mov        x8, x1
0x0000000000a78c04: add        x1, x0, #0x10
0x0000000000a78c08: mov        x0, x8
0x0000000000a78c0c: bl         #0xc7bf0c
0x0000000000a78c10: b          #0xa78c18
0x0000000000a78c14: mov        x19, #0
0x0000000000a78c18: mov        x0, x19
0x0000000000a78c1c: ldp        x29, x30, [sp, #0x10]
0x0000000000a78c20: ldp        x20, x19, [sp], #0x20
0x0000000000a78c24: ret        
