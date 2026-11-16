; instruction-faithful ARM64 fallback for RobloxLib::_tls1_clear
0x0000000004842f94: cbz        x0, #0x4843000
0x0000000004842f98: stp        x20, x19, [sp, #-0x20]!
0x0000000004842f9c: stp        x29, x30, [sp, #0x10]
0x0000000004842fa0: add        x29, sp, #0x10
0x0000000004842fa4: mov        x19, x0
0x0000000004842fa8: ldr        w8, [x0]
0x0000000004842fac: mov        x20, x0
0x0000000004842fb0: cbz        w8, #0x4842fd0
0x0000000004842fb4: tbnz       w8, #7, #0x4842fc0
0x0000000004842fb8: mov        w0, #0
0x0000000004842fbc: b          #0x4842ff8
0x0000000004842fc0: mov        x0, x19
0x0000000004842fc4: bl         #0x4864e50
0x0000000004842fc8: mov        x20, x0
0x0000000004842fcc: cbz        x0, #0x4842ff8
0x0000000004842fd0: mov        x0, x19
0x0000000004842fd4: bl         #0x48236f0
0x0000000004842fd8: cbz        w0, #0x4842ff8
0x0000000004842fdc: ldr        x8, [x19, #0x18]
0x0000000004842fe0: ldr        w8, [x8]
0x0000000004842fe4: cmp        w8, #0x10, lsl #12
0x0000000004842fe8: mov        w9, #0x304
0x0000000004842fec: csel       w8, w9, w8, eq
0x0000000004842ff0: str        w8, [x20, #0x48]
0x0000000004842ff4: mov        w0, #1
0x0000000004842ff8: ldp        x29, x30, [sp, #0x10]
0x0000000004842ffc: ldp        x20, x19, [sp], #0x20
0x0000000004843000: ret        
