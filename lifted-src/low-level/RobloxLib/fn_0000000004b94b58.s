; instruction-faithful ARM64 fallback for RobloxLib::function_4b94b58
0x0000000004b94b58: sub        sp, sp, #0x50
0x0000000004b94b5c: stp        x22, x21, [sp, #0x20]
0x0000000004b94b60: stp        x20, x19, [sp, #0x30]
0x0000000004b94b64: stp        x29, x30, [sp, #0x40]
0x0000000004b94b68: add        x29, sp, #0x40
0x0000000004b94b6c: mov        x20, x1
0x0000000004b94b70: mov        x19, x0
0x0000000004b94b74: mov        w1, #2
0x0000000004b94b78: bl         #0x497635c
0x0000000004b94b7c: cbz        x0, #0x4b94bbc
0x0000000004b94b80: mov        x21, x0
0x0000000004b94b84: mov        x0, x19
0x0000000004b94b88: bl         #0x4975a44
0x0000000004b94b8c: cbz        w0, #0x4b94bb8
0x0000000004b94b90: str        x20, [sp, #8]
0x0000000004b94b94: add        x1, sp, #8
0x0000000004b94b98: mov        x0, x21
0x0000000004b94b9c: bl         #0x49745c4
0x0000000004b94ba0: mov        x20, x0
0x0000000004b94ba4: mov        x0, x19
0x0000000004b94ba8: bl         #0x4975ac8
0x0000000004b94bac: cbz        x20, #0x4b94bb8
0x0000000004b94bb0: ldr        x0, [x20, #8]
0x0000000004b94bb4: b          #0x4b94bbc
0x0000000004b94bb8: mov        x0, #0
0x0000000004b94bbc: ldp        x29, x30, [sp, #0x40]
0x0000000004b94bc0: ldp        x20, x19, [sp, #0x30]
0x0000000004b94bc4: ldp        x22, x21, [sp, #0x20]
0x0000000004b94bc8: add        sp, sp, #0x50
0x0000000004b94bcc: ret        
