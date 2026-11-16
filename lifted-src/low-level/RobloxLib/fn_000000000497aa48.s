; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_zalloc
0x000000000497aa48: stp        x22, x21, [sp, #-0x30]!
0x000000000497aa4c: stp        x20, x19, [sp, #0x10]
0x000000000497aa50: stp        x29, x30, [sp, #0x20]
0x000000000497aa54: add        x29, sp, #0x20
0x000000000497aa58: mov        x19, x2
0x000000000497aa5c: mov        x20, x1
0x000000000497aa60: mov        x21, x0
0x000000000497aa64: adrp       x8, #0x61b8000
0x000000000497aa68: ldr        x8, [x8, #0x9a8]
0x000000000497aa6c: adrp       x9, #0x497a000
0x000000000497aa70: add        x9, x9, #0x978
0x000000000497aa74: cmp        x8, x9
0x000000000497aa78: b.eq       #0x497aa9c
0x000000000497aa7c: mov        x0, x21
0x000000000497aa80: mov        x1, x20
0x000000000497aa84: mov        x2, x19
0x000000000497aa88: blr        x8
0x000000000497aa8c: cbz        x21, #0x497aa94
0x000000000497aa90: cbz        x0, #0x497aae0
0x000000000497aa94: cbnz       x0, #0x497aac0
0x000000000497aa98: b          #0x497aae8
0x000000000497aa9c: cbz        x21, #0x497aae8
0x000000000497aaa0: adrp       x8, #0x65ce000
0x000000000497aaa4: ldrb       w9, [x8, #0x820]
0x000000000497aaa8: tbnz       w9, #0, #0x497aab4
0x000000000497aaac: mov        w9, #1
0x000000000497aab0: strb       w9, [x8, #0x820]
0x000000000497aab4: mov        x0, x21
0x000000000497aab8: bl         #0x4b98eb4
0x000000000497aabc: cbz        x0, #0x497aae0
0x000000000497aac0: mov        x19, x0
0x000000000497aac4: mov        x1, x21
0x000000000497aac8: bl         #0x4b987a0
0x000000000497aacc: mov        x0, x19
0x000000000497aad0: ldp        x29, x30, [sp, #0x20]
0x000000000497aad4: ldp        x20, x19, [sp, #0x10]
0x000000000497aad8: ldp        x22, x21, [sp], #0x30
0x000000000497aadc: ret        
0x000000000497aae0: cbnz       x20, #0x497aafc
0x000000000497aae4: cbnz       w19, #0x497aafc
0x000000000497aae8: mov        x0, #0
0x000000000497aaec: ldp        x29, x30, [sp, #0x20]
0x000000000497aaf0: ldp        x20, x19, [sp, #0x10]
0x000000000497aaf4: ldp        x22, x21, [sp], #0x30
0x000000000497aaf8: ret        
0x000000000497aafc: bl         #0x4934148
0x000000000497ab00: mov        x0, x20
0x000000000497ab04: mov        x1, x19
0x000000000497ab08: mov        x2, #0
0x000000000497ab0c: bl         #0x493423c
0x000000000497ab10: mov        w0, #0xf
0x000000000497ab14: mov        w1, #0x100
0x000000000497ab18: movk       w1, #0xc, lsl #16
0x000000000497ab1c: mov        x2, #0
0x000000000497ab20: bl         #0x493433c
0x000000000497ab24: mov        x0, #0
0x000000000497ab28: ldp        x29, x30, [sp, #0x20]
0x000000000497ab2c: ldp        x20, x19, [sp, #0x10]
0x000000000497ab30: ldp        x22, x21, [sp], #0x30
0x000000000497ab34: ret        
