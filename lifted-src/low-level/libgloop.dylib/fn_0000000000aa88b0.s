; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa88b0
0x0000000000aa88b0: sub        sp, sp, #0x40
0x0000000000aa88b4: stp        x22, x21, [sp, #0x10]
0x0000000000aa88b8: stp        x20, x19, [sp, #0x20]
0x0000000000aa88bc: stp        x29, x30, [sp, #0x30]
0x0000000000aa88c0: add        x29, sp, #0x30
0x0000000000aa88c4: str        xzr, [sp, #8]
0x0000000000aa88c8: cbz        x0, #0xaa89d4
0x0000000000aa88cc: mov        x21, x1
0x0000000000aa88d0: mov        x19, x0
0x0000000000aa88d4: ldr        x8, [x0, #0xa0]
0x0000000000aa88d8: ldr        w8, [x8, #0x10]
0x0000000000aa88dc: lsl        w22, w8, #2
0x0000000000aa88e0: lsr        x20, x22, #1
0x0000000000aa88e4: cbz        w2, #0xaa8950
0x0000000000aa88e8: adrp       x1, #0xc90000
0x0000000000aa88ec: add        x1, x1, #0xf22
0x0000000000aa88f0: mov        x0, x21
0x0000000000aa88f4: bl         #0xa54744
0x0000000000aa88f8: cbz        x0, #0xaa8950
0x0000000000aa88fc: str        x19, [sp]
0x0000000000aa8900: mov        x1, sp
0x0000000000aa8904: add        x3, sp, #8
0x0000000000aa8908: mov        x2, x22
0x0000000000aa890c: bl         #0xa55fc0
0x0000000000aa8910: cbz        w0, #0xaa89d4
0x0000000000aa8914: ldr        x8, [sp, #8]
0x0000000000aa8918: cmp        x8, x22
0x0000000000aa891c: b.ne       #0xaa8940
0x0000000000aa8920: mov        w0, #1
0x0000000000aa8924: str        w0, [x19, #0x98]
0x0000000000aa8928: ldr        x8, [x19, #0xa0]
0x0000000000aa892c: ldr        w8, [x8, #0x10]
0x0000000000aa8930: lsl        w8, w8, #1
0x0000000000aa8934: add        x8, x19, x8
0x0000000000aa8938: str        x8, [x19, #0x80]
0x0000000000aa893c: b          #0xaa89d4
0x0000000000aa8940: cmp        x8, x20
0x0000000000aa8944: b.ne       #0xaa8998
0x0000000000aa8948: mov        w8, #1
0x0000000000aa894c: str        w8, [x19, #0x98]
0x0000000000aa8950: ldr        x8, [x19, #0xa0]
0x0000000000aa8954: ldr        w8, [x8, #0x10]
0x0000000000aa8958: lsl        w8, w8, #1
0x0000000000aa895c: add        x8, x19, x8
0x0000000000aa8960: str        x8, [sp]
0x0000000000aa8964: adrp       x1, #0xc8b000
0x0000000000aa8968: add        x1, x1, #0xfd0
0x0000000000aa896c: mov        x0, x21
0x0000000000aa8970: bl         #0xa54744
0x0000000000aa8974: cbz        x0, #0xaa8998
0x0000000000aa8978: mov        x1, sp
0x0000000000aa897c: add        x3, sp, #8
0x0000000000aa8980: mov        x2, x20
0x0000000000aa8984: bl         #0xa55fc0
0x0000000000aa8988: ldr        x8, [sp, #8]
0x0000000000aa898c: cmp        w0, #0
0x0000000000aa8990: ccmp       x8, x20, #0, ne
0x0000000000aa8994: b.eq       #0xaa89c8
0x0000000000aa8998: mov        x0, x19
0x0000000000aa899c: mov        w1, #0x80
0x0000000000aa89a0: bl         #0xa4ba40
0x0000000000aa89a4: str        xzr, [x19, #0x80]
0x0000000000aa89a8: ldr        w8, [x19, #0x98]
0x0000000000aa89ac: cbz        w8, #0xaa89c0
0x0000000000aa89b0: str        wzr, [x19, #0x98]
0x0000000000aa89b4: mov        x0, x19
0x0000000000aa89b8: mov        w1, #0x80
0x0000000000aa89bc: bl         #0xa4ba40
0x0000000000aa89c0: mov        w0, #0
0x0000000000aa89c4: b          #0xaa89d4
0x0000000000aa89c8: ldr        x8, [sp]
0x0000000000aa89cc: str        x8, [x19, #0x80]
0x0000000000aa89d0: mov        w0, #1
0x0000000000aa89d4: ldp        x29, x30, [sp, #0x30]
0x0000000000aa89d8: ldp        x20, x19, [sp, #0x20]
0x0000000000aa89dc: ldp        x22, x21, [sp, #0x10]
0x0000000000aa89e0: add        sp, sp, #0x40
0x0000000000aa89e4: ret        
