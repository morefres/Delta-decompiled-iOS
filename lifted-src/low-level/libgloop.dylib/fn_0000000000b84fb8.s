; instruction-faithful ARM64 fallback for libgloop.dylib::function_b84fb8
0x0000000000b84fb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b84fbc: stp        x20, x19, [sp, #0x10]
0x0000000000b84fc0: stp        x29, x30, [sp, #0x20]
0x0000000000b84fc4: add        x29, sp, #0x20
0x0000000000b84fc8: mov        x19, x2
0x0000000000b84fcc: mov        x20, x1
0x0000000000b84fd0: mov        x21, x0
0x0000000000b84fd4: mov        w0, #0x40
0x0000000000b84fd8: bl         #0xc7bee8
0x0000000000b84fdc: cbz        x0, #0xb85010
0x0000000000b84fe0: ldp        q0, q1, [x20]
0x0000000000b84fe4: stp        q0, q1, [x0]
0x0000000000b84fe8: ldp        q0, q1, [x20, #0x20]
0x0000000000b84fec: stp        q0, q1, [x0, #0x20]
0x0000000000b84ff0: ldr        q0, [x19]
0x0000000000b84ff4: str        q0, [x21]
0x0000000000b84ff8: ldr        x8, [x19, #0x10]
0x0000000000b84ffc: stp        x8, x0, [x21, #0x10]
0x0000000000b85000: ldp        x29, x30, [sp, #0x20]
0x0000000000b85004: ldp        x20, x19, [sp, #0x10]
0x0000000000b85008: ldp        x22, x21, [sp], #0x30
0x0000000000b8500c: ret        
0x0000000000b85010: mov        w0, #8
0x0000000000b85014: mov        w1, #0x40
0x0000000000b85018: bl         #0xc6bae0
0x0000000000b8501c: brk        #1
0x0000000000b85020: mov        x21, x0
0x0000000000b85024: mov        x0, x20
0x0000000000b85028: bl         #0xb85044
0x0000000000b8502c: mov        x0, x19
0x0000000000b85030: bl         #0xb5fdb8
0x0000000000b85034: mov        x0, x21
0x0000000000b85038: bl         #0xc7b4c8
0x0000000000b8503c: bl         #0xc75008
0x0000000000b85040: bl         #0xc75008
