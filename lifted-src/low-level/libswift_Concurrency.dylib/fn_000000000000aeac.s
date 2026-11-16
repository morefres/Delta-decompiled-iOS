; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_aeac
0x000000000000aeac: adr        x16, #0
0x000000000000aeb0: nop        
0x000000000000aeb4: orr        x29, x29, x16
0x000000000000aeb8: sub        sp, sp, #0x20
0x000000000000aebc: stp        x29, x30, [sp, #0x10]
0x000000000000aec0: str        x22, [sp, #8]
0x000000000000aec4: add        x29, sp, #0x10
0x000000000000aec8: ldr        x8, [x22]
0x000000000000aecc: sub        x9, x29, #8
0x000000000000aed0: str        x8, [x9]
0x000000000000aed4: ldr        x0, [x8, #0x128]
0x000000000000aed8: ldr        x22, [x22]
0x000000000000aedc: str        x22, [x9]
0x000000000000aee0: str        x20, [x8, #0x130]
0x000000000000aee4: bl         #0x32718
0x000000000000aee8: cbz        x20, #0xaef8
0x000000000000aeec: adr        x0, #0xb7e4
0x000000000000aef0: nop        
0x000000000000aef4: b          #0xaf00
0x000000000000aef8: adr        x0, #0xaf18
0x000000000000aefc: nop        
0x000000000000af00: mov        x1, #0
0x000000000000af04: mov        x2, #0
0x000000000000af08: ldp        x29, x30, [sp, #0x10]
0x000000000000af0c: and        x29, x29, #0xefffffffffffffff
0x000000000000af10: add        sp, sp, #0x20
0x000000000000af14: b          #0x2ea88
