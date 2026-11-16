; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ea044
0x00000000009ea044: sub        sp, sp, #0xb0
0x00000000009ea048: stp        x20, x19, [sp, #0x90]
0x00000000009ea04c: stp        x29, x30, [sp, #0xa0]
0x00000000009ea050: add        x29, sp, #0xa0
0x00000000009ea054: mov        x19, x1
0x00000000009ea058: mov        x20, x0
0x00000000009ea05c: adrp       x8, #0xe68000
0x00000000009ea060: ldr        x8, [x8, #0xe0]
0x00000000009ea064: ldr        x8, [x8]
0x00000000009ea068: stur       x8, [x29, #-0x18]
0x00000000009ea06c: add        x0, sp, #0x40
0x00000000009ea070: add        x1, x20, #0x40
0x00000000009ea074: mov        x2, x19
0x00000000009ea078: bl         #0x9e93d0
0x00000000009ea07c: mov        x0, sp
0x00000000009ea080: add        x1, x19, #0x40
0x00000000009ea084: mov        x2, x20
0x00000000009ea088: bl         #0x9e93d0
0x00000000009ea08c: add        x0, sp, #0x40
0x00000000009ea090: mov        x1, sp
0x00000000009ea094: bl         #0x9eda08
0x00000000009ea098: ldur       x8, [x29, #-0x18]
0x00000000009ea09c: adrp       x9, #0xe68000
0x00000000009ea0a0: ldr        x9, [x9, #0xe0]
0x00000000009ea0a4: ldr        x9, [x9]
0x00000000009ea0a8: cmp        x9, x8
0x00000000009ea0ac: b.ne       #0x9ea0c0
0x00000000009ea0b0: ldp        x29, x30, [sp, #0xa0]
0x00000000009ea0b4: ldp        x20, x19, [sp, #0x90]
0x00000000009ea0b8: add        sp, sp, #0xb0
0x00000000009ea0bc: ret        
0x00000000009ea0c0: bl         #0xc7ba98
