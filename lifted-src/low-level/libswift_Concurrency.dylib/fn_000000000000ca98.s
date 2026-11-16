; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_ca98
0x000000000000ca98: adr        x16, #0
0x000000000000ca9c: nop        
0x000000000000caa0: orr        x29, x29, x16
0x000000000000caa4: sub        sp, sp, #0x20
0x000000000000caa8: stp        x29, x30, [sp, #0x10]
0x000000000000caac: str        x22, [sp, #8]
0x000000000000cab0: add        x29, sp, #0x10
0x000000000000cab4: ldr        x8, [x22]
0x000000000000cab8: sub        x9, x29, #8
0x000000000000cabc: str        x8, [x9]
0x000000000000cac0: ldr        x0, [x8, #0x68]
0x000000000000cac4: ldr        x22, [x22]
0x000000000000cac8: str        x22, [x9]
0x000000000000cacc: str        x20, [x8, #0x70]
0x000000000000cad0: bl         #0x32718
0x000000000000cad4: cbz        x20, #0xcae4
0x000000000000cad8: adr        x0, #0xcd58
0x000000000000cadc: nop        
0x000000000000cae0: b          #0xcaec
0x000000000000cae4: adr        x0, #0xcb04
0x000000000000cae8: nop        
0x000000000000caec: mov        x1, #0
0x000000000000caf0: mov        x2, #0
0x000000000000caf4: ldp        x29, x30, [sp, #0x10]
0x000000000000caf8: and        x29, x29, #0xefffffffffffffff
0x000000000000cafc: add        sp, sp, #0x20
0x000000000000cb00: b          #0x2ea88
