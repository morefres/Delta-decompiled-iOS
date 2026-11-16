; instruction-faithful ARM64 fallback for libgloop.dylib::function_adc674
0x0000000000adc674: stp        x22, x21, [sp, #-0x30]!
0x0000000000adc678: stp        x20, x19, [sp, #0x10]
0x0000000000adc67c: stp        x29, x30, [sp, #0x20]
0x0000000000adc680: add        x29, sp, #0x20
0x0000000000adc684: mov        x20, x2
0x0000000000adc688: mov        x21, x1
0x0000000000adc68c: mov        x19, x0
0x0000000000adc690: ldr        x9, [x0, #0x20]
0x0000000000adc694: ldr        x8, [x9, #0x18]
0x0000000000adc698: tbnz       w8, #1, #0xadc6ac
0x0000000000adc69c: tbnz       w8, #0x15, #0xadc764
0x0000000000adc6a0: mov        x22, #0
0x0000000000adc6a4: cbnz       w20, #0xadc6b4
0x0000000000adc6a8: b          #0xadc6b8
0x0000000000adc6ac: add        x22, x9, #8
0x0000000000adc6b0: cbz        w20, #0xadc6b8
0x0000000000adc6b4: str        x21, [x19, #0xc8]
0x0000000000adc6b8: mov        x0, x21
0x0000000000adc6bc: bl         #0x95ab60
0x0000000000adc6c0: mov        x1, x22
0x0000000000adc6c4: bl         #0xad97f4
0x0000000000adc6c8: cbz        w0, #0xadc6e0
0x0000000000adc6cc: cmp        w0, #1
0x0000000000adc6d0: b.lt       #0xadc700
0x0000000000adc6d4: cbz        w20, #0xadc76c
0x0000000000adc6d8: mov        w8, #0xb
0x0000000000adc6dc: b          #0xadc6e8
0x0000000000adc6e0: cbz        w20, #0xadc76c
0x0000000000adc6e4: mov        w8, #0xf
0x0000000000adc6e8: str        w8, [x19, #0xb0]
0x0000000000adc6ec: ldr        x8, [x19, #0x38]
0x0000000000adc6f0: mov        w0, #0
0x0000000000adc6f4: mov        x1, x19
0x0000000000adc6f8: blr        x8
0x0000000000adc6fc: cbz        w0, #0xadc770
0x0000000000adc700: mov        x0, x21
0x0000000000adc704: bl         #0x9476fc
0x0000000000adc708: cbz        x0, #0xadc738
0x0000000000adc70c: mov        x0, x21
0x0000000000adc710: bl         #0x9476fc
0x0000000000adc714: mov        x1, x22
0x0000000000adc718: bl         #0xad97f4
0x0000000000adc71c: cbz        w0, #0xadc740
0x0000000000adc720: tbz        w0, #0x1f, #0xadc738
0x0000000000adc724: ldrb       w8, [x19, #0xd0]
0x0000000000adc728: tbnz       w8, #1, #0xadc738
0x0000000000adc72c: cbz        w20, #0xadc76c
0x0000000000adc730: mov        w8, #0xc
0x0000000000adc734: b          #0xadc748
0x0000000000adc738: cbnz       w20, #0xadc760
0x0000000000adc73c: b          #0xadc764
0x0000000000adc740: cbz        w20, #0xadc76c
0x0000000000adc744: mov        w8, #0x10
0x0000000000adc748: str        w8, [x19, #0xb0]
0x0000000000adc74c: ldr        x8, [x19, #0x38]
0x0000000000adc750: mov        w0, #0
0x0000000000adc754: mov        x1, x19
0x0000000000adc758: blr        x8
0x0000000000adc75c: cbz        w0, #0xadc770
0x0000000000adc760: str        xzr, [x19, #0xc8]
0x0000000000adc764: mov        w0, #1
0x0000000000adc768: b          #0xadc770
0x0000000000adc76c: mov        w0, #0
0x0000000000adc770: ldp        x29, x30, [sp, #0x20]
0x0000000000adc774: ldp        x20, x19, [sp, #0x10]
0x0000000000adc778: ldp        x22, x21, [sp], #0x30
0x0000000000adc77c: ret        
