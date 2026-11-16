; instruction-faithful ARM64 fallback for RobloxLib::function_4b5df78
0x0000000004b5df78: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5df7c: stp        x20, x19, [sp, #0x10]
0x0000000004b5df80: stp        x29, x30, [sp, #0x20]
0x0000000004b5df84: add        x29, sp, #0x20
0x0000000004b5df88: mov        x20, x3
0x0000000004b5df8c: mov        x21, x1
0x0000000004b5df90: mov        x19, x0
0x0000000004b5df94: bl         #0x4385bd4
0x0000000004b5df98: cbz        w0, #0x4b5dfe4
0x0000000004b5df9c: ldr        w8, [x19]
0x0000000004b5dfa0: rev        w8, w8
0x0000000004b5dfa4: cbz        w8, #0x4b5dfe0
0x0000000004b5dfa8: ldr        w9, [x21, #0x30]
0x0000000004b5dfac: ldr        w10, [x20]
0x0000000004b5dfb0: add        x11, x19, #9
0x0000000004b5dfb4: ldur       w12, [x11, #-5]
0x0000000004b5dfb8: rev        w12, w12
0x0000000004b5dfbc: cmp        w12, w9
0x0000000004b5dfc0: b.hs       #0x4b5dff4
0x0000000004b5dfc4: ldurh      w12, [x11, #-1]
0x0000000004b5dfc8: rev        w12, w12
0x0000000004b5dfcc: cmp        w10, w12, lsr #16
0x0000000004b5dfd0: b.ls       #0x4b5dff4
0x0000000004b5dfd4: add        x11, x11, #6
0x0000000004b5dfd8: subs       x8, x8, #1
0x0000000004b5dfdc: b.ne       #0x4b5dfb4
0x0000000004b5dfe0: mov        w0, #1
0x0000000004b5dfe4: ldp        x29, x30, [sp, #0x20]
0x0000000004b5dfe8: ldp        x20, x19, [sp, #0x10]
0x0000000004b5dfec: ldp        x22, x21, [sp], #0x30
0x0000000004b5dff0: ret        
0x0000000004b5dff4: mov        w0, #0
0x0000000004b5dff8: b          #0x4b5dfe4
