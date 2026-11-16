; instruction-faithful ARM64 fallback for libgloop.dylib::function_5b028
0x000000000005b028: stp        x29, x30, [sp, #-0x10]!
0x000000000005b02c: mov        x29, sp
0x000000000005b030: sub        sp, sp, #0x30
0x000000000005b034: adrp       x8, #0xf19000
0x000000000005b038: add        x8, x8, #0xcb3
0x000000000005b03c: str        x8, [sp, #0x28]
0x000000000005b040: adrp       x8, #0xcc0000
0x000000000005b044: add        x8, x8, #0xa8a
0x000000000005b048: str        x8, [sp, #0x20]
0x000000000005b04c: str        x0, [sp, #0x18]
0x000000000005b050: str        w1, [sp, #0x14]
0x000000000005b054: add        x8, sp, #0x18
0x000000000005b058: str        x8, [sp, #8]
0x000000000005b05c: str        wzr, [sp, #4]
0x000000000005b060: ldr        w8, [sp, #4]
0x000000000005b064: ldr        w9, [sp, #0x14]
0x000000000005b068: cmp        w8, w9
0x000000000005b06c: b.ge       #0x5b0bc
0x000000000005b070: ldr        x8, [sp, #0x20]
0x000000000005b074: ldrsw      x9, [sp, #4]
0x000000000005b078: add        x8, x8, x9
0x000000000005b07c: ldrsb      w8, [x8]
0x000000000005b080: ldr        x9, [sp, #8]
0x000000000005b084: ldrsw      x10, [sp, #4]
0x000000000005b088: mov        x11, #7
0x000000000005b08c: and        x10, x10, x11
0x000000000005b090: add        x9, x9, x10
0x000000000005b094: ldrb       w9, [x9]
0x000000000005b098: eor        w8, w8, w9
0x000000000005b09c: ldr        x9, [sp, #0x28]
0x000000000005b0a0: ldrsw      x10, [sp, #4]
0x000000000005b0a4: add        x9, x9, x10
0x000000000005b0a8: strb       w8, [x9]
0x000000000005b0ac: ldr        w8, [sp, #4]
0x000000000005b0b0: add        w8, w8, #1
0x000000000005b0b4: str        w8, [sp, #4]
0x000000000005b0b8: b          #0x5b060
0x000000000005b0bc: add        sp, sp, #0x30
0x000000000005b0c0: ldp        x29, x30, [sp], #0x10
0x000000000005b0c4: ret        
