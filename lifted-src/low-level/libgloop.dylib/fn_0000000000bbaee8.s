; instruction-faithful ARM64 fallback for libgloop.dylib::function_bbaee8
0x0000000000bbaee8: stp        x24, x23, [sp, #-0x40]!
0x0000000000bbaeec: stp        x22, x21, [sp, #0x10]
0x0000000000bbaef0: stp        x20, x19, [sp, #0x20]
0x0000000000bbaef4: stp        x29, x30, [sp, #0x30]
0x0000000000bbaef8: add        x29, sp, #0x30
0x0000000000bbaefc: mov        x19, x0
0x0000000000bbaf00: ldr        x20, [x0, #0x18]
0x0000000000bbaf04: mov        x0, x20
0x0000000000bbaf08: bl         #0xbbaa54
0x0000000000bbaf0c: mov        x0, x20
0x0000000000bbaf10: bl         #0xc7bd38
0x0000000000bbaf14: ldp        x20, x8, [x19, #8]
0x0000000000bbaf18: add        x23, x8, #1
0x0000000000bbaf1c: mov        x0, x20
0x0000000000bbaf20: subs       x23, x23, #1
0x0000000000bbaf24: b.eq       #0xbbaf38
0x0000000000bbaf28: add        x22, x0, #0x40
0x0000000000bbaf2c: bl         #0xb90860
0x0000000000bbaf30: mov        x0, x22
0x0000000000bbaf34: b          #0xbbaf20
0x0000000000bbaf38: ldr        x8, [x19]
0x0000000000bbaf3c: cbz        x8, #0xbbaf58
0x0000000000bbaf40: mov        x0, x20
0x0000000000bbaf44: ldp        x29, x30, [sp, #0x30]
0x0000000000bbaf48: ldp        x20, x19, [sp, #0x20]
0x0000000000bbaf4c: ldp        x22, x21, [sp, #0x10]
0x0000000000bbaf50: ldp        x24, x23, [sp], #0x40
0x0000000000bbaf54: b          #0xc7bd38
0x0000000000bbaf58: ldp        x29, x30, [sp, #0x30]
0x0000000000bbaf5c: ldp        x20, x19, [sp, #0x20]
0x0000000000bbaf60: ldp        x22, x21, [sp, #0x10]
0x0000000000bbaf64: ldp        x24, x23, [sp], #0x40
0x0000000000bbaf68: ret        
0x0000000000bbaf6c: mov        x21, x0
0x0000000000bbaf70: mov        x0, x20
0x0000000000bbaf74: bl         #0xc7bd38
0x0000000000bbaf78: mov        x0, x19
0x0000000000bbaf7c: bl         #0xb8eb04
0x0000000000bbaf80: b          #0xbbafb8
0x0000000000bbaf84: bl         #0xc75008
0x0000000000bbaf88: mov        x21, x0
0x0000000000bbaf8c: subs       x23, x23, #1
0x0000000000bbaf90: b.eq       #0xbbafa8
0x0000000000bbaf94: add        x24, x22, #0x40
0x0000000000bbaf98: mov        x0, x22
0x0000000000bbaf9c: bl         #0xb90860
0x0000000000bbafa0: mov        x22, x24
0x0000000000bbafa4: b          #0xbbaf8c
0x0000000000bbafa8: ldr        x8, [x19]
0x0000000000bbafac: cbz        x8, #0xbbafb8
0x0000000000bbafb0: mov        x0, x20
0x0000000000bbafb4: bl         #0xc7bd38
0x0000000000bbafb8: mov        x0, x21
0x0000000000bbafbc: bl         #0xc7b4c8
0x0000000000bbafc0: bl         #0xc75008
