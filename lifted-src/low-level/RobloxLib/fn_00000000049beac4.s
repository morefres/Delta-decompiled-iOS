; instruction-faithful ARM64 fallback for RobloxLib::function_49beac4
0x00000000049beac4: sub        sp, sp, #0x30
0x00000000049beac8: stp        x20, x19, [sp, #0x10]
0x00000000049beacc: stp        x29, x30, [sp, #0x20]
0x00000000049bead0: add        x29, sp, #0x20
0x00000000049bead4: mov        x19, x0
0x00000000049bead8: bl         #0x48b8638
0x00000000049beadc: ldr        x1, [x19, #8]
0x00000000049beae0: bl         #0x48b23fc
0x00000000049beae4: cbz        x0, #0x49beb40
0x00000000049beae8: mov        x19, x0
0x00000000049beaec: ldr        x3, [x0]
0x00000000049beaf0: add        x0, sp, #8
0x00000000049beaf4: mov        x1, #0
0x00000000049beaf8: mov        x2, #0
0x00000000049beafc: bl         #0x48bed90
0x00000000049beb00: ldr        x0, [sp, #8]
0x00000000049beb04: bl         #0x49b0400
0x00000000049beb08: cmp        w0, #0x45
0x00000000049beb0c: b.ne       #0x49beb84
0x00000000049beb10: bl         #0x48b85fc
0x00000000049beb14: ldr        x8, [x19]
0x00000000049beb18: ldr        x1, [x8, #8]
0x00000000049beb1c: bl         #0x48b23fc
0x00000000049beb20: mov        x20, x0
0x00000000049beb24: mov        x0, x19
0x00000000049beb28: bl         #0x48b8668
0x00000000049beb2c: mov        x0, x20
0x00000000049beb30: ldp        x29, x30, [sp, #0x20]
0x00000000049beb34: ldp        x20, x19, [sp, #0x10]
0x00000000049beb38: add        sp, sp, #0x30
0x00000000049beb3c: ret        
0x00000000049beb40: bl         #0x4934148
0x00000000049beb44: adrp       x0, #0x5592000
0x00000000049beb48: add        x0, x0, #0xea5
0x00000000049beb4c: adrp       x2, #0x5592000
0x00000000049beb50: add        x2, x2, #0xebe
0x00000000049beb54: mov        w1, #0x5a
0x00000000049beb58: bl         #0x493423c
0x00000000049beb5c: mov        w0, #0x23
0x00000000049beb60: mov        w1, #0x106
0x00000000049beb64: movk       w1, #8, lsl #16
0x00000000049beb68: mov        x2, #0
0x00000000049beb6c: bl         #0x493433c
0x00000000049beb70: mov        x0, #0
0x00000000049beb74: ldp        x29, x30, [sp, #0x20]
0x00000000049beb78: ldp        x20, x19, [sp, #0x10]
0x00000000049beb7c: add        sp, sp, #0x30
0x00000000049beb80: ret        
0x00000000049beb84: bl         #0x4934148
0x00000000049beb88: adrp       x0, #0x5592000
0x00000000049beb8c: add        x0, x0, #0xea5
0x00000000049beb90: adrp       x2, #0x5592000
0x00000000049beb94: add        x2, x2, #0xebe
0x00000000049beb98: mov        w1, #0x60
0x00000000049beb9c: bl         #0x493423c
0x00000000049beba0: mov        w0, #0x23
0x00000000049beba4: mov        w1, #0x106
0x00000000049beba8: movk       w1, #8, lsl #16
0x00000000049bebac: mov        x2, #0
0x00000000049bebb0: bl         #0x493433c
0x00000000049bebb4: mov        x0, x19
0x00000000049bebb8: bl         #0x48b8668
0x00000000049bebbc: mov        x0, #0
0x00000000049bebc0: ldp        x29, x30, [sp, #0x20]
0x00000000049bebc4: ldp        x20, x19, [sp, #0x10]
0x00000000049bebc8: add        sp, sp, #0x30
0x00000000049bebcc: ret        
