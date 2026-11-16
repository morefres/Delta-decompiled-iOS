; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ecfd0
0x00000000009ecfd0: sub        sp, sp, #0x20
0x00000000009ecfd4: stp        x29, x30, [sp, #0x10]
0x00000000009ecfd8: add        x29, sp, #0x10
0x00000000009ecfdc: mov        x8, x6
0x00000000009ecfe0: mov        x9, x3
0x00000000009ecfe4: mov        x10, x2
0x00000000009ecfe8: ldrb       w6, [x29, #0x10]
0x00000000009ecfec: ldr        x11, [x29, #0x18]
0x00000000009ecff0: stp        x7, x11, [sp]
0x00000000009ecff4: mov        x2, x5
0x00000000009ecff8: mov        x3, x4
0x00000000009ecffc: mov        x4, x10
0x00000000009ed000: mov        x5, x9
0x00000000009ed004: mov        x7, x8
0x00000000009ed008: bl         #0x9ec9c4
0x00000000009ed00c: cmn        w0, #1
0x00000000009ed010: cset       w0, eq
0x00000000009ed014: ldp        x29, x30, [sp, #0x10]
0x00000000009ed018: add        sp, sp, #0x20
0x00000000009ed01c: ret        
0x00000000009ed020: sub        sp, sp, #0x20
0x00000000009ed024: stp        x29, x30, [sp, #0x10]
0x00000000009ed028: add        x29, sp, #0x10
0x00000000009ed02c: mov        x8, x7
0x00000000009ed030: mov        x9, x5
0x00000000009ed034: mov        x10, x2
0x00000000009ed038: mov        x11, x1
0x00000000009ed03c: ldr        x12, [x29, #0x10]
0x00000000009ed040: str        x12, [sp]
0x00000000009ed044: and        w7, w6, #0xff
0x00000000009ed048: mov        x1, x3
0x00000000009ed04c: mov        x2, x4
0x00000000009ed050: mov        x3, x11
0x00000000009ed054: mov        x4, x10
0x00000000009ed058: mov        x5, x8
0x00000000009ed05c: mov        x6, x9
0x00000000009ed060: bl         #0x9ecdd4
0x00000000009ed064: cmn        w0, #1
0x00000000009ed068: cset       w0, eq
0x00000000009ed06c: ldp        x29, x30, [sp, #0x10]
0x00000000009ed070: add        sp, sp, #0x20
0x00000000009ed074: ret        
0x00000000009ed078: stp        x29, x30, [sp, #-0x10]!
0x00000000009ed07c: mov        x29, sp
0x00000000009ed080: bl         #0x9ec8d4
0x00000000009ed084: cmn        w0, #1
0x00000000009ed088: cset       w0, eq
0x00000000009ed08c: ldp        x29, x30, [sp], #0x10
0x00000000009ed090: ret        
