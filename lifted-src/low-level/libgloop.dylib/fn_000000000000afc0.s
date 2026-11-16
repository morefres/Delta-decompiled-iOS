; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc0
0x000000000000afc0: sub        sp, sp, #0x60
0x000000000000afc4: stp        x26, x25, [sp, #0x10]
0x000000000000afc8: stp        x24, x23, [sp, #0x20]
0x000000000000afcc: stp        x22, x21, [sp, #0x30]
0x000000000000afd0: stp        x20, x19, [sp, #0x40]
0x000000000000afd4: stp        x29, x30, [sp, #0x50]
0x000000000000afd8: add        x29, sp, #0x50
0x000000000000afdc: mov        x8, sp
0x000000000000afe0: str        x8, [sp, #8]
0x000000000000afe4: add        x8, sp, #8
0x000000000000afe8: str        x8, [sp]
0x000000000000afec: ldr        x8, [x0, #0x10]
0x000000000000aff0: cbz        x8, #0xb05c
0x000000000000aff4: mov        x19, x1
0x000000000000aff8: mov        x20, x0
0x000000000000affc: add        x1, x0, #0x18
0x000000000000b000: mov        x0, x19
0x000000000000b004: bl         #0xcdcc
0x000000000000b008: tbnz       w0, #0, #0xb05c
0x000000000000b00c: ldr        x8, [x20, #8]
0x000000000000b010: sub        x22, x8, #1
0x000000000000b014: mov        x1, x19
0x000000000000b018: bl         #0xaf64
0x000000000000b01c: mov        x23, #0
0x000000000000b020: ldr        x24, [x20]
0x000000000000b024: and        x25, x0, x22
0x000000000000b028: add        x21, x24, x25, lsl #4
0x000000000000b02c: mov        x0, x21
0x000000000000b030: mov        x1, x19
0x000000000000b034: bl         #0xcdcc
0x000000000000b038: tbnz       w0, #0, #0xb060
0x000000000000b03c: add        x1, x20, #0x18
0x000000000000b040: mov        x0, x21
0x000000000000b044: bl         #0xcdcc
0x000000000000b048: cbnz       w0, #0xb05c
0x000000000000b04c: add        x23, x23, #1
0x000000000000b050: add        x0, x23, x25
0x000000000000b054: cmp        x23, x22
0x000000000000b058: b.ls       #0xb024
0x000000000000b05c: mov        x21, #0
0x000000000000b060: mov        x0, x21
0x000000000000b064: ldp        x29, x30, [sp, #0x50]
0x000000000000b068: ldp        x20, x19, [sp, #0x40]
0x000000000000b06c: ldp        x22, x21, [sp, #0x30]
0x000000000000b070: ldp        x24, x23, [sp, #0x20]
0x000000000000b074: ldp        x26, x25, [sp, #0x10]
0x000000000000b078: add        sp, sp, #0x60
0x000000000000b07c: ret        
