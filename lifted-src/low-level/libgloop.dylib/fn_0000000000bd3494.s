; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd3494
0x0000000000bd3494: sub        sp, sp, #0x40
0x0000000000bd3498: stp        x22, x21, [sp, #0x10]
0x0000000000bd349c: stp        x20, x19, [sp, #0x20]
0x0000000000bd34a0: stp        x29, x30, [sp, #0x30]
0x0000000000bd34a4: add        x29, sp, #0x30
0x0000000000bd34a8: mov        x20, x1
0x0000000000bd34ac: ldr        q0, [x0]
0x0000000000bd34b0: str        q0, [sp]
0x0000000000bd34b4: mov        w0, #0x10
0x0000000000bd34b8: bl         #0xc7bee8
0x0000000000bd34bc: cbz        x0, #0xbd358c
0x0000000000bd34c0: mov        x19, x0
0x0000000000bd34c4: ldr        q0, [sp]
0x0000000000bd34c8: fmov       x21, d0
0x0000000000bd34cc: str        q0, [x0]
0x0000000000bd34d0: mov        x0, x20
0x0000000000bd34d4: mov        w1, #0
0x0000000000bd34d8: mov        x2, x21
0x0000000000bd34dc: bl         #0xbd2e0c
0x0000000000bd34e0: and        w22, w0, #0xff
0x0000000000bd34e4: cmp        w22, #2
0x0000000000bd34e8: b.ne       #0xbd356c
0x0000000000bd34ec: mov        x0, x21
0x0000000000bd34f0: mov        x1, x20
0x0000000000bd34f4: bl         #0xbd3110
0x0000000000bd34f8: and        w22, w0, #0xff
0x0000000000bd34fc: cmp        w22, #2
0x0000000000bd3500: b.ne       #0xbd356c
0x0000000000bd3504: mov        x0, x20
0x0000000000bd3508: mov        w1, #1
0x0000000000bd350c: mov        x2, x21
0x0000000000bd3510: bl         #0xbd2e0c
0x0000000000bd3514: and        w22, w0, #0xff
0x0000000000bd3518: cmp        w22, #2
0x0000000000bd351c: b.ne       #0xbd356c
0x0000000000bd3520: ldr        x21, [x19, #8]
0x0000000000bd3524: mov        x0, x20
0x0000000000bd3528: mov        w1, #0
0x0000000000bd352c: mov        x2, x21
0x0000000000bd3530: bl         #0xbd2e0c
0x0000000000bd3534: and        w22, w0, #0xff
0x0000000000bd3538: cmp        w22, #2
0x0000000000bd353c: b.ne       #0xbd356c
0x0000000000bd3540: mov        x0, x21
0x0000000000bd3544: mov        x1, x20
0x0000000000bd3548: bl         #0xbd3110
0x0000000000bd354c: and        w22, w0, #0xff
0x0000000000bd3550: cmp        w22, #2
0x0000000000bd3554: b.ne       #0xbd356c
0x0000000000bd3558: mov        x0, x20
0x0000000000bd355c: mov        w1, #1
0x0000000000bd3560: mov        x2, x21
0x0000000000bd3564: bl         #0xbd2e0c
0x0000000000bd3568: and        w22, w0, #0xff
0x0000000000bd356c: mov        x0, x19
0x0000000000bd3570: bl         #0xc7bd38
0x0000000000bd3574: mov        x0, x22
0x0000000000bd3578: ldp        x29, x30, [sp, #0x30]
0x0000000000bd357c: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3580: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3584: add        sp, sp, #0x40
0x0000000000bd3588: ret        
0x0000000000bd358c: mov        w0, #8
0x0000000000bd3590: mov        w1, #0x10
0x0000000000bd3594: bl         #0xc6bae0
0x0000000000bd3598: mov        x20, x0
0x0000000000bd359c: mov        x0, x19
0x0000000000bd35a0: bl         #0xc7bd38
0x0000000000bd35a4: mov        x0, x20
0x0000000000bd35a8: bl         #0xc7b4c8
