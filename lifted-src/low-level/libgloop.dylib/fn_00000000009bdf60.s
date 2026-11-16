; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bdf60
0x00000000009bdf60: stp        x20, x19, [sp, #-0x20]!
0x00000000009bdf64: stp        x29, x30, [sp, #0x10]
0x00000000009bdf68: add        x29, sp, #0x10
0x00000000009bdf6c: cbz        x0, #0x9bdfc4
0x00000000009bdf70: ldxr       w8, [x0]
0x00000000009bdf74: subs       w9, w8, #1
0x00000000009bdf78: stlxr      w10, w9, [x0]
0x00000000009bdf7c: cbnz       w10, #0x9bdf70
0x00000000009bdf80: b.ne       #0x9bdf8c
0x00000000009bdf84: dmb        ishld
0x00000000009bdf88: b          #0x9bdf94
0x00000000009bdf8c: cmp        w8, #1
0x00000000009bdf90: b.gt       #0x9bdfc4
0x00000000009bdf94: ldr        x8, [x0, #8]
0x00000000009bdf98: mov        x19, x0
0x00000000009bdf9c: mov        x0, x8
0x00000000009bdfa0: bl         #0x9b87a8
0x00000000009bdfa4: mov        x20, x0
0x00000000009bdfa8: adrp       x1, #0xc8e000
0x00000000009bdfac: add        x1, x1, #0xb8f
0x00000000009bdfb0: mov        x0, x19
0x00000000009bdfb4: mov        w2, #0x32
0x00000000009bdfb8: bl         #0xa50e64
0x00000000009bdfbc: mov        x0, x20
0x00000000009bdfc0: b          #0x9bdfc8
0x00000000009bdfc4: mov        w0, #1
0x00000000009bdfc8: ldp        x29, x30, [sp, #0x10]
0x00000000009bdfcc: ldp        x20, x19, [sp], #0x20
0x00000000009bdfd0: ret        
0x00000000009bdfd4: stp        x20, x19, [sp, #-0x20]!
0x00000000009bdfd8: stp        x29, x30, [sp, #0x10]
0x00000000009bdfdc: add        x29, sp, #0x10
0x00000000009bdfe0: mov        x19, x0
0x00000000009bdfe4: adrp       x1, #0xc8e000
0x00000000009bdfe8: add        x1, x1, #0xb8f
0x00000000009bdfec: mov        w0, #0x10
0x00000000009bdff0: mov        w2, #0x19
0x00000000009bdff4: bl         #0xa50acc
0x00000000009bdff8: cbz        x0, #0x9be020
0x00000000009bdffc: mov        w8, #1
0x00000000009be000: mov        x20, x0
0x00000000009be004: stlr       w8, [x0]
0x00000000009be008: mov        x0, x19
0x00000000009be00c: bl         #0x9b88b8
0x00000000009be010: cbz        w0, #0x9be030
0x00000000009be014: mov        x0, x20
0x00000000009be018: str        x19, [x20, #8]
0x00000000009be01c: b          #0x9be078
0x00000000009be020: adrp       x1, #0xc8e000
0x00000000009be024: add        x1, x1, #0xb8f
0x00000000009be028: mov        w2, #0x1c
0x00000000009be02c: b          #0x9be070
0x00000000009be030: mov        x19, x20
0x00000000009be034: ldxr       w8, [x19]
0x00000000009be038: subs       w9, w8, #1
0x00000000009be03c: stlxr      w10, w9, [x19]
0x00000000009be040: cbnz       w10, #0x9be034
0x00000000009be044: b.ne       #0x9be050
0x00000000009be048: dmb        ishld
0x00000000009be04c: b          #0x9be058
0x00000000009be050: cmp        w8, #1
0x00000000009be054: b.gt       #0x9be074
0x00000000009be058: ldr        x0, [x19, #8]
0x00000000009be05c: bl         #0x9b87a8
0x00000000009be060: adrp       x1, #0xc8e000
0x00000000009be064: add        x1, x1, #0xb8f
0x00000000009be068: mov        x0, x19
0x00000000009be06c: mov        w2, #0x32
0x00000000009be070: bl         #0xa50e64
0x00000000009be074: mov        x0, #0
0x00000000009be078: ldp        x29, x30, [sp, #0x10]
0x00000000009be07c: ldp        x20, x19, [sp], #0x20
0x00000000009be080: ret        
0x00000000009be084: stp        x20, x19, [sp, #-0x20]!
0x00000000009be088: stp        x29, x30, [sp, #0x10]
0x00000000009be08c: add        x29, sp, #0x10
0x00000000009be090: bl         #0x9bcd00
0x00000000009be094: cbz        x0, #0x9be0e0
0x00000000009be098: mov        x19, x0
0x00000000009be09c: adrp       x1, #0xc8e000
0x00000000009be0a0: add        x1, x1, #0xb8f
0x00000000009be0a4: mov        w0, #0x10
0x00000000009be0a8: mov        w2, #0x19
0x00000000009be0ac: bl         #0xa50acc
0x00000000009be0b0: cbz        x0, #0x9be0c4
0x00000000009be0b4: mov        w8, #1
0x00000000009be0b8: stlr       w8, [x0]
0x00000000009be0bc: str        x19, [x0, #8]
0x00000000009be0c0: b          #0x9be0e0
0x00000000009be0c4: adrp       x1, #0xc8e000
0x00000000009be0c8: add        x1, x1, #0xb8f
0x00000000009be0cc: mov        w2, #0x1c
0x00000000009be0d0: bl         #0xa50e64
0x00000000009be0d4: mov        x0, x19
0x00000000009be0d8: bl         #0x9b87a8
0x00000000009be0dc: mov        x0, #0
0x00000000009be0e0: ldp        x29, x30, [sp, #0x10]
0x00000000009be0e4: ldp        x20, x19, [sp], #0x20
0x00000000009be0e8: ret        
0x00000000009be0ec: stp        x20, x19, [sp, #-0x20]!
0x00000000009be0f0: stp        x29, x30, [sp, #0x10]
0x00000000009be0f4: add        x29, sp, #0x10
0x00000000009be0f8: bl         #0x9bd3dc
0x00000000009be0fc: cbz        x0, #0x9be148
0x00000000009be100: mov        x19, x0
0x00000000009be104: adrp       x1, #0xc8e000
0x00000000009be108: add        x1, x1, #0xb8f
0x00000000009be10c: mov        w0, #0x10
0x00000000009be110: mov        w2, #0x19
0x00000000009be114: bl         #0xa50acc
0x00000000009be118: cbz        x0, #0x9be12c
0x00000000009be11c: mov        w8, #1
0x00000000009be120: stlr       w8, [x0]
0x00000000009be124: str        x19, [x0, #8]
0x00000000009be128: b          #0x9be148
0x00000000009be12c: adrp       x1, #0xc8e000
0x00000000009be130: add        x1, x1, #0xb8f
0x00000000009be134: mov        w2, #0x1c
0x00000000009be138: bl         #0xa50e64
0x00000000009be13c: mov        x0, x19
0x00000000009be140: bl         #0x9b87a8
0x00000000009be144: mov        x0, #0
0x00000000009be148: ldp        x29, x30, [sp, #0x10]
0x00000000009be14c: ldp        x20, x19, [sp], #0x20
0x00000000009be150: ret        
