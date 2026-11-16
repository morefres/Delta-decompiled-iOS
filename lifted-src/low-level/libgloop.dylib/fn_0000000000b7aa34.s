; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7aa34
0x0000000000b7aa34: sub        sp, sp, #0x40
0x0000000000b7aa38: stp        x22, x21, [sp, #0x10]
0x0000000000b7aa3c: stp        x20, x19, [sp, #0x20]
0x0000000000b7aa40: stp        x29, x30, [sp, #0x30]
0x0000000000b7aa44: add        x29, sp, #0x30
0x0000000000b7aa48: mov        x22, x1
0x0000000000b7aa4c: mov        x20, x0
0x0000000000b7aa50: mov        w0, #0x10
0x0000000000b7aa54: bl         #0xc7bee8
0x0000000000b7aa58: cbz        x0, #0xb7ab54
0x0000000000b7aa5c: mov        x19, x0
0x0000000000b7aa60: ldr        q0, [x20]
0x0000000000b7aa64: str        q0, [x0]
0x0000000000b7aa68: fmov       x21, d0
0x0000000000b7aa6c: ldr        x20, [x22]
0x0000000000b7aa70: mov        x0, x21
0x0000000000b7aa74: mov        x1, x22
0x0000000000b7aa78: bl         #0xb6aaec
0x0000000000b7aa7c: ldr        x8, [x21]
0x0000000000b7aa80: cmp        x8, #0xa
0x0000000000b7aa84: b.ne       #0xb7aad4
0x0000000000b7aa88: ldp        x1, x8, [x21, #0x10]
0x0000000000b7aa8c: add        x2, x1, x8, lsl #4
0x0000000000b7aa90: mov        x0, x20
0x0000000000b7aa94: bl         #0xb88594
0x0000000000b7aa98: ldr        x8, [x21, #0x20]
0x0000000000b7aa9c: add        x21, x8, #8
0x0000000000b7aaa0: ldaxrb     w9, [x21]
0x0000000000b7aaa4: cbnz       w9, #0xb7ab60
0x0000000000b7aaa8: mov        w9, #1
0x0000000000b7aaac: stxrb      w10, w9, [x21]
0x0000000000b7aab0: cbnz       w10, #0xb7ab64
0x0000000000b7aab4: add        x1, x8, #0x28
0x0000000000b7aab8: mov        x0, x20
0x0000000000b7aabc: bl         #0xb8a6f0
0x0000000000b7aac0: ldxrb      w8, [x21]
0x0000000000b7aac4: cmp        w8, #1
0x0000000000b7aac8: b.ne       #0xb7ab78
0x0000000000b7aacc: stlxrb     w8, wzr, [x21]
0x0000000000b7aad0: cbnz       w8, #0xb7aac0
0x0000000000b7aad4: ldr        x21, [x19, #8]
0x0000000000b7aad8: mov        x0, x21
0x0000000000b7aadc: mov        x1, x22
0x0000000000b7aae0: bl         #0xb6aaec
0x0000000000b7aae4: ldr        x8, [x21]
0x0000000000b7aae8: cmp        x8, #0xa
0x0000000000b7aaec: b.ne       #0xb7ab3c
0x0000000000b7aaf0: ldp        x1, x8, [x21, #0x10]
0x0000000000b7aaf4: add        x2, x1, x8, lsl #4
0x0000000000b7aaf8: mov        x0, x20
0x0000000000b7aafc: bl         #0xb88594
0x0000000000b7ab00: ldr        x22, [x21, #0x20]
0x0000000000b7ab04: add        x21, x22, #8
0x0000000000b7ab08: ldaxrb     w8, [x21]
0x0000000000b7ab0c: cbnz       w8, #0xb7ab88
0x0000000000b7ab10: mov        w8, #1
0x0000000000b7ab14: stxrb      w9, w8, [x21]
0x0000000000b7ab18: cbnz       w9, #0xb7ab8c
0x0000000000b7ab1c: add        x1, x22, #0x28
0x0000000000b7ab20: mov        x0, x20
0x0000000000b7ab24: bl         #0xb8a6f0
0x0000000000b7ab28: ldxrb      w8, [x21]
0x0000000000b7ab2c: cmp        w8, #1
0x0000000000b7ab30: b.ne       #0xb7ab98
0x0000000000b7ab34: stlxrb     w8, wzr, [x21]
0x0000000000b7ab38: cbnz       w8, #0xb7ab28
0x0000000000b7ab3c: mov        x0, x19
0x0000000000b7ab40: ldp        x29, x30, [sp, #0x30]
0x0000000000b7ab44: ldp        x20, x19, [sp, #0x20]
0x0000000000b7ab48: ldp        x22, x21, [sp, #0x10]
0x0000000000b7ab4c: add        sp, sp, #0x40
0x0000000000b7ab50: b          #0xc7bd38
0x0000000000b7ab54: mov        w0, #8
0x0000000000b7ab58: mov        w1, #0x10
0x0000000000b7ab5c: bl         #0xc6bae0
0x0000000000b7ab60: clrex      
0x0000000000b7ab64: add        x0, x8, #8
0x0000000000b7ab68: str        x8, [sp, #8]
0x0000000000b7ab6c: bl         #0xc76938
0x0000000000b7ab70: ldr        x8, [sp, #8]
0x0000000000b7ab74: b          #0xb7aab4
0x0000000000b7ab78: clrex      
0x0000000000b7ab7c: mov        x0, x21
0x0000000000b7ab80: bl         #0xc76614
0x0000000000b7ab84: b          #0xb7aad4
0x0000000000b7ab88: clrex      
0x0000000000b7ab8c: add        x0, x22, #8
0x0000000000b7ab90: bl         #0xc76938
0x0000000000b7ab94: b          #0xb7ab1c
0x0000000000b7ab98: clrex      
0x0000000000b7ab9c: mov        x0, x21
0x0000000000b7aba0: bl         #0xc76614
0x0000000000b7aba4: b          #0xb7ab3c
0x0000000000b7aba8: mov        x20, x0
0x0000000000b7abac: ldxrb      w8, [x21]
0x0000000000b7abb0: cmp        w8, #1
0x0000000000b7abb4: b.ne       #0xb7abc4
0x0000000000b7abb8: stlxrb     w8, wzr, [x21]
0x0000000000b7abbc: cbz        w8, #0xb7abdc
0x0000000000b7abc0: b          #0xb7abac
0x0000000000b7abc4: clrex      
0x0000000000b7abc8: mov        x0, x21
0x0000000000b7abcc: bl         #0xc76614
0x0000000000b7abd0: b          #0xb7abdc
0x0000000000b7abd4: bl         #0xc75008
0x0000000000b7abd8: mov        x20, x0
0x0000000000b7abdc: mov        x0, x19
0x0000000000b7abe0: bl         #0xc7bd38
0x0000000000b7abe4: mov        x0, x20
0x0000000000b7abe8: bl         #0xc7b4c8
