; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8744
0x0000000000ad8744: sub        sp, sp, #0x40
0x0000000000ad8748: stp        x22, x21, [sp, #0x10]
0x0000000000ad874c: stp        x20, x19, [sp, #0x20]
0x0000000000ad8750: stp        x29, x30, [sp, #0x30]
0x0000000000ad8754: add        x29, sp, #0x30
0x0000000000ad8758: mov        x19, x0
0x0000000000ad875c: ldr        x0, [x0, #0x50]
0x0000000000ad8760: bl         #0xadffc0
0x0000000000ad8764: mov        x20, x0
0x0000000000ad8768: adrp       x8, #0xdff000
0x0000000000ad876c: ldr        q0, [x8, #0xcb0]
0x0000000000ad8770: mov        x21, x19
0x0000000000ad8774: str        q0, [x21, #0xb0]!
0x0000000000ad8778: mov        x22, x21
0x0000000000ad877c: ldr        x0, [x22, #-0x28]!
0x0000000000ad8780: bl         #0xa7ea2c
0x0000000000ad8784: add        x1, sp, #8
0x0000000000ad8788: add        x2, sp, #0xc
0x0000000000ad878c: bl         #0xa7f9e4
0x0000000000ad8790: ldr        w1, [sp, #0xc]
0x0000000000ad8794: cmp        w0, #0
0x0000000000ad8798: ccmp       w1, #0, #4, ne
0x0000000000ad879c: b.ne       #0xad87d4
0x0000000000ad87a0: bl         #0xa1b448
0x0000000000ad87a4: adrp       x0, #0xcac000
0x0000000000ad87a8: add        x0, x0, #0xdb4
0x0000000000ad87ac: adrp       x2, #0xcac000
0x0000000000ad87b0: add        x2, x2, #0xdcb
0x0000000000ad87b4: mov        w1, #0xe1
0x0000000000ad87b8: bl         #0xa1b53c
0x0000000000ad87bc: mov        w0, #0xb
0x0000000000ad87c0: mov        w1, #0x90
0x0000000000ad87c4: mov        x2, #0
0x0000000000ad87c8: bl         #0xa1b63c
0x0000000000ad87cc: mov        w0, #0
0x0000000000ad87d0: b          #0xad88b4
0x0000000000ad87d4: ldr        w0, [sp, #8]
0x0000000000ad87d8: stp        w0, w1, [x19, #0xb0]
0x0000000000ad87dc: cmp        w0, #0x3f
0x0000000000ad87e0: b.gt       #0xad87fc
0x0000000000ad87e4: cbz        w0, #0xad8838
0x0000000000ad87e8: cmp        w0, #4
0x0000000000ad87ec: b.ne       #0xad8818
0x0000000000ad87f0: mov        w8, #0x27
0x0000000000ad87f4: str        w8, [x19, #0xb8]
0x0000000000ad87f8: b          #0xad88a4
0x0000000000ad87fc: cmp        w0, #0x40
0x0000000000ad8800: b.eq       #0xad8890
0x0000000000ad8804: cmp        w0, #0x329
0x0000000000ad8808: b.ne       #0xad8818
0x0000000000ad880c: mov        w8, #0x69
0x0000000000ad8810: str        w8, [x19, #0xb8]
0x0000000000ad8814: b          #0xad88a4
0x0000000000ad8818: bl         #0xa7e2ec
0x0000000000ad881c: bl         #0xa3d8e0
0x0000000000ad8820: cbz        x0, #0xad88f0
0x0000000000ad8824: bl         #0xa35648
0x0000000000ad8828: cmp        w0, #1
0x0000000000ad882c: b.lt       #0xad8918
0x0000000000ad8830: lsl        w0, w0, #2
0x0000000000ad8834: b          #0xad8870
0x0000000000ad8838: mov        x0, #0
0x0000000000ad883c: bl         #0x9aa974
0x0000000000ad8840: cbz        x0, #0xad8860
0x0000000000ad8844: ldr        x8, [x0, #0xd8]
0x0000000000ad8848: cbz        x8, #0xad8860
0x0000000000ad884c: sub        x2, x21, #0x18
0x0000000000ad8850: mov        x0, x21
0x0000000000ad8854: mov        x1, x22
0x0000000000ad8858: blr        x8
0x0000000000ad885c: cbnz       w0, #0xad8874
0x0000000000ad8860: cbz        x20, #0xad88c8
0x0000000000ad8864: mov        x0, x20
0x0000000000ad8868: bl         #0xa3e898
0x0000000000ad886c: cbz        w0, #0xad88c8
0x0000000000ad8870: str        w0, [x19, #0xb8]
0x0000000000ad8874: ldr        w8, [sp, #8]
0x0000000000ad8878: sub        w9, w8, #0x2a0
0x0000000000ad887c: cmp        w9, #3
0x0000000000ad8880: b.lo       #0xad8898
0x0000000000ad8884: cmp        w8, #0x40
0x0000000000ad8888: b.eq       #0xad8898
0x0000000000ad888c: b          #0xad88a4
0x0000000000ad8890: mov        w8, #0x3f
0x0000000000ad8894: str        w8, [x19, #0xb8]
0x0000000000ad8898: ldr        w8, [x19, #0xbc]
0x0000000000ad889c: orr        w8, w8, #2
0x0000000000ad88a0: str        w8, [x19, #0xbc]
0x0000000000ad88a4: ldr        w8, [x19, #0xbc]
0x0000000000ad88a8: orr        w8, w8, #1
0x0000000000ad88ac: str        w8, [x19, #0xbc]
0x0000000000ad88b0: mov        w0, #1
0x0000000000ad88b4: ldp        x29, x30, [sp, #0x30]
0x0000000000ad88b8: ldp        x20, x19, [sp, #0x20]
0x0000000000ad88bc: ldp        x22, x21, [sp, #0x10]
0x0000000000ad88c0: add        sp, sp, #0x40
0x0000000000ad88c4: ret        
0x0000000000ad88c8: bl         #0xa1b448
0x0000000000ad88cc: adrp       x0, #0xcac000
0x0000000000ad88d0: add        x0, x0, #0xdb4
0x0000000000ad88d4: adrp       x2, #0xcac000
0x0000000000ad88d8: add        x2, x2, #0xdcb
0x0000000000ad88dc: mov        w1, #0xf7
0x0000000000ad88e0: bl         #0xa1b53c
0x0000000000ad88e4: mov        w0, #0xb
0x0000000000ad88e8: mov        w1, #0x8e
0x0000000000ad88ec: b          #0xad87c4
0x0000000000ad88f0: bl         #0xa1b448
0x0000000000ad88f4: adrp       x0, #0xcac000
0x0000000000ad88f8: add        x0, x0, #0xdb4
0x0000000000ad88fc: adrp       x2, #0xcac000
0x0000000000ad8900: add        x2, x2, #0xdcb
0x0000000000ad8904: mov        w1, #0x117
0x0000000000ad8908: bl         #0xa1b53c
0x0000000000ad890c: mov        w0, #0xb
0x0000000000ad8910: mov        w1, #0x8d
0x0000000000ad8914: b          #0xad87c4
0x0000000000ad8918: mov        w0, #0
0x0000000000ad891c: b          #0xad88b4
0x0000000000ad8920: sub        sp, sp, #0x60
0x0000000000ad8924: stp        x22, x21, [sp, #0x30]
0x0000000000ad8928: stp        x20, x19, [sp, #0x40]
0x0000000000ad892c: stp        x29, x30, [sp, #0x50]
0x0000000000ad8930: add        x29, sp, #0x50
0x0000000000ad8934: mov        x19, x0
0x0000000000ad8938: cbz        w1, #0xad8968
0x0000000000ad893c: cmp        w1, #9
0x0000000000ad8940: b.hs       #0xad8988
0x0000000000ad8944: adrp       x8, #0xf15000
0x0000000000ad8948: add        x8, x8, #0xd00
0x0000000000ad894c: mov        w9, #0x28
0x0000000000ad8950: umaddl     x8, w1, w9, x8
0x0000000000ad8954: sub        x0, x8, #0x28
0x0000000000ad8958: ldr        x8, [x0, #8]
0x0000000000ad895c: mov        x1, x19
0x0000000000ad8960: blr        x8
0x0000000000ad8964: b          #0xad89f0
0x0000000000ad8968: orr        w2, w2, #8
0x0000000000ad896c: mov        w0, #0x38e
0x0000000000ad8970: mov        x1, x19
0x0000000000ad8974: ldp        x29, x30, [sp, #0x50]
0x0000000000ad8978: ldp        x20, x19, [sp, #0x40]
0x0000000000ad897c: ldp        x22, x21, [sp, #0x30]
0x0000000000ad8980: add        sp, sp, #0x60
0x0000000000ad8984: b          #0xad8a04
0x0000000000ad8988: adrp       x20, #0xf1f000
0x0000000000ad898c: ldr        x0, [x20, #0x400]
0x0000000000ad8990: cbz        x0, #0xad89dc
0x0000000000ad8994: str        w1, [sp, #8]
0x0000000000ad8998: mov        x21, x2
0x0000000000ad899c: mov        x22, x1
0x0000000000ad89a0: bl         #0xabb664
0x0000000000ad89a4: ldr        x0, [x20, #0x400]
0x0000000000ad89a8: add        x1, sp, #8
0x0000000000ad89ac: bl         #0xabb254
0x0000000000ad89b0: mov        x1, x22
0x0000000000ad89b4: mov        x2, x21
0x0000000000ad89b8: tbnz       w0, #0x1f, #0xad89dc
0x0000000000ad89bc: mov        x8, x0
0x0000000000ad89c0: cmn        w0, #8
0x0000000000ad89c4: b.mi       #0xad89dc
0x0000000000ad89c8: ldr        x0, [x20, #0x400]
0x0000000000ad89cc: mov        x1, x8
0x0000000000ad89d0: bl         #0xabb578
0x0000000000ad89d4: mov        x2, x21
0x0000000000ad89d8: b          #0xad8958
0x0000000000ad89dc: adrp       x8, #0xf15000
0x0000000000ad89e0: ldr        x8, [x8, #0xcf8]
0x0000000000ad89e4: mov        x0, x1
0x0000000000ad89e8: mov        x1, x19
0x0000000000ad89ec: blr        x8
0x0000000000ad89f0: ldp        x29, x30, [sp, #0x50]
0x0000000000ad89f4: ldp        x20, x19, [sp, #0x40]
0x0000000000ad89f8: ldp        x22, x21, [sp, #0x30]
0x0000000000ad89fc: add        sp, sp, #0x60
0x0000000000ad8a00: ret        
