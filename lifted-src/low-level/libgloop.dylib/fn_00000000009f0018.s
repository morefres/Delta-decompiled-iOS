; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f0018
0x00000000009f0018: sub        sp, sp, #0xc0
0x00000000009f001c: stp        x20, x19, [sp, #0xa0]
0x00000000009f0020: stp        x29, x30, [sp, #0xb0]
0x00000000009f0024: add        x29, sp, #0xb0
0x00000000009f0028: mov        x19, x1
0x00000000009f002c: mov        x20, x0
0x00000000009f0030: adrp       x8, #0xe68000
0x00000000009f0034: ldr        x8, [x8, #0xe0]
0x00000000009f0038: ldr        x8, [x8]
0x00000000009f003c: stur       x8, [x29, #-0x18]
0x00000000009f0040: add        x0, sp, #0x50
0x00000000009f0044: add        x1, x1, #0x50
0x00000000009f0048: bl         #0x9f4aa0
0x00000000009f004c: add        x0, sp, #0x28
0x00000000009f0050: add        x2, sp, #0x50
0x00000000009f0054: mov        x1, x19
0x00000000009f0058: bl         #0x9f4e94
0x00000000009f005c: mov        x0, sp
0x00000000009f0060: add        x1, x19, #0x28
0x00000000009f0064: add        x2, sp, #0x50
0x00000000009f0068: bl         #0x9f4e94
0x00000000009f006c: mov        x1, sp
0x00000000009f0070: mov        x0, x20
0x00000000009f0074: bl         #0x9f5228
0x00000000009f0078: sub        x0, x29, #0x38
0x00000000009f007c: add        x1, sp, #0x28
0x00000000009f0080: bl         #0x9f5228
0x00000000009f0084: ldurb      w8, [x29, #-0x38]
0x00000000009f0088: ldrb       w9, [x20, #0x1f]
0x00000000009f008c: eor        w8, w9, w8, lsl #7
0x00000000009f0090: strb       w8, [x20, #0x1f]
0x00000000009f0094: ldur       x8, [x29, #-0x18]
0x00000000009f0098: adrp       x9, #0xe68000
0x00000000009f009c: ldr        x9, [x9, #0xe0]
0x00000000009f00a0: ldr        x9, [x9]
0x00000000009f00a4: cmp        x9, x8
0x00000000009f00a8: b.ne       #0x9f00bc
0x00000000009f00ac: ldp        x29, x30, [sp, #0xb0]
0x00000000009f00b0: ldp        x20, x19, [sp, #0xa0]
0x00000000009f00b4: add        sp, sp, #0xc0
0x00000000009f00b8: ret        
0x00000000009f00bc: bl         #0xc7ba98
