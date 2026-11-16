; instruction-faithful ARM64 fallback for RobloxLib::function_4a11214
0x0000000004a11214: sub        sp, sp, #0x30
0x0000000004a11218: stp        x20, x19, [sp, #0x10]
0x0000000004a1121c: stp        x29, x30, [sp, #0x20]
0x0000000004a11220: add        x29, sp, #0x20
0x0000000004a11224: mov        x19, x1
0x0000000004a11228: str        x2, [sp, #8]
0x0000000004a1122c: ldr        w1, [x1]
0x0000000004a11230: adrp       x0, #0x550c000
0x0000000004a11234: add        x0, x0, #0x671
0x0000000004a11238: add        x2, sp, #8
0x0000000004a1123c: bl         #0x4a204ec
0x0000000004a11240: ldr        x1, [x19, #8]
0x0000000004a11244: adrp       x0, #0x5597000
0x0000000004a11248: add        x0, x0, #0x20c
0x0000000004a1124c: add        x2, sp, #8
0x0000000004a11250: bl         #0x4a2095c
0x0000000004a11254: ldr        x0, [sp, #8]
0x0000000004a11258: ldp        x29, x30, [sp, #0x20]
0x0000000004a1125c: ldp        x20, x19, [sp, #0x10]
0x0000000004a11260: add        sp, sp, #0x30
0x0000000004a11264: ret        
