; instruction-faithful ARM64 fallback for RobloxLib::function_49bab5c
0x00000000049bab5c: cbz        x0, #0x49bace8
0x00000000049bab60: stp        x20, x19, [sp, #-0x20]!
0x00000000049bab64: stp        x29, x30, [sp, #0x10]
0x00000000049bab68: add        x29, sp, #0x10
0x00000000049bab6c: mov        x20, x1
0x00000000049bab70: mov        x19, x0
0x00000000049bab74: cmp        w1, #6
0x00000000049bab78: b.eq       #0x49bab84
0x00000000049bab7c: cmp        w20, #0x74
0x00000000049bab80: b.ne       #0x49babb4
0x00000000049bab84: bl         #0x4960b4c
0x00000000049bab88: cbz        x0, #0x49babec
0x00000000049bab8c: cmp        w20, #0x74
0x00000000049bab90: b.eq       #0x49bac34
0x00000000049bab94: cmp        w20, #6
0x00000000049bab98: b.ne       #0x49bace0
0x00000000049bab9c: mov        x20, x0
0x00000000049baba0: mov        x1, x19
0x00000000049baba4: bl         #0x495db04
0x00000000049baba8: cbz        w0, #0x49bac94
0x00000000049babac: mov        x0, x20
0x00000000049babb0: b          #0x49bacd0
0x00000000049babb4: bl         #0x4934148
0x00000000049babb8: adrp       x0, #0x5592000
0x00000000049babbc: add        x0, x0, #0xacb
0x00000000049babc0: adrp       x2, #0x5592000
0x00000000049babc4: add        x2, x2, #0xb61
0x00000000049babc8: mov        w1, #0x54
0x00000000049babcc: bl         #0x493423c
0x00000000049babd0: mov        w0, #9
0x00000000049babd4: mov        w1, #0x103
0x00000000049babd8: movk       w1, #0xc, lsl #16
0x00000000049babdc: mov        x2, #0
0x00000000049babe0: bl         #0x493433c
0x00000000049babe4: mov        x0, #0
0x00000000049babe8: b          #0x49bace0
0x00000000049babec: bl         #0x4934148
0x00000000049babf0: adrp       x0, #0x5592000
0x00000000049babf4: add        x0, x0, #0xacb
0x00000000049babf8: adrp       x2, #0x5592000
0x00000000049babfc: add        x2, x2, #0xb61
0x00000000049bac00: mov        w1, #0x6c
0x00000000049bac04: bl         #0x493423c
0x00000000049bac08: mov        w0, #9
0x00000000049bac0c: mov        w1, #6
0x00000000049bac10: movk       w1, #8, lsl #16
0x00000000049bac14: mov        x2, #0
0x00000000049bac18: bl         #0x493433c
0x00000000049bac1c: mov        x0, #0
0x00000000049bac20: cmp        w20, #0x74
0x00000000049bac24: b.eq       #0x49bac84
0x00000000049bac28: cmp        w20, #6
0x00000000049bac2c: b.eq       #0x49bacd0
0x00000000049bac30: b          #0x49bace0
0x00000000049bac34: mov        x20, x0
0x00000000049bac38: mov        x1, x19
0x00000000049bac3c: bl         #0x495f634
0x00000000049bac40: cbnz       w0, #0x49bac88
0x00000000049bac44: bl         #0x4934148
0x00000000049bac48: adrp       x0, #0x5592000
0x00000000049bac4c: add        x0, x0, #0xacb
0x00000000049bac50: adrp       x2, #0x5592000
0x00000000049bac54: add        x2, x2, #0xb61
0x00000000049bac58: mov        w1, #0x65
0x00000000049bac5c: bl         #0x493423c
0x00000000049bac60: mov        w0, #9
0x00000000049bac64: mov        w1, #6
0x00000000049bac68: movk       w1, #8, lsl #16
0x00000000049bac6c: mov        x2, #0
0x00000000049bac70: bl         #0x493433c
0x00000000049bac74: mov        x0, x20
0x00000000049bac78: bl         #0x495e734
0x00000000049bac7c: mov        x20, #0
0x00000000049bac80: b          #0x49bac88
0x00000000049bac84: mov        x20, x0
0x00000000049bac88: mov        x0, x19
0x00000000049bac8c: bl         #0x48fe06c
0x00000000049bac90: b          #0x49bacdc
0x00000000049bac94: bl         #0x4934148
0x00000000049bac98: adrp       x0, #0x5592000
0x00000000049bac9c: add        x0, x0, #0xacb
0x00000000049baca0: adrp       x2, #0x5592000
0x00000000049baca4: add        x2, x2, #0xb61
0x00000000049baca8: mov        w1, #0x5d
0x00000000049bacac: bl         #0x493423c
0x00000000049bacb0: mov        w0, #9
0x00000000049bacb4: mov        w1, #6
0x00000000049bacb8: movk       w1, #8, lsl #16
0x00000000049bacbc: mov        x2, #0
0x00000000049bacc0: bl         #0x493433c
0x00000000049bacc4: mov        x0, x20
0x00000000049bacc8: bl         #0x495e734
0x00000000049baccc: mov        x0, #0
0x00000000049bacd0: mov        x20, x0
0x00000000049bacd4: mov        x0, x19
0x00000000049bacd8: bl         #0x49d3e14
0x00000000049bacdc: mov        x0, x20
0x00000000049bace0: ldp        x29, x30, [sp, #0x10]
0x00000000049bace4: ldp        x20, x19, [sp], #0x20
0x00000000049bace8: ret        
