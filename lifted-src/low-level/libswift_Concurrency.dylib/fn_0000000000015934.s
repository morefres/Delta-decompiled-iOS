; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_15934
0x0000000000015934: adr        x16, #0
0x0000000000015938: nop        
0x000000000001593c: orr        x29, x29, x16
0x0000000000015940: sub        sp, sp, #0x20
0x0000000000015944: stp        x29, x30, [sp, #0x10]
0x0000000000015948: str        x22, [sp, #8]
0x000000000001594c: add        x29, sp, #0x10
0x0000000000015950: ldr        x8, [x22]
0x0000000000015954: sub        x9, x29, #8
0x0000000000015958: str        x8, [x9]
0x000000000001595c: ldr        x0, [x8, #0x10]
0x0000000000015960: ldr        x22, [x22]
0x0000000000015964: str        x22, [x9]
0x0000000000015968: bl         #0x32718
0x000000000001596c: ldr        x0, [x22, #8]
0x0000000000015970: ldp        x29, x30, [sp, #0x10]
0x0000000000015974: and        x29, x29, #0xefffffffffffffff
0x0000000000015978: add        sp, sp, #0x20
0x000000000001597c: br         x0
