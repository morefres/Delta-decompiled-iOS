; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e5fb8
0x00000000009e5fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000009e5fbc: stp        x29, x30, [sp, #0x10]
0x00000000009e5fc0: add        x29, sp, #0x10
0x00000000009e5fc4: mov        x19, x1
0x00000000009e5fc8: cmp        w0, #2
0x00000000009e5fcc: b.eq       #0x9e5fec
0x00000000009e5fd0: cbnz       w0, #0x9e6000
0x00000000009e5fd4: bl         #0x9e6b48
0x00000000009e5fd8: cmp        x0, #0
0x00000000009e5fdc: cset       w8, ne
0x00000000009e5fe0: str        x0, [x19]
0x00000000009e5fe4: lsl        w0, w8, #1
0x00000000009e5fe8: b          #0x9e6004
0x00000000009e5fec: ldr        x0, [x19]
0x00000000009e5ff0: bl         #0x9e6b54
0x00000000009e5ff4: str        xzr, [x19]
0x00000000009e5ff8: mov        w0, #2
0x00000000009e5ffc: b          #0x9e6004
0x00000000009e6000: mov        w0, #1
0x00000000009e6004: ldp        x29, x30, [sp, #0x10]
0x00000000009e6008: ldp        x20, x19, [sp], #0x20
0x00000000009e600c: ret        
