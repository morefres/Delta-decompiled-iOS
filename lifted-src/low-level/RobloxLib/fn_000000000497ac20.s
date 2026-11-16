; instruction-faithful ARM64 fallback for RobloxLib::function_497ac20
0x000000000497ac20: stp        x22, x21, [sp, #-0x30]!
0x000000000497ac24: stp        x20, x19, [sp, #0x10]
0x000000000497ac28: stp        x29, x30, [sp, #0x20]
0x000000000497ac2c: add        x29, sp, #0x20
0x000000000497ac30: adrp       x8, #0x61b8000
0x000000000497ac34: ldr        x4, [x8, #0x9b0]
0x000000000497ac38: adrp       x8, #0x497a000
0x000000000497ac3c: add        x8, x8, #0xc20
0x000000000497ac40: cmp        x4, x8
0x000000000497ac44: b.eq       #0x497ac58
0x000000000497ac48: ldp        x29, x30, [sp, #0x20]
0x000000000497ac4c: ldp        x20, x19, [sp, #0x10]
0x000000000497ac50: ldp        x22, x21, [sp], #0x30
0x000000000497ac54: br         x4
0x000000000497ac58: cbz        x0, #0x497ac70
0x000000000497ac5c: cbz        x1, #0x497acbc
0x000000000497ac60: ldp        x29, x30, [sp, #0x20]
0x000000000497ac64: ldp        x20, x19, [sp, #0x10]
0x000000000497ac68: ldp        x22, x21, [sp], #0x30
0x000000000497ac6c: b          #0x4b995bc
0x000000000497ac70: adrp       x8, #0x61b8000
0x000000000497ac74: ldr        x8, [x8, #0x9a8]
0x000000000497ac78: adrp       x9, #0x497a000
0x000000000497ac7c: add        x9, x9, #0x978
0x000000000497ac80: cmp        x8, x9
0x000000000497ac84: b.eq       #0x497acf4
0x000000000497ac88: mov        x0, x1
0x000000000497ac8c: mov        x20, x2
0x000000000497ac90: mov        x21, x1
0x000000000497ac94: mov        x1, x2
0x000000000497ac98: mov        x19, x3
0x000000000497ac9c: mov        x2, x3
0x000000000497aca0: blr        x8
0x000000000497aca4: cbz        x21, #0x497acac
0x000000000497aca8: cbz        x0, #0x497ad20
0x000000000497acac: ldp        x29, x30, [sp, #0x20]
0x000000000497acb0: ldp        x20, x19, [sp, #0x10]
0x000000000497acb4: ldp        x22, x21, [sp], #0x30
0x000000000497acb8: ret        
0x000000000497acbc: adrp       x8, #0x61b8000
0x000000000497acc0: ldr        x8, [x8, #0x9b8]
0x000000000497acc4: adrp       x9, #0x497a000
0x000000000497acc8: add        x9, x9, #0xd7c
0x000000000497accc: cmp        x8, x9
0x000000000497acd0: b.eq       #0x497ad64
0x000000000497acd4: mov        x1, x2
0x000000000497acd8: mov        x2, x3
0x000000000497acdc: blr        x8
0x000000000497ace0: mov        x0, #0
0x000000000497ace4: ldp        x29, x30, [sp, #0x20]
0x000000000497ace8: ldp        x20, x19, [sp, #0x10]
0x000000000497acec: ldp        x22, x21, [sp], #0x30
0x000000000497acf0: ret        
0x000000000497acf4: cbz        x1, #0x497ad50
0x000000000497acf8: mov        x20, x2
0x000000000497acfc: mov        x19, x3
0x000000000497ad00: adrp       x8, #0x65ce000
0x000000000497ad04: ldrb       w9, [x8, #0x820]
0x000000000497ad08: tbnz       w9, #0, #0x497ad14
0x000000000497ad0c: mov        w9, #1
0x000000000497ad10: strb       w9, [x8, #0x820]
0x000000000497ad14: mov        x0, x1
0x000000000497ad18: bl         #0x4b98eb4
0x000000000497ad1c: cbnz       x0, #0x497acac
0x000000000497ad20: cbnz       x20, #0x497ad28
0x000000000497ad24: cbz        w19, #0x497ad50
0x000000000497ad28: bl         #0x4934148
0x000000000497ad2c: mov        x0, x20
0x000000000497ad30: mov        x1, x19
0x000000000497ad34: mov        x2, #0
0x000000000497ad38: bl         #0x493423c
0x000000000497ad3c: mov        w0, #0xf
0x000000000497ad40: mov        w1, #0x100
0x000000000497ad44: movk       w1, #0xc, lsl #16
0x000000000497ad48: mov        x2, #0
0x000000000497ad4c: bl         #0x493433c
0x000000000497ad50: mov        x0, #0
0x000000000497ad54: ldp        x29, x30, [sp, #0x20]
0x000000000497ad58: ldp        x20, x19, [sp, #0x10]
0x000000000497ad5c: ldp        x22, x21, [sp], #0x30
0x000000000497ad60: ret        
0x000000000497ad64: bl         #0x4b98b00
0x000000000497ad68: mov        x0, #0
0x000000000497ad6c: ldp        x29, x30, [sp, #0x20]
0x000000000497ad70: ldp        x20, x19, [sp, #0x10]
0x000000000497ad74: ldp        x22, x21, [sp], #0x30
0x000000000497ad78: ret        
