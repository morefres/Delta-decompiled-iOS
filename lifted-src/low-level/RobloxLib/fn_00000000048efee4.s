; instruction-faithful ARM64 fallback for RobloxLib::function_48efee4
0x00000000048efee4: stp        x22, x21, [sp, #-0x30]!
0x00000000048efee8: stp        x20, x19, [sp, #0x10]
0x00000000048efeec: stp        x29, x30, [sp, #0x20]
0x00000000048efef0: add        x29, sp, #0x20
0x00000000048efef4: adrp       x22, #0x65ce000
0x00000000048efef8: ldrb       w8, [x22, #0x258]
0x00000000048efefc: tbz        w8, #0, #0x48eff14
0x00000000048eff00: mov        w0, #1
0x00000000048eff04: ldp        x29, x30, [sp, #0x20]
0x00000000048eff08: ldp        x20, x19, [sp, #0x10]
0x00000000048eff0c: ldp        x22, x21, [sp], #0x30
0x00000000048eff10: ret        
0x00000000048eff14: cbz        x0, #0x48eff24
0x00000000048eff18: ldp        x20, x19, [x0]
0x00000000048eff1c: ldr        x21, [x0, #0x10]
0x00000000048eff20: b          #0x48eff30
0x00000000048eff24: mov        x19, #0
0x00000000048eff28: mov        x20, #0
0x00000000048eff2c: mov        w21, #0x32
0x00000000048eff30: bl         #0x4976168
0x00000000048eff34: mov        x1, x20
0x00000000048eff38: mov        x2, x19
0x00000000048eff3c: mov        x3, x21
0x00000000048eff40: bl         #0x48ef468
0x00000000048eff44: mov        w8, #1
0x00000000048eff48: strb       w8, [x22, #0x258]
0x00000000048eff4c: ldp        x29, x30, [sp, #0x20]
0x00000000048eff50: ldp        x20, x19, [sp, #0x10]
0x00000000048eff54: ldp        x22, x21, [sp], #0x30
0x00000000048eff58: ret        
