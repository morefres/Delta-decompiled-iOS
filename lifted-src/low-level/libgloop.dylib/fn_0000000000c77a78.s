; instruction-faithful ARM64 fallback for libgloop.dylib::function_c77a78
0x0000000000c77a78: sub        sp, sp, #0x40
0x0000000000c77a7c: stp        x20, x19, [sp, #0x20]
0x0000000000c77a80: stp        x29, x30, [sp, #0x30]
0x0000000000c77a84: add        x29, sp, #0x30
0x0000000000c77a88: mov        x19, x0
0x0000000000c77a8c: adrp       x0, #0xf17000
0x0000000000c77a90: add        x0, x0, #0x398
0x0000000000c77a94: ldr        x8, [x0]
0x0000000000c77a98: blr        x8
0x0000000000c77a9c: ldr        x0, [x0]
0x0000000000c77aa0: cmp        x0, #2
0x0000000000c77aa4: b.ls       #0xc77ac4
0x0000000000c77aa8: sub        x0, x0, #0x10
0x0000000000c77aac: ldxr       x8, [x0]
0x0000000000c77ab0: add        x9, x8, #1
0x0000000000c77ab4: stxr       w10, x9, [x0]
0x0000000000c77ab8: cbnz       w10, #0xc77aac
0x0000000000c77abc: tbz        x8, #0x3f, #0xc77b3c
0x0000000000c77ac0: brk        #1
0x0000000000c77ac4: b.ne       #0xc77b5c
0x0000000000c77ac8: adrp       x0, #0xf17000
0x0000000000c77acc: add        x0, x0, #0x3b0
0x0000000000c77ad0: ldr        x8, [x0]
0x0000000000c77ad4: blr        x8
0x0000000000c77ad8: ldr        x8, [x0]
0x0000000000c77adc: cbnz       x8, #0xc77b28
0x0000000000c77ae0: adrp       x8, #0xf20000
0x0000000000c77ae4: ldr        x10, [x8, #0x560]
0x0000000000c77ae8: adrp       x9, #0xf20000
0x0000000000c77aec: add        x9, x9, #0x560
0x0000000000c77af0: cmn        x10, #1
0x0000000000c77af4: b.eq       #0xc77b84
0x0000000000c77af8: ldxr       x11, [x9]
0x0000000000c77afc: cmp        x11, x10
0x0000000000c77b00: b.ne       #0xc77b18
0x0000000000c77b04: add        x8, x10, #1
0x0000000000c77b08: stxr       w12, x8, [x9]
0x0000000000c77b0c: mov        x10, x11
0x0000000000c77b10: cbz        w12, #0xc77b24
0x0000000000c77b14: b          #0xc77af0
0x0000000000c77b18: clrex      
0x0000000000c77b1c: mov        x10, x11
0x0000000000c77b20: b          #0xc77af0
0x0000000000c77b24: str        x8, [x0]
0x0000000000c77b28: mov        x9, #-0x8000000000000000
0x0000000000c77b2c: str        x9, [sp, #8]
0x0000000000c77b30: add        x1, sp, #8
0x0000000000c77b34: mov        x0, x8
0x0000000000c77b38: bl         #0xc5eaf8
0x0000000000c77b3c: ldr        x8, [x19]
0x0000000000c77b40: cbnz       x8, #0xc77b68
0x0000000000c77b44: str        x0, [x19]
0x0000000000c77b48: mov        x0, x19
0x0000000000c77b4c: ldp        x29, x30, [sp, #0x30]
0x0000000000c77b50: ldp        x20, x19, [sp, #0x20]
0x0000000000c77b54: add        sp, sp, #0x40
0x0000000000c77b58: ret        
0x0000000000c77b5c: bl         #0xc7ad7c
0x0000000000c77b60: ldr        x8, [x19]
0x0000000000c77b64: cbz        x8, #0xc77b44
0x0000000000c77b68: bl         #0xc5ed18
0x0000000000c77b6c: adrp       x0, #0xe0f000
0x0000000000c77b70: add        x0, x0, #0x2a3
0x0000000000c77b74: adrp       x2, #0xf09000
0x0000000000c77b78: add        x2, x2, #0x800
0x0000000000c77b7c: mov        w1, #0x1d
0x0000000000c77b80: bl         #0xc74d34
0x0000000000c77b84: bl         #0xc7ab78
