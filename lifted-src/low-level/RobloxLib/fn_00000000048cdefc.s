; instruction-faithful ARM64 fallback for RobloxLib::function_48cdefc
0x00000000048cdefc: stp        x22, x21, [sp, #-0x30]!
0x00000000048cdf00: stp        x20, x19, [sp, #0x10]
0x00000000048cdf04: stp        x29, x30, [sp, #0x20]
0x00000000048cdf08: add        x29, sp, #0x20
0x00000000048cdf0c: mov        x20, x2
0x00000000048cdf10: mov        x21, x1
0x00000000048cdf14: mov        x19, x0
0x00000000048cdf18: bl         #0x4b98590
0x00000000048cdf1c: str        wzr, [x0]
0x00000000048cdf20: ldr        w0, [x19, #0x38]
0x00000000048cdf24: sxtw       x2, w20
0x00000000048cdf28: mov        x1, x21
0x00000000048cdf2c: bl         #0x4b99ad8
0x00000000048cdf30: mov        x20, x0
0x00000000048cdf34: mov        x0, x19
0x00000000048cdf38: mov        w1, #0xf
0x00000000048cdf3c: bl         #0x48c49e4
0x00000000048cdf40: add        w8, w20, #1
0x00000000048cdf44: cmp        w8, #1
0x00000000048cdf48: b.hi       #0x48cdf84
0x00000000048cdf4c: bl         #0x4b98590
0x00000000048cdf50: ldr        w8, [x0]
0x00000000048cdf54: cmp        w8, #0x39
0x00000000048cdf58: mov        w9, #1
0x00000000048cdf5c: lsl        x9, x9, x8
0x00000000048cdf60: mov        x10, #0x10
0x00000000048cdf64: movk       x10, #0x38, lsl #32
0x00000000048cdf68: movk       x10, #0x200, lsl #48
0x00000000048cdf6c: and        x9, x9, x10
0x00000000048cdf70: ccmp       x9, #0, #4, ls
0x00000000048cdf74: b.eq       #0x48cdf98
0x00000000048cdf78: mov        x0, x19
0x00000000048cdf7c: mov        w1, #0xa
0x00000000048cdf80: bl         #0x48c4a00
0x00000000048cdf84: mov        x0, x20
0x00000000048cdf88: ldp        x29, x30, [sp, #0x20]
0x00000000048cdf8c: ldp        x20, x19, [sp, #0x10]
0x00000000048cdf90: ldp        x22, x21, [sp], #0x30
0x00000000048cdf94: ret        
0x00000000048cdf98: cmp        w8, #0x64
0x00000000048cdf9c: b.eq       #0x48cdf78
0x00000000048cdfa0: b          #0x48cdf84
0x00000000048cdfa4: stp        x22, x21, [sp, #-0x30]!
0x00000000048cdfa8: stp        x20, x19, [sp, #0x10]
0x00000000048cdfac: stp        x29, x30, [sp, #0x20]
0x00000000048cdfb0: add        x29, sp, #0x20
0x00000000048cdfb4: mov        x19, x1
0x00000000048cdfb8: cbz        x1, #0x48ce030
0x00000000048cdfbc: mov        x21, x2
0x00000000048cdfc0: mov        x20, x0
0x00000000048cdfc4: bl         #0x4b98590
0x00000000048cdfc8: str        wzr, [x0]
0x00000000048cdfcc: ldr        w0, [x20, #0x38]
0x00000000048cdfd0: sxtw       x2, w21
0x00000000048cdfd4: mov        x1, x19
0x00000000048cdfd8: bl         #0x4b9958c
0x00000000048cdfdc: mov        x19, x0
0x00000000048cdfe0: mov        x0, x20
0x00000000048cdfe4: mov        w1, #0xf
0x00000000048cdfe8: bl         #0x48c49e4
0x00000000048cdfec: add        w8, w19, #1
0x00000000048cdff0: cmp        w8, #1
0x00000000048cdff4: b.hi       #0x48ce030
0x00000000048cdff8: bl         #0x4b98590
0x00000000048cdffc: ldr        w8, [x0]
0x00000000048ce000: cmp        w8, #0x39
0x00000000048ce004: mov        w9, #1
0x00000000048ce008: lsl        x9, x9, x8
0x00000000048ce00c: mov        x10, #0x10
0x00000000048ce010: movk       x10, #0x38, lsl #32
0x00000000048ce014: movk       x10, #0x200, lsl #48
0x00000000048ce018: and        x9, x9, x10
0x00000000048ce01c: ccmp       x9, #0, #4, ls
0x00000000048ce020: b.eq       #0x48ce044
0x00000000048ce024: mov        x0, x20
0x00000000048ce028: mov        w1, #9
0x00000000048ce02c: bl         #0x48c4a00
0x00000000048ce030: mov        x0, x19
0x00000000048ce034: ldp        x29, x30, [sp, #0x20]
0x00000000048ce038: ldp        x20, x19, [sp, #0x10]
0x00000000048ce03c: ldp        x22, x21, [sp], #0x30
0x00000000048ce040: ret        
0x00000000048ce044: cmp        w8, #0x64
0x00000000048ce048: b.eq       #0x48ce024
0x00000000048ce04c: cbz        w19, #0x48ce068
0x00000000048ce050: mov        w19, #-1
0x00000000048ce054: mov        x0, x19
0x00000000048ce058: ldp        x29, x30, [sp, #0x20]
0x00000000048ce05c: ldp        x20, x19, [sp, #0x10]
0x00000000048ce060: ldp        x22, x21, [sp], #0x30
0x00000000048ce064: ret        
0x00000000048ce068: ldr        w8, [x20, #0x30]
0x00000000048ce06c: orr        w8, w8, #0x800
0x00000000048ce070: str        w8, [x20, #0x30]
0x00000000048ce074: mov        x0, x19
0x00000000048ce078: ldp        x29, x30, [sp, #0x20]
0x00000000048ce07c: ldp        x20, x19, [sp, #0x10]
0x00000000048ce080: ldp        x22, x21, [sp], #0x30
0x00000000048ce084: ret        
