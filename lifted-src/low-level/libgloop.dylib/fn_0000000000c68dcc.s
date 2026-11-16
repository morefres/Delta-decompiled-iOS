; instruction-faithful ARM64 fallback for libgloop.dylib::function_c68dcc
0x0000000000c68dcc: cmp        x2, #8
0x0000000000c68dd0: b.hi       #0xc68ec8
0x0000000000c68dd4: sub        sp, sp, #0x40
0x0000000000c68dd8: stp        x22, x21, [sp, #0x10]
0x0000000000c68ddc: stp        x20, x19, [sp, #0x20]
0x0000000000c68de0: stp        x29, x30, [sp, #0x30]
0x0000000000c68de4: add        x29, sp, #0x30
0x0000000000c68de8: mov        x19, x2
0x0000000000c68dec: mov        x20, x1
0x0000000000c68df0: mov        x21, x0
0x0000000000c68df4: add        x2, sp, #8
0x0000000000c68df8: mov        x1, x19
0x0000000000c68dfc: bl         #0xc686f4
0x0000000000c68e00: cbz        w0, #0xc68eb4
0x0000000000c68e04: ldr        q0, [x21, #0x10]
0x0000000000c68e08: dup        v1.2d, x19
0x0000000000c68e0c: add        v0.2d, v0.2d, v1.2d
0x0000000000c68e10: str        q0, [x21, #0x10]
0x0000000000c68e14: ldr        x8, [sp, #8]
0x0000000000c68e18: cbz        x8, #0xc68ea0
0x0000000000c68e1c: cbz        x19, #0xc68ea8
0x0000000000c68e20: add        x8, x8, x19
0x0000000000c68e24: sturb      w20, [x8, #-1]
0x0000000000c68e28: lsr        x9, x20, #8
0x0000000000c68e2c: cmp        x19, #1
0x0000000000c68e30: b.eq       #0xc68eac
0x0000000000c68e34: sturb      w9, [x8, #-2]
0x0000000000c68e38: lsr        x9, x20, #0x10
0x0000000000c68e3c: cmp        x19, #2
0x0000000000c68e40: b.eq       #0xc68eac
0x0000000000c68e44: sturb      w9, [x8, #-3]
0x0000000000c68e48: lsr        x9, x20, #0x18
0x0000000000c68e4c: cmp        x19, #3
0x0000000000c68e50: b.eq       #0xc68eac
0x0000000000c68e54: sturb      w9, [x8, #-4]
0x0000000000c68e58: lsr        x9, x20, #0x20
0x0000000000c68e5c: cmp        x19, #4
0x0000000000c68e60: b.eq       #0xc68eac
0x0000000000c68e64: sturb      w9, [x8, #-5]
0x0000000000c68e68: lsr        x9, x20, #0x28
0x0000000000c68e6c: cmp        x19, #5
0x0000000000c68e70: b.eq       #0xc68eac
0x0000000000c68e74: sturb      w9, [x8, #-6]
0x0000000000c68e78: lsr        x9, x20, #0x30
0x0000000000c68e7c: cmp        x19, #6
0x0000000000c68e80: b.eq       #0xc68eac
0x0000000000c68e84: sturb      w9, [x8, #-7]
0x0000000000c68e88: lsr        x9, x20, #0x38
0x0000000000c68e8c: cmp        x19, #7
0x0000000000c68e90: b.eq       #0xc68eac
0x0000000000c68e94: sturb      w9, [x8, #-8]
0x0000000000c68e98: mov        x9, #0
0x0000000000c68e9c: b          #0xc68eac
0x0000000000c68ea0: mov        w0, #1
0x0000000000c68ea4: b          #0xc68eb4
0x0000000000c68ea8: mov        x9, x20
0x0000000000c68eac: cmp        x9, #0
0x0000000000c68eb0: cset       w0, eq
0x0000000000c68eb4: ldp        x29, x30, [sp, #0x30]
0x0000000000c68eb8: ldp        x20, x19, [sp, #0x20]
0x0000000000c68ebc: ldp        x22, x21, [sp, #0x10]
0x0000000000c68ec0: add        sp, sp, #0x40
0x0000000000c68ec4: ret        
0x0000000000c68ec8: b          #0x71600
