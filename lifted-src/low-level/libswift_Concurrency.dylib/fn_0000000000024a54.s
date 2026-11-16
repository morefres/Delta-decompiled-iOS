; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_24a54
0x0000000000024a54: stp        x22, x21, [sp, #-0x30]!
0x0000000000024a58: stp        x20, x19, [sp, #0x10]
0x0000000000024a5c: stp        x29, x30, [sp, #0x20]
0x0000000000024a60: add        x29, sp, #0x20
0x0000000000024a64: mov        x20, x1
0x0000000000024a68: mov        x19, x0
0x0000000000024a6c: ldp        x2, x1, [x2, #0x10]
0x0000000000024a70: adr        x3, #0x3af20
0x0000000000024a74: nop        
0x0000000000024a78: adr        x4, #0x3af30
0x0000000000024a7c: nop        
0x0000000000024a80: mov        x0, #0
0x0000000000024a84: bl         #0x392b4
0x0000000000024a88: ldur       x8, [x0, #-8]
0x0000000000024a8c: ldr        x21, [x8, #0x40]
0x0000000000024a90: add        x9, x21, #0x17
0x0000000000024a94: and        x9, x9, #0xfffffffffffffff8
0x0000000000024a98: orr        x10, x9, #1
0x0000000000024a9c: ldr        w9, [x8, #0x50]
0x0000000000024aa0: and        w11, w9, #0x1ffff8
0x0000000000024aa4: and        w11, w11, #0xfff000ff
0x0000000000024aa8: cmp        w11, #0
0x0000000000024aac: ccmp       x10, #0x18, #2, eq
0x0000000000024ab0: b.ls       #0x24ad4
0x0000000000024ab4: and        x8, x9, #0xf8
0x0000000000024ab8: orr        x8, x8, #7
0x0000000000024abc: ldr        x0, [x20]
0x0000000000024ac0: str        x0, [x19]
0x0000000000024ac4: add        x9, x8, #0x10
0x0000000000024ac8: bic        x8, x9, x8
0x0000000000024acc: add        x19, x0, x8
0x0000000000024ad0: b          #0x24b0c
0x0000000000024ad4: mov        x2, x0
0x0000000000024ad8: ldr        x8, [x8, #0x10]
0x0000000000024adc: mov        x0, x19
0x0000000000024ae0: mov        x1, x20
0x0000000000024ae4: blr        x8
0x0000000000024ae8: add        x8, x21, #7
0x0000000000024aec: add        x9, x8, x19
0x0000000000024af0: and        x9, x9, #0xfffffffffffffff8
0x0000000000024af4: add        x8, x8, x20
0x0000000000024af8: and        x8, x8, #0xfffffffffffffff8
0x0000000000024afc: ldp        x10, x0, [x8]
0x0000000000024b00: stp        x10, x0, [x9]
0x0000000000024b04: ldrb       w8, [x8, #0x10]
0x0000000000024b08: strb       w8, [x9, #0x10]
0x0000000000024b0c: bl         #0x393a4
0x0000000000024b10: mov        x0, x19
0x0000000000024b14: ldp        x29, x30, [sp, #0x20]
0x0000000000024b18: ldp        x20, x19, [sp, #0x10]
0x0000000000024b1c: ldp        x22, x21, [sp], #0x30
0x0000000000024b20: ret        
