; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fdf9c
0x00000000009fdf9c: stp        x20, x19, [sp, #-0x20]!
0x00000000009fdfa0: stp        x29, x30, [sp, #0x10]
0x00000000009fdfa4: add        x29, sp, #0x10
0x00000000009fdfa8: mov        w19, #0x102
0x00000000009fdfac: movk       w19, #0xc, lsl #16
0x00000000009fdfb0: cbz        x0, #0x9fdffc
0x00000000009fdfb4: ldr        x8, [x0, #0x18]
0x00000000009fdfb8: cbz        x8, #0x9fdffc
0x00000000009fdfbc: ldr        x20, [x0, #0x28]
0x00000000009fdfc0: cbz        x20, #0x9fdffc
0x00000000009fdfc4: mov        x19, x0
0x00000000009fdfc8: bl         #0x9c91a4
0x00000000009fdfcc: mov        x1, x0
0x00000000009fdfd0: mov        x0, x20
0x00000000009fdfd4: bl         #0x9ca0a8
0x00000000009fdfd8: tbnz       w0, #0x1f, #0x9fdff0
0x00000000009fdfdc: ldr        x0, [x19, #0x28]
0x00000000009fdfe0: ldr        x8, [x19, #0x18]
0x00000000009fdfe4: ldr        x1, [x8, #0x10]
0x00000000009fdfe8: bl         #0x9ca0a8
0x00000000009fdfec: tbnz       w0, #0x1f, #0x9fe03c
0x00000000009fdff0: mov        w19, #0x7b
0x00000000009fdff4: mov        w20, #0x230
0x00000000009fdff8: b          #0x9fe000
0x00000000009fdffc: mov        w20, #0x22b
0x00000000009fe000: bl         #0xa1b448
0x00000000009fe004: adrp       x0, #0xc92000
0x00000000009fe008: add        x0, x0, #0xe88
0x00000000009fe00c: adrp       x2, #0xc92000
0x00000000009fe010: add        x2, x2, #0xef8
0x00000000009fe014: mov        x1, x20
0x00000000009fe018: bl         #0xa1b53c
0x00000000009fe01c: mov        w0, #0x10
0x00000000009fe020: mov        x1, x19
0x00000000009fe024: mov        x2, #0
0x00000000009fe028: bl         #0xa1b63c
0x00000000009fe02c: mov        w0, #0
0x00000000009fe030: ldp        x29, x30, [sp, #0x10]
0x00000000009fe034: ldp        x20, x19, [sp], #0x20
0x00000000009fe038: ret        
0x00000000009fe03c: mov        w0, #1
0x00000000009fe040: b          #0x9fe030
