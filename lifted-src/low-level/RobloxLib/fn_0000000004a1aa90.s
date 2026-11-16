; instruction-faithful ARM64 fallback for RobloxLib::function_4a1aa90
0x0000000004a1aa90: sub        sp, sp, #0x50
0x0000000004a1aa94: stp        x20, x19, [sp, #0x30]
0x0000000004a1aa98: stp        x29, x30, [sp, #0x40]
0x0000000004a1aa9c: add        x29, sp, #0x40
0x0000000004a1aaa0: adrp       x20, #0x65ce000
0x0000000004a1aaa4: ldr        x0, [x20, #0xd08]
0x0000000004a1aaa8: cbz        x0, #0x4a1aae0
0x0000000004a1aaac: mov        w19, #0xb
0x0000000004a1aab0: str        w19, [sp]
0x0000000004a1aab4: mov        x1, sp
0x0000000004a1aab8: bl         #0x49fcf5c
0x0000000004a1aabc: tbnz       w0, #0x1f, #0x4a1aacc
0x0000000004a1aac0: add        w19, w19, #1
0x0000000004a1aac4: ldr        x0, [x20, #0xd08]
0x0000000004a1aac8: cbnz       x0, #0x4a1aab0
0x0000000004a1aacc: mov        x0, x19
0x0000000004a1aad0: ldp        x29, x30, [sp, #0x40]
0x0000000004a1aad4: ldp        x20, x19, [sp, #0x30]
0x0000000004a1aad8: add        sp, sp, #0x50
0x0000000004a1aadc: ret        
0x0000000004a1aae0: mov        w19, #0xb
0x0000000004a1aae4: mov        x0, x19
0x0000000004a1aae8: ldp        x29, x30, [sp, #0x40]
0x0000000004a1aaec: ldp        x20, x19, [sp, #0x30]
0x0000000004a1aaf0: add        sp, sp, #0x50
0x0000000004a1aaf4: ret        
