; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_10944
0x0000000000010944: adr        x16, #0
0x0000000000010948: nop        
0x000000000001094c: orr        x29, x29, x16
0x0000000000010950: sub        sp, sp, #0x20
0x0000000000010954: stp        x29, x30, [sp, #0x10]
0x0000000000010958: str        x22, [sp, #8]
0x000000000001095c: add        x29, sp, #0x10
0x0000000000010960: mov        x20, x3
0x0000000000010964: blr        x2
0x0000000000010968: ldr        x1, [x22, #8]
0x000000000001096c: and        w0, w0, #1
0x0000000000010970: mov        x20, #0
0x0000000000010974: ldp        x29, x30, [sp, #0x10]
0x0000000000010978: and        x29, x29, #0xefffffffffffffff
0x000000000001097c: add        sp, sp, #0x20
0x0000000000010980: br         x1
