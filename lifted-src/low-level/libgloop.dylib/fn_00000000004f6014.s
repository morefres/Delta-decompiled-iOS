; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f6014
0x00000000004f6014: sub        sp, sp, #0x30
0x00000000004f6018: stp        x29, x30, [sp, #0x20]
0x00000000004f601c: add        x29, sp, #0x20
0x00000000004f6020: add        x8, sp, #8
0x00000000004f6024: str        x8, [sp, #0x10]
0x00000000004f6028: add        x8, sp, #0x10
0x00000000004f602c: str        x8, [sp, #8]
0x00000000004f6030: adrp       x8, #0xf10000
0x00000000004f6034: ldrb       w9, [x8, #0x950]
0x00000000004f6038: orr        w10, w9, #1
0x00000000004f603c: sub        w9, w9, w10
0x00000000004f6040: mov        w10, #0xff
0x00000000004f6044: bics       wzr, w10, w9
0x00000000004f6048: b.ne       #0x4f6064
0x00000000004f604c: mov        w9, #1
0x00000000004f6050: strb       w9, [x8, #0x950]
0x00000000004f6054: sub        x0, x29, #1
0x00000000004f6058: bl         #0x4f55f4
0x00000000004f605c: adrp       x8, #0xf10000
0x00000000004f6060: str        w0, [x8, #0x948]
0x00000000004f6064: ldp        x29, x30, [sp, #0x20]
0x00000000004f6068: add        sp, sp, #0x30
0x00000000004f606c: ret        
