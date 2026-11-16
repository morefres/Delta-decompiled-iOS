; instruction-faithful ARM64 fallback for libgloop.dylib::function_19aa30
0x000000000019aa30: sub        sp, sp, #0x70
0x000000000019aa34: stp        x22, x21, [sp, #0x40]
0x000000000019aa38: stp        x20, x19, [sp, #0x50]
0x000000000019aa3c: stp        x29, x30, [sp, #0x60]
0x000000000019aa40: add        x29, sp, #0x60
0x000000000019aa44: mov        x19, x0
0x000000000019aa48: mov        x8, sp
0x000000000019aa4c: str        x8, [sp, #8]
0x000000000019aa50: add        x8, sp, #8
0x000000000019aa54: str        x8, [sp]
0x000000000019aa58: adrp       x21, #0xf19000
0x000000000019aa5c: add        x21, x21, #0x548
0x000000000019aa60: ldr        x8, [x21]
0x000000000019aa64: ldr        x8, [x8, #0x178]
0x000000000019aa68: mov        w1, #1
0x000000000019aa6c: blr        x8
0x000000000019aa70: mov        x2, x0
0x000000000019aa74: cbnz       x0, #0x19aa80
0x000000000019aa78: ldr        x8, [x21]
0x000000000019aa7c: ldr        x2, [x8, #0x150]
0x000000000019aa80: mov        x0, x19
0x000000000019aa84: mov        w1, #1
0x000000000019aa88: mov        w3, #6
0x000000000019aa8c: mov        x4, #0
0x000000000019aa90: bl         #0xe0ba8
0x000000000019aa94: ldr        x8, [x21]
0x000000000019aa98: ldr        x8, [x8, #0x138]
0x000000000019aa9c: mov        x0, x19
0x000000000019aaa0: mov        w1, #1
0x000000000019aaa4: mov        x2, #0
0x000000000019aaa8: blr        x8
0x000000000019aaac: mov        x20, x0
0x000000000019aab0: bl         #0xc7c338
0x000000000019aab4: mov        x2, x0
0x000000000019aab8: add        x0, sp, #0x28
0x000000000019aabc: mov        x1, x20
0x000000000019aac0: bl         #0xc7b5e8
0x000000000019aac4: stp        xzr, xzr, [sp, #0x10]
0x000000000019aac8: str        xzr, [sp, #0x20]
0x000000000019aacc: ldr        x8, [x21]
0x000000000019aad0: ldr        x8, [x8, #0x1f8]
0x000000000019aad4: add        x0, sp, #0x28
0x000000000019aad8: add        x1, sp, #0x10
0x000000000019aadc: mov        w2, #1
0x000000000019aae0: blr        x8
0x000000000019aae4: cbz        w0, #0x19ab18
0x000000000019aae8: add        x0, sp, #0x10
0x000000000019aaec: bl         #0xa0c8
0x000000000019aaf0: mov        x20, x0
0x000000000019aaf4: add        x0, sp, #0x10
0x000000000019aaf8: bl         #0x6b08
0x000000000019aafc: mov        x2, x0
0x000000000019ab00: ldr        x8, [x21]
0x000000000019ab04: ldr        x8, [x8, #0x18]
0x000000000019ab08: mov        x0, x19
0x000000000019ab0c: mov        x1, x20
0x000000000019ab10: blr        x8
0x000000000019ab14: b          #0x19ab2c
0x000000000019ab18: ldr        x8, [x19, #0x48]
0x000000000019ab1c: str        wzr, [x8, #0xc]
0x000000000019ab20: ldr        x8, [x19, #0x48]
0x000000000019ab24: add        x8, x8, #0x10
0x000000000019ab28: str        x8, [x19, #0x48]
0x000000000019ab2c: add        x0, sp, #0x10
0x000000000019ab30: bl         #0xc7b678
0x000000000019ab34: add        x0, sp, #0x28
0x000000000019ab38: bl         #0xc7b678
0x000000000019ab3c: mov        w0, #1
0x000000000019ab40: ldp        x29, x30, [sp, #0x60]
0x000000000019ab44: ldp        x20, x19, [sp, #0x50]
0x000000000019ab48: ldp        x22, x21, [sp, #0x40]
0x000000000019ab4c: add        sp, sp, #0x70
0x000000000019ab50: ret        
0x000000000019ab54: mov        x19, x0
0x000000000019ab58: add        x0, sp, #0x10
0x000000000019ab5c: bl         #0xc7b678
0x000000000019ab60: add        x0, sp, #0x28
0x000000000019ab64: bl         #0xc7b678
0x000000000019ab68: mov        x0, x19
0x000000000019ab6c: bl         #0xc7b4c8
