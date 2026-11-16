; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_8ab0
0x0000000000008ab0: adr        x16, #0
0x0000000000008ab4: nop        
0x0000000000008ab8: orr        x29, x29, x16
0x0000000000008abc: sub        sp, sp, #0x20
0x0000000000008ac0: stp        x29, x30, [sp, #0x10]
0x0000000000008ac4: str        x22, [sp, #8]
0x0000000000008ac8: add        x29, sp, #0x10
0x0000000000008acc: ldr        x8, [x22]
0x0000000000008ad0: sub        x9, x29, #8
0x0000000000008ad4: str        x8, [x9]
0x0000000000008ad8: ldr        x0, [x8, #0x80]
0x0000000000008adc: ldr        x22, [x22]
0x0000000000008ae0: str        x22, [x9]
0x0000000000008ae4: str        x20, [x8, #0x88]
0x0000000000008ae8: bl         #0x32718
0x0000000000008aec: cbz        x20, #0x8afc
0x0000000000008af0: adr        x0, #0x8d70
0x0000000000008af4: nop        
0x0000000000008af8: b          #0x8b04
0x0000000000008afc: adr        x0, #0x8b1c
0x0000000000008b00: nop        
0x0000000000008b04: mov        x1, #0
0x0000000000008b08: mov        x2, #0
0x0000000000008b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000008b10: and        x29, x29, #0xefffffffffffffff
0x0000000000008b14: add        sp, sp, #0x20
0x0000000000008b18: b          #0x2ea88
