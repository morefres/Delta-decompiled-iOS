; instruction-faithful ARM64 fallback for RobloxLib::function_49add7c
0x00000000049add7c: sub        sp, sp, #0x90
0x00000000049add80: stp        x28, x27, [sp, #0x30]
0x00000000049add84: stp        x26, x25, [sp, #0x40]
0x00000000049add88: stp        x24, x23, [sp, #0x50]
0x00000000049add8c: stp        x22, x21, [sp, #0x60]
0x00000000049add90: stp        x20, x19, [sp, #0x70]
0x00000000049add94: stp        x29, x30, [sp, #0x80]
0x00000000049add98: add        x29, sp, #0x80
0x00000000049add9c: mov        x22, x0
0x00000000049adda0: mov        x0, #0
0x00000000049adda4: adrp       x8, #0x5ba4000
0x00000000049adda8: ldr        x8, [x8, #0x338]
0x00000000049addac: ldr        x8, [x8]
0x00000000049addb0: str        x8, [sp, #0x28]
0x00000000049addb4: tst        x4, #7
0x00000000049addb8: b.ne       #0x49ae114
0x00000000049addbc: mov        x19, x4
0x00000000049addc0: mov        x8, #-0x80000001
0x00000000049addc4: add        x8, x4, x8
0x00000000049addc8: mov        x9, #-0x7ffffff1
0x00000000049addcc: cmp        x8, x9
0x00000000049addd0: b.lo       #0x49ae114
0x00000000049addd4: mov        x20, x5
0x00000000049addd8: mov        x21, x2
0x00000000049adddc: mov        x23, x1
0x00000000049adde0: add        x0, x2, #8
0x00000000049adde4: mov        x1, x3
0x00000000049adde8: mov        x2, x19
0x00000000049addec: bl         #0x4b98ef0
0x00000000049addf0: adrp       x8, #0x51f6000
0x00000000049addf4: add        x8, x8, #0xfb8
0x00000000049addf8: cmp        x23, #0
0x00000000049addfc: csel       x8, x8, x23, eq
0x00000000049ade00: ldr        x9, [x8]
0x00000000049ade04: sub        x8, x19, #1
0x00000000049ade08: lsr        x24, x8, #3
0x00000000049ade0c: add        x27, x24, #1
0x00000000049ade10: add        x25, x24, #2
0x00000000049ade14: mov        w26, #1
0x00000000049ade18: stp        x27, x9, [sp, #0x10]
0x00000000049ade1c: b          #0x49ade34
0x00000000049ade20: ldr        x8, [sp, #0x20]
0x00000000049ade24: str        x8, [x21, x26, lsl #3]
0x00000000049ade28: add        x26, x26, #1
0x00000000049ade2c: subs       x27, x27, #1
0x00000000049ade30: b.eq       #0x49ade88
0x00000000049ade34: ldr        x8, [x21, x26, lsl #3]
0x00000000049ade38: str        x8, [sp, #0x20]
0x00000000049ade3c: add        x0, sp, #0x18
0x00000000049ade40: add        x1, sp, #0x18
0x00000000049ade44: mov        x2, x22
0x00000000049ade48: blr        x20
0x00000000049ade4c: ldrb       w8, [sp, #0x1f]
0x00000000049ade50: eor        w8, w8, w26
0x00000000049ade54: strb       w8, [sp, #0x1f]
0x00000000049ade58: cmp        x26, #0x100
0x00000000049ade5c: b.lo       #0x49ade20
0x00000000049ade60: ldrb       w8, [sp, #0x1e]
0x00000000049ade64: eor        w8, w8, w26, lsr #8
0x00000000049ade68: strb       w8, [sp, #0x1e]
0x00000000049ade6c: ldrb       w8, [sp, #0x1d]
0x00000000049ade70: eor        w8, w8, w26, lsr #16
0x00000000049ade74: strb       w8, [sp, #0x1d]
0x00000000049ade78: ldrb       w8, [sp, #0x1c]
0x00000000049ade7c: eor        w8, w8, w26, lsr #24
0x00000000049ade80: strb       w8, [sp, #0x1c]
0x00000000049ade84: b          #0x49ade20
0x00000000049ade88: str        x19, [sp, #8]
0x00000000049ade8c: ldr        x8, [sp, #0x10]
0x00000000049ade90: add        x26, x8, x25
0x00000000049ade94: sub        x28, x25, #1
0x00000000049ade98: b          #0x49adeb0
0x00000000049ade9c: ldr        x8, [sp, #0x20]
0x00000000049adea0: str        x8, [x19, #8]
0x00000000049adea4: add        x27, x27, #1
0x00000000049adea8: cmp        x28, x27
0x00000000049adeac: b.eq       #0x49adf0c
0x00000000049adeb0: add        x23, x25, x27
0x00000000049adeb4: add        x19, x21, x27, lsl #3
0x00000000049adeb8: ldr        x8, [x19, #8]
0x00000000049adebc: str        x8, [sp, #0x20]
0x00000000049adec0: add        x0, sp, #0x18
0x00000000049adec4: add        x1, sp, #0x18
0x00000000049adec8: mov        x2, x22
0x00000000049adecc: blr        x20
0x00000000049aded0: ldrb       w8, [sp, #0x1f]
0x00000000049aded4: eor        w8, w8, w23
0x00000000049aded8: strb       w8, [sp, #0x1f]
0x00000000049adedc: cmp        x23, #0x100
0x00000000049adee0: b.lo       #0x49ade9c
0x00000000049adee4: ldrb       w8, [sp, #0x1e]
0x00000000049adee8: eor        w8, w8, w23, lsr #8
0x00000000049adeec: strb       w8, [sp, #0x1e]
0x00000000049adef0: ldrb       w8, [sp, #0x1d]
0x00000000049adef4: eor        w8, w8, w23, lsr #16
0x00000000049adef8: strb       w8, [sp, #0x1d]
0x00000000049adefc: ldrb       w8, [sp, #0x1c]
0x00000000049adf00: eor        w8, w8, w23, lsr #24
0x00000000049adf04: strb       w8, [sp, #0x1c]
0x00000000049adf08: b          #0x49ade9c
0x00000000049adf0c: ldr        x8, [sp, #0x10]
0x00000000049adf10: add        x25, x8, x26
0x00000000049adf14: mov        x23, x24
0x00000000049adf18: add        x27, x24, #1
0x00000000049adf1c: mov        w28, #8
0x00000000049adf20: b          #0x49adf3c
0x00000000049adf24: ldr        x8, [sp, #0x20]
0x00000000049adf28: str        x8, [x21, x28]
0x00000000049adf2c: add        x26, x26, #1
0x00000000049adf30: add        x28, x28, #8
0x00000000049adf34: subs       x27, x27, #1
0x00000000049adf38: b.eq       #0x49adf90
0x00000000049adf3c: ldr        x8, [x21, x28]
0x00000000049adf40: str        x8, [sp, #0x20]
0x00000000049adf44: add        x0, sp, #0x18
0x00000000049adf48: add        x1, sp, #0x18
0x00000000049adf4c: mov        x2, x22
0x00000000049adf50: blr        x20
0x00000000049adf54: ldrb       w8, [sp, #0x1f]
0x00000000049adf58: eor        w8, w8, w26
0x00000000049adf5c: strb       w8, [sp, #0x1f]
0x00000000049adf60: cmp        x26, #0x100
0x00000000049adf64: b.lo       #0x49adf24
0x00000000049adf68: ldrb       w8, [sp, #0x1e]
0x00000000049adf6c: eor        w8, w8, w26, lsr #8
0x00000000049adf70: strb       w8, [sp, #0x1e]
0x00000000049adf74: ldrb       w8, [sp, #0x1d]
0x00000000049adf78: eor        w8, w8, w26, lsr #16
0x00000000049adf7c: strb       w8, [sp, #0x1d]
0x00000000049adf80: ldrb       w8, [sp, #0x1c]
0x00000000049adf84: eor        w8, w8, w26, lsr #24
0x00000000049adf88: strb       w8, [sp, #0x1c]
0x00000000049adf8c: b          #0x49adf24
0x00000000049adf90: ldp        x19, x8, [sp, #8]
0x00000000049adf94: add        x26, x8, x25
0x00000000049adf98: add        x27, x23, #1
0x00000000049adf9c: mov        w28, #8
0x00000000049adfa0: b          #0x49adfbc
0x00000000049adfa4: ldr        x8, [sp, #0x20]
0x00000000049adfa8: str        x8, [x21, x28]
0x00000000049adfac: add        x25, x25, #1
0x00000000049adfb0: add        x28, x28, #8
0x00000000049adfb4: subs       x27, x27, #1
0x00000000049adfb8: b.eq       #0x49ae010
0x00000000049adfbc: ldr        x8, [x21, x28]
0x00000000049adfc0: str        x8, [sp, #0x20]
0x00000000049adfc4: add        x0, sp, #0x18
0x00000000049adfc8: add        x1, sp, #0x18
0x00000000049adfcc: mov        x2, x22
0x00000000049adfd0: blr        x20
0x00000000049adfd4: ldrb       w8, [sp, #0x1f]
0x00000000049adfd8: eor        w8, w8, w25
0x00000000049adfdc: strb       w8, [sp, #0x1f]
0x00000000049adfe0: cmp        x25, #0x100
0x00000000049adfe4: b.lo       #0x49adfa4
0x00000000049adfe8: ldrb       w8, [sp, #0x1e]
0x00000000049adfec: eor        w8, w8, w25, lsr #8
0x00000000049adff0: strb       w8, [sp, #0x1e]
0x00000000049adff4: ldrb       w8, [sp, #0x1d]
0x00000000049adff8: eor        w8, w8, w25, lsr #16
0x00000000049adffc: strb       w8, [sp, #0x1d]
0x00000000049ae000: ldrb       w8, [sp, #0x1c]
0x00000000049ae004: eor        w8, w8, w25, lsr #24
0x00000000049ae008: strb       w8, [sp, #0x1c]
0x00000000049ae00c: b          #0x49adfa4
0x00000000049ae010: ldr        x8, [sp, #0x10]
0x00000000049ae014: add        x24, x8, x26
0x00000000049ae018: add        x25, x23, #1
0x00000000049ae01c: mov        w27, #8
0x00000000049ae020: b          #0x49ae03c
0x00000000049ae024: ldr        x8, [sp, #0x20]
0x00000000049ae028: str        x8, [x21, x27]
0x00000000049ae02c: add        x26, x26, #1
0x00000000049ae030: add        x27, x27, #8
0x00000000049ae034: subs       x25, x25, #1
0x00000000049ae038: b.eq       #0x49ae090
0x00000000049ae03c: ldr        x8, [x21, x27]
0x00000000049ae040: str        x8, [sp, #0x20]
0x00000000049ae044: add        x0, sp, #0x18
0x00000000049ae048: add        x1, sp, #0x18
0x00000000049ae04c: mov        x2, x22
0x00000000049ae050: blr        x20
0x00000000049ae054: ldrb       w8, [sp, #0x1f]
0x00000000049ae058: eor        w8, w8, w26
0x00000000049ae05c: strb       w8, [sp, #0x1f]
0x00000000049ae060: cmp        x26, #0x100
0x00000000049ae064: b.lo       #0x49ae024
0x00000000049ae068: ldrb       w8, [sp, #0x1e]
0x00000000049ae06c: eor        w8, w8, w26, lsr #8
0x00000000049ae070: strb       w8, [sp, #0x1e]
0x00000000049ae074: ldrb       w8, [sp, #0x1d]
0x00000000049ae078: eor        w8, w8, w26, lsr #16
0x00000000049ae07c: strb       w8, [sp, #0x1d]
0x00000000049ae080: ldrb       w8, [sp, #0x1c]
0x00000000049ae084: eor        w8, w8, w26, lsr #24
0x00000000049ae088: strb       w8, [sp, #0x1c]
0x00000000049ae08c: b          #0x49ae024
0x00000000049ae090: add        x23, x23, #1
0x00000000049ae094: mov        w25, #8
0x00000000049ae098: b          #0x49ae0b4
0x00000000049ae09c: ldr        x8, [sp, #0x20]
0x00000000049ae0a0: str        x8, [x21, x25]
0x00000000049ae0a4: add        x24, x24, #1
0x00000000049ae0a8: add        x25, x25, #8
0x00000000049ae0ac: subs       x23, x23, #1
0x00000000049ae0b0: b.eq       #0x49ae108
0x00000000049ae0b4: ldr        x8, [x21, x25]
0x00000000049ae0b8: str        x8, [sp, #0x20]
0x00000000049ae0bc: add        x0, sp, #0x18
0x00000000049ae0c0: add        x1, sp, #0x18
0x00000000049ae0c4: mov        x2, x22
0x00000000049ae0c8: blr        x20
0x00000000049ae0cc: ldrb       w8, [sp, #0x1f]
0x00000000049ae0d0: eor        w8, w8, w24
0x00000000049ae0d4: strb       w8, [sp, #0x1f]
0x00000000049ae0d8: cmp        x24, #0x100
0x00000000049ae0dc: b.lo       #0x49ae09c
0x00000000049ae0e0: ldrb       w8, [sp, #0x1e]
0x00000000049ae0e4: eor        w8, w8, w24, lsr #8
0x00000000049ae0e8: strb       w8, [sp, #0x1e]
0x00000000049ae0ec: ldrb       w8, [sp, #0x1d]
0x00000000049ae0f0: eor        w8, w8, w24, lsr #16
0x00000000049ae0f4: strb       w8, [sp, #0x1d]
0x00000000049ae0f8: ldrb       w8, [sp, #0x1c]
0x00000000049ae0fc: eor        w8, w8, w24, lsr #24
0x00000000049ae100: strb       w8, [sp, #0x1c]
0x00000000049ae104: b          #0x49ae09c
0x00000000049ae108: ldr        x8, [sp, #0x18]
0x00000000049ae10c: str        x8, [x21]
0x00000000049ae110: add        x0, x19, #8
0x00000000049ae114: ldr        x8, [sp, #0x28]
0x00000000049ae118: adrp       x9, #0x5ba4000
0x00000000049ae11c: ldr        x9, [x9, #0x338]
0x00000000049ae120: ldr        x9, [x9]
0x00000000049ae124: cmp        x9, x8
0x00000000049ae128: b.ne       #0x49ae14c
0x00000000049ae12c: ldp        x29, x30, [sp, #0x80]
0x00000000049ae130: ldp        x20, x19, [sp, #0x70]
0x00000000049ae134: ldp        x22, x21, [sp, #0x60]
0x00000000049ae138: ldp        x24, x23, [sp, #0x50]
0x00000000049ae13c: ldp        x26, x25, [sp, #0x40]
0x00000000049ae140: ldp        x28, x27, [sp, #0x30]
0x00000000049ae144: add        sp, sp, #0x90
0x00000000049ae148: ret        
0x00000000049ae14c: bl         #0x4b98620
