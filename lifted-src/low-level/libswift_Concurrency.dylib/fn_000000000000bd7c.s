; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_bd7c
0x000000000000bd7c: adr        x16, #0
0x000000000000bd80: nop        
0x000000000000bd84: orr        x29, x29, x16
0x000000000000bd88: sub        sp, sp, #0x20
0x000000000000bd8c: stp        x29, x30, [sp, #0x10]
0x000000000000bd90: str        x22, [sp, #8]
0x000000000000bd94: add        x29, sp, #0x10
0x000000000000bd98: ldr        x8, [x22]
0x000000000000bd9c: sub        x9, x29, #8
0x000000000000bda0: str        x8, [x9]
0x000000000000bda4: ldr        x0, [x8, #0x58]
0x000000000000bda8: ldr        x22, [x22]
0x000000000000bdac: str        x22, [x9]
0x000000000000bdb0: str        x20, [x8, #0x60]
0x000000000000bdb4: bl         #0x32718
0x000000000000bdb8: cbz        x20, #0xbdc8
0x000000000000bdbc: adr        x0, #0xc000
0x000000000000bdc0: nop        
0x000000000000bdc4: b          #0xbdd0
0x000000000000bdc8: adr        x0, #0xbde8
0x000000000000bdcc: nop        
0x000000000000bdd0: mov        x1, #0
0x000000000000bdd4: mov        x2, #0
0x000000000000bdd8: ldp        x29, x30, [sp, #0x10]
0x000000000000bddc: and        x29, x29, #0xefffffffffffffff
0x000000000000bde0: add        sp, sp, #0x20
0x000000000000bde4: b          #0x2ea88
