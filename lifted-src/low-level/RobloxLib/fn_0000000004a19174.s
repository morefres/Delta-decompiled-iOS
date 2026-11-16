; instruction-faithful ARM64 fallback for RobloxLib::function_4a19174
0x0000000004a19174: sub        sp, sp, #0x30
0x0000000004a19178: stp        x20, x19, [sp, #0x10]
0x0000000004a1917c: stp        x29, x30, [sp, #0x20]
0x0000000004a19180: add        x29, sp, #0x20
0x0000000004a19184: mov        x19, x1
0x0000000004a19188: str        x2, [sp, #8]
0x0000000004a1918c: ldr        x1, [x1]
0x0000000004a19190: adrp       x0, #0x5598000
0x0000000004a19194: add        x0, x0, #0x42
0x0000000004a19198: add        x2, sp, #8
0x0000000004a1919c: bl         #0x4a2095c
0x0000000004a191a0: ldr        x1, [x19, #8]
0x0000000004a191a4: adrp       x0, #0x5598000
0x0000000004a191a8: add        x0, x0, #0x5a
0x0000000004a191ac: add        x2, sp, #8
0x0000000004a191b0: bl         #0x4a2095c
0x0000000004a191b4: ldr        x0, [sp, #8]
0x0000000004a191b8: ldp        x29, x30, [sp, #0x20]
0x0000000004a191bc: ldp        x20, x19, [sp, #0x10]
0x0000000004a191c0: add        sp, sp, #0x30
0x0000000004a191c4: ret        
