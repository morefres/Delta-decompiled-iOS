; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1dd3c
0x000000000001dd3c: adr        x16, #0
0x000000000001dd40: nop        
0x000000000001dd44: orr        x29, x29, x16
0x000000000001dd48: str        x19, [sp, #-0x20]!
0x000000000001dd4c: stp        x29, x30, [sp, #0x10]
0x000000000001dd50: str        x22, [sp, #8]
0x000000000001dd54: add        x29, sp, #0x10
0x000000000001dd58: mov        x19, x0
0x000000000001dd5c: nop        
0x000000000001dd60: ldr        w0, #0x4699c
0x000000000001dd64: bl         #0x32540
0x000000000001dd68: str        x0, [x22, #0x10]
0x000000000001dd6c: adr        x8, #0x2cddc
0x000000000001dd70: nop        
0x000000000001dd74: stp        x22, x8, [x0]
0x000000000001dd78: stp        x19, x20, [x0, #0x10]
0x000000000001dd7c: adr        x8, #0x1dbd8
0x000000000001dd80: nop        
0x000000000001dd84: mov        x22, x0
0x000000000001dd88: mov        x0, x8
0x000000000001dd8c: mov        x1, #0
0x000000000001dd90: mov        x2, #0
0x000000000001dd94: ldp        x29, x30, [sp, #0x10]
0x000000000001dd98: ldr        x19, [sp], #0x20
0x000000000001dd9c: and        x29, x29, #0xefffffffffffffff
0x000000000001dda0: b          #0x2ea88
