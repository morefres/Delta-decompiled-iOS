; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3ab0
0x00000000001e3ab0: sub        sp, sp, #0x30
0x00000000001e3ab4: stp        x20, x19, [sp, #0x10]
0x00000000001e3ab8: stp        x29, x30, [sp, #0x20]
0x00000000001e3abc: add        x29, sp, #0x20
0x00000000001e3ac0: mov        x8, sp
0x00000000001e3ac4: str        x8, [sp, #8]
0x00000000001e3ac8: add        x8, sp, #8
0x00000000001e3acc: str        x8, [sp]
0x00000000001e3ad0: ldr        x8, [x0, #8]
0x00000000001e3ad4: subs       x8, x8, x1
0x00000000001e3ad8: b.ls       #0x1e3b18
0x00000000001e3adc: subs       x9, x8, x2
0x00000000001e3ae0: b.ls       #0x1e3b14
0x00000000001e3ae4: ldr        x8, [x0]
0x00000000001e3ae8: add        x8, x8, x1, lsl #3
0x00000000001e3aec: add        x1, x8, x2, lsl #3
0x00000000001e3af0: lsl        x9, x9, #3
0x00000000001e3af4: mov        x19, x0
0x00000000001e3af8: mov        x0, x8
0x00000000001e3afc: mov        x20, x2
0x00000000001e3b00: mov        x2, x9
0x00000000001e3b04: bl         #0xc7bf18
0x00000000001e3b08: mov        x0, x19
0x00000000001e3b0c: ldr        x8, [x19, #8]
0x00000000001e3b10: sub        x1, x8, x20
0x00000000001e3b14: str        x1, [x0, #8]
0x00000000001e3b18: ldp        x29, x30, [sp, #0x20]
0x00000000001e3b1c: ldp        x20, x19, [sp, #0x10]
0x00000000001e3b20: add        sp, sp, #0x30
0x00000000001e3b24: ret        
