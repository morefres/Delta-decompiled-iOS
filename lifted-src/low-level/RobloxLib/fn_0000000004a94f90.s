; instruction-faithful ARM64 fallback for RobloxLib::function_4a94f90
0x0000000004a94f90: stp        x20, x19, [sp, #-0x20]!
0x0000000004a94f94: stp        x29, x30, [sp, #0x10]
0x0000000004a94f98: add        x29, sp, #0x10
0x0000000004a94f9c: mov        x19, x2
0x0000000004a94fa0: mov        x20, x0
0x0000000004a94fa4: bl         #0x4a956fc
0x0000000004a94fa8: cbz        w0, #0x4a94fec
0x0000000004a94fac: ldr        x8, [x20, #8]
0x0000000004a94fb0: ldr        w8, [x8, #0x60]
0x0000000004a94fb4: cmp        w8, #2
0x0000000004a94fb8: b.ne       #0x4a94fec
0x0000000004a94fbc: ldrb       w8, [x20, #0x11c]
0x0000000004a94fc0: and        w8, w8, #0xe0
0x0000000004a94fc4: mov        w9, #3
0x0000000004a94fc8: str        w9, [x20, #0x118]
0x0000000004a94fcc: mov        w9, #0xd
0x0000000004a94fd0: orr        w8, w8, w9
0x0000000004a94fd4: strb       w8, [x20, #0x11c]
0x0000000004a94fd8: mov        x0, x20
0x0000000004a94fdc: mov        x1, x19
0x0000000004a94fe0: ldp        x29, x30, [sp, #0x10]
0x0000000004a94fe4: ldp        x20, x19, [sp], #0x20
0x0000000004a94fe8: b          #0x4a94ce4
0x0000000004a94fec: mov        w0, #0
0x0000000004a94ff0: ldp        x29, x30, [sp, #0x10]
0x0000000004a94ff4: ldp        x20, x19, [sp], #0x20
0x0000000004a94ff8: ret        
0x0000000004a94ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a95000: stp        x29, x30, [sp, #0x10]
0x0000000004a95004: add        x29, sp, #0x10
0x0000000004a95008: mov        x19, x2
0x0000000004a9500c: mov        x20, x0
0x0000000004a95010: bl         #0x4a956fc
0x0000000004a95014: cbz        w0, #0x4a95054
0x0000000004a95018: ldr        x8, [x20, #8]
0x0000000004a9501c: ldr        w8, [x8, #0x60]
0x0000000004a95020: cmp        w8, #2
0x0000000004a95024: b.ne       #0x4a95054
0x0000000004a95028: ldrb       w8, [x20, #0x11c]
0x0000000004a9502c: and        w8, w8, #0xe0
0x0000000004a95030: mov        w9, #3
0x0000000004a95034: str        w9, [x20, #0x118]
0x0000000004a95038: orr        w8, w8, #0xf
0x0000000004a9503c: strb       w8, [x20, #0x11c]
0x0000000004a95040: mov        x0, x20
0x0000000004a95044: mov        x1, x19
0x0000000004a95048: ldp        x29, x30, [sp, #0x10]
0x0000000004a9504c: ldp        x20, x19, [sp], #0x20
0x0000000004a95050: b          #0x4a94ce4
0x0000000004a95054: mov        w0, #0
0x0000000004a95058: ldp        x29, x30, [sp, #0x10]
0x0000000004a9505c: ldp        x20, x19, [sp], #0x20
0x0000000004a95060: ret        
