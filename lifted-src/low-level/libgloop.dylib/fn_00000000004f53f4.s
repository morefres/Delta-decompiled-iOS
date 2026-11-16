; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f53f4
0x00000000004f53f4: sub        sp, sp, #0x30
0x00000000004f53f8: stp        x29, x30, [sp, #0x20]
0x00000000004f53fc: add        x29, sp, #0x20
0x00000000004f5400: add        x8, sp, #8
0x00000000004f5404: str        x8, [sp, #0x10]
0x00000000004f5408: add        x8, sp, #0x10
0x00000000004f540c: str        x8, [sp, #8]
0x00000000004f5410: adrp       x8, #0xf10000
0x00000000004f5414: ldrb       w9, [x8, #0x940]
0x00000000004f5418: tbnz       w9, #0, #0x4f5448
0x00000000004f541c: mov        w9, #1
0x00000000004f5420: strb       w9, [x8, #0x940]
0x00000000004f5424: adrp       x8, #0xd21000
0x00000000004f5428: ldr        x8, [x8, #0x2e8]
0x00000000004f542c: adrp       x9, #0xe8e000
0x00000000004f5430: ldr        x9, [x9, #0x448]
0x00000000004f5434: sub        x8, x9, x8
0x00000000004f5438: sub        x0, x29, #1
0x00000000004f543c: blr        x8
0x00000000004f5440: adrp       x8, #0xf10000
0x00000000004f5444: str        w0, [x8, #0x938]
0x00000000004f5448: ldp        x29, x30, [sp, #0x20]
0x00000000004f544c: add        sp, sp, #0x30
0x00000000004f5450: ret        
