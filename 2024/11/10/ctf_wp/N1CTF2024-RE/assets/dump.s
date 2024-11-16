section .data
    r_eax dd 0
    r_ebx dd 0
    r_ecx dd 0
    r_edx dd 0
    r_esi dd 0
    r_edi dd 0
    r_eflags dd 0

section .text
global _start

_start:
    push ebp
    mov ebp, esp
    sub esp, 400h

.block_1:
    
    lea     edi, [ebp+8]
    lea     esi, [ebp+20h]
    mov     ecx, 10h
    cld
    rep movsb
    mov     dword [ebp-10h], 0D66F3864h
    mov     dword [ebp-0Ch], 7ED594Dh
    mov     dword [ebp-8], 621C3F18h
    mov     dword [ebp-4], 0BED317E1h
    mov     dword [ebp-20h], 0CDF0CE31h
    mov     dword [ebp-1Ch], 63E36804h
    mov     dword [ebp-18h], 3F1E3FFAh
    mov     dword [ebp-14h], 0EFED1AD8h
    mov     dword [ebp-30h], 720E5115h
    mov     dword [ebp-2Ch], 0B7FA42CBh
    mov     dword [ebp-28h], 0CB01C500h
    mov     dword [ebp-24h], 98462E76h
    mov     dword [ebp-0B0h], 0CD6AB0C2h
    mov     dword [ebp-0ACh], 8894914Ah
    mov     dword [ebp-0A8h], 9C1203C1h
    mov     dword [ebp-0A4h], 0B92ECB17h
    mov     dword [ebp-0A0h], 3756E9Bh
    mov     dword [ebp-9Ch], 156E69FBh
    mov     dword [ebp-98h], 230A867Bh
    mov     dword [ebp-94h], 0D360EB23h
    mov     dword [ebp-90h], 77657F89h
    mov     dword [ebp-8Ch], 35654CA2h
    mov     dword [ebp-88h], 0E4779981h
    mov     dword [ebp-84h], 7A631100h
    mov     dword [ebp-80h], 0DE5CB513h
    mov     dword [ebp-7Ch], 0F6E3DAE7h
    mov     dword [ebp-78h], 0B0E12D6Fh
    mov     dword [ebp-74h], 0A30BEDCAh
    mov     dword [ebp-70h], 4786B0B2h
    mov     dword [ebp-6Ch], 0E3BF0C2Eh
    mov     dword [ebp-68h], 50009549h
    mov     dword [ebp-64h], 0E8D29C24h
    mov     dword [ebp-60h], 0EFF3035Dh
    mov     dword [ebp-5Ch], 0C2501FDh
    mov     dword [ebp-58h], 172A710Dh
    mov     dword [ebp-54h], 22B1260Bh
    mov     dword [ebp-50h], 3A45A179h
    mov     dword [ebp-4Ch], 0CF6B77CFh
    mov     dword [ebp-48h], 8B300B98h
    mov     dword [ebp-44h], 0B46562AAh
    mov     dword [ebp-40h], 2A47EB60h
    mov     dword [ebp-3Ch], 5520E260h
    mov     dword [ebp-38h], 804EC721h
    mov     dword [ebp-34h], 0E9E647CDh
    mov     byte [ebp-1B0h], 0C9h
    mov     byte [ebp-1AFh], 6Fh 
    mov     byte [ebp-1AEh], 0F5h
    mov     byte [ebp-1ADh], 1Dh
    mov     byte [ebp-1ACh], 0DEh
    mov     byte [ebp-1ABh], 0F7h
    mov     byte [ebp-1AAh], 55h 
    mov     byte [ebp-1A9h], 0A3h
    mov     byte [ebp-1A8h], 62h 
    mov     byte [ebp-1A7h], 76h 
    mov     byte [ebp-1A6h], 0ADh
    mov     byte [ebp-1A5h], 0D8h
    mov     byte [ebp-1A4h], 0D4h
    mov     byte [ebp-1A3h], 90h
    mov     byte [ebp-1A2h], 57h 
    mov     byte [ebp-1A1h], 0C1h
    mov     byte [ebp-1A0h], 0Ch
    mov     byte [ebp-19Fh], 4Bh 
    mov     byte [ebp-19Eh], 43h 
    mov     byte [ebp-19Dh], 7Fh
    mov     byte [ebp-19Ch], 36h 
    mov     byte [ebp-19Bh], 15h
    mov     byte [ebp-19Ah], 0E0h
    mov     byte [ebp-199h], 0A8h
    mov     byte [ebp-198h], 2Ch 
    mov     byte [ebp-197h], 0C5h
    mov     byte [ebp-196h], 0EEh
    mov     byte [ebp-195h], 2Bh 
    mov     byte [ebp-194h], 0A4h
    mov     byte [ebp-193h], 86h
    mov     byte [ebp-192h], 0EEh
    mov     byte [ebp-191h], 8Fh
    mov     byte [ebp-190h], 0BDh
    mov     byte [ebp-18Fh], 7Bh 
    mov     byte [ebp-18Eh], 0ECh
    mov     byte [ebp-18Dh], 87h
    mov     byte [ebp-18Ch], 0EFh
    mov     byte [ebp-18Bh], 0EFh
    mov     byte [ebp-18Ah], 92h
    mov     byte [ebp-189h], 54h 
    mov     byte [ebp-188h], 39h 
    mov     byte [ebp-187h], 62h 
    mov     byte [ebp-186h], 4Ah 
    mov     byte [ebp-185h], 75h 
    mov     byte [ebp-184h], 99h
    mov     byte [ebp-183h], 40h 
    mov     byte [ebp-182h], 50h 
    mov     byte [ebp-181h], 4Eh 
    mov     byte [ebp-180h], 0DEh
    mov     byte [ebp-17Fh], 83h
    mov     byte [ebp-17Eh], 1
    mov     byte [ebp-17Dh], 68h 
    mov     byte [ebp-17Ch], 8
    mov     byte [ebp-17Bh], 13h
    mov     byte [ebp-17Ah], 3Dh 
    mov     byte [ebp-179h], 83h
    mov     byte [ebp-178h], 0
    mov     byte [ebp-177h], 12h
    mov     byte [ebp-176h], 48h 
    mov     byte [ebp-175h], 72h 
    mov     byte [ebp-174h], 34h 
    mov     byte [ebp-173h], 8Ch
    mov     byte [ebp-172h], 3Ch 
    mov     byte [ebp-171h], 93h
    mov     byte [ebp-170h], 0D1h
    mov     byte [ebp-16Fh], 0CFh
    mov     byte [ebp-16Eh], 68h 
    mov     byte [ebp-16Dh], 20h 
    mov     byte [ebp-16Ch], 0Ah
    mov     byte [ebp-16Bh], 0Ah
    mov     byte [ebp-16Ah], 0BCh
    mov     byte [ebp-169h], 0BCh
    mov     byte [ebp-168h], 1Dh
    mov     byte [ebp-167h], 3Bh 
    mov     byte [ebp-166h], 0B1h
    mov     byte [ebp-165h], 58h 
    mov     byte [ebp-164h], 5
    mov     byte [ebp-163h], 0A1h
    mov     byte [ebp-162h], 10h
    mov     byte [ebp-161h], 2Eh 
    mov     byte [ebp-160h], 8Bh
    mov     byte [ebp-15Fh], 39h 
    mov     byte [ebp-15Eh], 0CCh
    mov     byte [ebp-15Dh], 5Eh 
    mov     byte [ebp-15Ch], 0C6h
    mov     byte [ebp-15Bh], 0Ch
    mov     byte [ebp-15Ah], 0FEh
    mov     byte [ebp-159h], 0E4h
    mov     byte [ebp-158h], 0EAh
    mov     byte [ebp-157h], 0CDh
    mov     byte [ebp-156h], 0E2h
    mov     byte [ebp-155h], 0CFh
    mov     byte [ebp-154h], 12h
    mov     byte [ebp-153h], 55h 
    mov     byte [ebp-152h], 0DEh
    mov     byte [ebp-151h], 83h
    mov     byte [ebp-150h], 0CAh
    mov     byte [ebp-14Fh], 0C0h
    mov     byte [ebp-14Eh], 0CDh
    mov     byte [ebp-14Dh], 5Ch 
    mov     byte [ebp-14Ch], 8Bh
    mov     byte [ebp-14Bh], 0F2h
    mov     byte [ebp-14Ah], 70h 
    mov     byte [ebp-149h], 62h 
    mov     byte [ebp-148h], 0B5h
    mov     byte [ebp-147h], 89h
    mov     byte [ebp-146h], 0E9h
    mov     byte [ebp-145h], 31h 
    mov     byte [ebp-144h], 0F9h
    mov     byte [ebp-143h], 3
    mov     byte [ebp-142h], 13h
    mov     byte [ebp-141h], 2Fh 
    mov     byte [ebp-140h], 87h
    mov     byte [ebp-13Fh], 1
    mov     byte [ebp-13Eh], 0BAh
    mov     byte [ebp-13Dh], 0FDh
    mov     byte [ebp-13Ch], 3Fh 
    mov     byte [ebp-13Bh], 58h 
    mov     byte [ebp-13Ah], 3Fh 
    mov     byte [ebp-139h], 5Eh 
    mov     byte [ebp-138h], 0AAh
    mov     byte [ebp-137h], 0E5h
    mov     byte [ebp-136h], 3Ah 
    mov     byte [ebp-135h], 4Ch 
    mov     byte [ebp-134h], 0CEh
    mov     byte [ebp-133h], 71h 
    mov     byte [ebp-132h], 4Bh 
    mov     byte [ebp-131h], 47h 
    mov     byte [ebp-130h], 0A4h
    mov     byte [ebp-12Fh], 0A1h
    mov     byte [ebp-12Eh], 7Eh 
    mov     byte [ebp-12Dh], 0CEh
    mov     byte [ebp-12Ch], 49h 
    mov     byte [ebp-12Bh], 15h
    mov     byte [ebp-12Ah], 0BCh
    mov     byte [ebp-129h], 0D8h
    mov     byte [ebp-128h], 0C2h
    mov     byte [ebp-127h], 0F4h
    mov     byte [ebp-126h], 40h 
    mov     byte [ebp-125h], 3Ch 
    mov     byte [ebp-124h], 8Eh
    mov     byte [ebp-123h], 0A9h
    mov     byte [ebp-122h], 0A5h
    mov     byte [ebp-121h], 9Ah
    mov     byte [ebp-120h], 0F9h
    mov     byte [ebp-11Fh], 7Eh 
    mov     byte [ebp-11Eh], 4Bh 
    mov     byte [ebp-11Dh], 0CAh
    mov     byte [ebp-11Ch], 0CAh
    mov     byte [ebp-11Bh], 48h 
    mov     byte [ebp-11Ah], 0CFh
    mov     byte [ebp-119h], 0ADh
    mov     byte [ebp-118h], 4Ah 
    mov     byte [ebp-117h], 0B8h
    mov     byte [ebp-116h], 28h 
    mov     byte [ebp-115h], 0Ah
    mov     byte [ebp-114h], 0EBh
    mov     byte [ebp-113h], 0F3h
    mov     byte [ebp-112h], 0FAh
    mov     byte [ebp-111h], 88h
    mov     byte [ebp-110h], 74h 
    mov     byte [ebp-10Fh], 17h
    mov     byte [ebp-10Eh], 0F8h
    mov     byte [ebp-10Dh], 0B6h
    mov     byte [ebp-10Ch], 4Bh 
    mov     byte [ebp-10Bh], 86h
    mov     byte [ebp-10Ah], 0B7h
    mov     byte [ebp-109h], 0DDh
    mov     byte [ebp-108h], 64h 
    mov     byte [ebp-107h], 0A2h
    mov     byte [ebp-106h], 0FBh
    mov     byte [ebp-105h], 0E7h
    mov     byte [ebp-104h], 1Fh
    mov     byte [ebp-103h], 74h 
    mov     byte [ebp-102h], 8Bh
    mov     byte [ebp-101h], 0F6h
    mov     byte [ebp-100h], 62h 
    mov     byte [ebp-0FFh], 98h
    mov     byte [ebp-0FEh], 15h
    mov     byte [ebp-0FDh], 4Ah 
    mov     byte [ebp-0FCh], 66h 
    mov     byte [ebp-0FBh], 1Ch
    mov     byte [ebp-0FAh], 0A8h
    mov     byte [ebp-0F9h], 0E2h
    mov     byte [ebp-0F8h], 6Eh 
    mov     byte [ebp-0F7h], 47h 
    mov     byte [ebp-0F6h], 33h 
    mov     byte [ebp-0F5h], 8Ah
    mov     byte [ebp-0F4h], 5Dh 
    mov     byte [ebp-0F3h], 3Bh 
    mov     byte [ebp-0F2h], 8Dh
    mov     byte [ebp-0F1h], 46h 
    mov     byte [ebp-0F0h], 44h 
    mov     byte [ebp-0EFh], 28h 
    mov     byte [ebp-0EEh], 0FDh
    mov     byte [ebp-0EDh], 0BDh
    mov     byte [ebp-0ECh], 9Eh
    mov     byte [ebp-0EBh], 34h 
    mov     byte [ebp-0EAh], 6Dh 
    mov     byte [ebp-0E9h], 0A4h
    mov     byte [ebp-0E8h], 0D9h
    mov     byte [ebp-0E7h], 87h
    mov     byte [ebp-0E6h], 63h 
    mov     byte [ebp-0E5h], 0A8h
    mov     byte [ebp-0E4h], 6Eh 
    mov     byte [ebp-0E3h], 0CAh
    mov     byte [ebp-0E2h], 0CEh
    mov     byte [ebp-0E1h], 3Dh 
    mov     byte [ebp-0E0h], 9Fh
    mov     byte [ebp-0DFh], 0B7h
    mov     byte [ebp-0DEh], 0C4h
    mov     byte [ebp-0DDh], 0C8h
    mov     byte [ebp-0DCh], 37h 
    mov     byte [ebp-0DBh], 15h
    mov     byte [ebp-0DAh], 51h 
    mov     byte [ebp-0D9h], 95h
    mov     byte [ebp-0D8h], 0B0h
    mov     byte [ebp-0D7h], 43h 
    mov     byte [ebp-0D6h], 21h 
    mov     byte [ebp-0D5h], 32h 
    mov     byte [ebp-0D4h], 0ADh
    mov     byte [ebp-0D3h], 0E6h
    mov     byte [ebp-0D2h], 0E3h
    mov     byte [ebp-0D1h], 70h 
    mov     byte [ebp-0D0h], 0B5h
    mov     byte [ebp-0CFh], 41h 
    mov     byte [ebp-0CEh], 0E9h
    mov     byte [ebp-0CDh], 64h 
    mov     byte [ebp-0CCh], 0B6h
    mov     byte [ebp-0CBh], 25h 
    mov     byte [ebp-0CAh], 1Bh
    mov     byte [ebp-0C9h], 0E3h
    mov     byte [ebp-0C8h], 1Dh
    mov     byte [ebp-0C7h], 0D2h
    mov     byte [ebp-0C6h], 2Ch 
    mov     byte [ebp-0C5h], 4Ah 
    mov     byte [ebp-0C4h], 0Ch
    mov     byte [ebp-0C3h], 0Fh
    mov     byte [ebp-0C2h], 0Fh
    mov     byte [ebp-0C1h], 0D4h
    mov     byte [ebp-0C0h], 0F3h
    mov     byte [ebp-0BFh], 49h 
    mov     byte [ebp-0BEh], 0E4h
    mov     byte [ebp-0BDh], 0Fh
    mov     byte [ebp-0BCh], 13h
    mov     byte [ebp-0BBh], 89h
    mov     byte [ebp-0BAh], 6Eh 
    mov     byte [ebp-0B9h], 95h
    mov     byte [ebp-0B8h], 67h 
    mov     byte [ebp-0B7h], 1Bh
    mov     byte [ebp-0B6h], 2Ah 
    mov     byte [ebp-0B5h], 34h 
    mov     byte [ebp-0B4h], 1Bh
    mov     byte [ebp-0B3h], 51h 
    mov     byte [ebp-0B2h], 87h
    mov     byte [ebp-0B1h], 4Ah 
    mov     eax, 4
    imul    ecx, eax, 0
    mov     edx, 4
    imul    eax, edx, 0
    mov     ecx, [ebp+ecx-20h]
    xor     ecx, [ebp+eax-30h]
    mov     edx, 4
    imul    eax, edx, 0
    mov     [ebp+eax-240h], ecx
    mov     eax, 4
    shl     eax, 0
    mov     ecx, 4
    shl     ecx, 0
    mov     edx, [ebp+eax-20h]
    xor     edx, [ebp+ecx-30h]
    mov     eax, 4
    shl     eax, 0
    mov     [ebp+eax-240h], edx
    mov     eax, 4
    shl     eax, 1
    mov     ecx, 4
    shl     ecx, 1
    mov     edx, [ebp+eax-20h]
    xor     edx, [ebp+ecx-30h]
    mov     eax, 4
    shl     eax, 1
    mov     [ebp+eax-240h], edx
    mov     eax, 4
    imul    ecx, eax, 3
    mov     edx, 4
    imul    eax, edx, 3
    mov     ecx, [ebp+ecx-20h]
    xor     ecx, [ebp+eax-30h]
    mov     edx, 4
    imul    eax, edx, 3
    mov     [ebp+eax-240h], ecx
    mov     dword [ebp-244h], 0

.jmp_1_0:
    jmp .block_3

.block_2:
    
    mov     eax, [ebp-244h]
    add     eax, 1
    mov     [ebp-244h], eax

.jmp_2_0:
    jmp .block_3

.block_3:
    
    cmp     dword [ebp-244h], 20h 
    

    jl .jmp_3_1
.jmp_3_0:
    jmp .block_17
.jmp_3_1:
    jmp .block_4

.block_4:
    
    mov     eax, [ebp-244h]
    add     eax, 3
    and     eax, 3h
.jmp_4_0:
    jmp .block_6
.jmp_4_1:
    jmp .block_5

.block_5:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_5_0:
    jmp .block_6

.block_6:
    
    mov     ecx, [ebp-244h]
    add     ecx, 1
    and     ecx, 3h
.jmp_6_0:
    jmp .block_8
.jmp_6_1:
    jmp .block_7

.block_7:
    
    dec     ecx
    or      ecx, 0FFFFFFFCh
    inc     ecx

.jmp_7_0:
    jmp .block_8

.block_8:
    
    mov     edx, [ebp+eax*4-240h]
    xor     edx, [ebp+ecx*4-240h]
    mov     eax, [ebp-244h]
    add     eax, 2
    and     eax, 3h
.jmp_8_0:
    jmp .block_10
.jmp_8_1:
    jmp .block_9

.block_9:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_9_0:
    jmp .block_10

.block_10:
    
    xor     edx, [ebp+eax*4-240h]
    mov     ecx, [ebp-244h]
    xor     edx, [ebp+ecx*4-0B0h]
    mov     [ebp-248h], edx
    mov     eax, [ebp-248h]
    and     eax, 0FFh
    movzx   ecx, byte [ebp+eax-1B0h]
    shl     ecx, 18h
    mov     edx, [ebp-248h]
    shr     edx, 8
    and     edx, 0FFh
    movzx   eax, byte [ebp+edx-1B0h]
    shl     eax, 10h
    or      ecx, eax
    mov     edx, [ebp-248h]
    shr     edx, 10h
    and     edx, 0FFh
    movzx   eax, byte [ebp+edx-1B0h]
    shl     eax, 8
    or      ecx, eax
    mov     edx, [ebp-248h]
    shr     edx, 18h
    and     edx, 0FFh
    movzx   eax, byte [ebp+edx-1B0h]
    or      ecx, eax
    mov     [ebp-24Ch], ecx
    mov     eax, [ebp-24Ch]
    shl     eax, 2
    mov     ecx, [ebp-24Ch]
    shr     ecx, 1Eh
    or      eax, ecx
    xor     eax, [ebp-24Ch]
    mov     edx, [ebp-24Ch]
    shl     edx, 0Ah
    mov     ecx, [ebp-24Ch]
    shr     ecx, 16h
    or      edx, ecx
    xor     eax, edx
    mov     edx, [ebp-24Ch]
    shl     edx, 12h
    mov     ecx, [ebp-24Ch]
    shr     ecx, 0Eh
    or      edx, ecx
    xor     eax, edx
    mov     edx, [ebp-24Ch]
    shl     edx, 18h
    mov     ecx, [ebp-24Ch]
    shr     ecx, 8
    or      edx, ecx
    xor     eax, edx
    mov     [ebp-250h], eax
    mov     eax, [ebp-244h]
    add     eax, 4
    and     eax, 3h
.jmp_10_0:
    jmp .block_12
.jmp_10_1:
    jmp .block_11

.block_11:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_11_0:
    jmp .block_12

.block_12:
    
    mov     ecx, [ebp+eax*4-240h]
    xor     ecx, [ebp-250h]
    mov     edx, [ebp-244h]
    add     edx, 4
    and     edx, 3h
.jmp_12_0:
    jmp .block_14
.jmp_12_1:
    jmp .block_13

.block_13:
    
    dec     edx
    or      edx, 0FFFFFFFCh
    inc     edx

.jmp_13_0:
    jmp .block_14

.block_14:
    
    mov     [ebp+edx*4-240h], ecx
    mov     eax, [ebp-244h]
    add     eax, 4
    and     eax, 3h
.jmp_14_0:
    jmp .block_16
.jmp_14_1:
    jmp .block_15

.block_15:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_15_0:
    jmp .block_16

.block_16:
    
    mov     ecx, [ebp-244h]
    mov     edx, [ebp+eax*4-240h]
    mov     [ebp+ecx*4-230h], edx

.jmp_16_0:
    jmp .block_2

.block_17:
    
    mov     dword [ebp-264h], 0

.jmp_17_0:
    jmp .block_19

.block_18:
    
    mov     eax, [ebp-264h]
    add     eax, 1
    mov     [ebp-264h], eax

.jmp_18_0:
    jmp .block_19

.block_19:
    
    cmp     dword [ebp-264h], 4
    

    jl .jmp_19_1
.jmp_19_0:
    jmp .block_21
.jmp_19_1:
    jmp .block_20

.block_20:
    
    mov     eax, [ebp-264h]
    mov     ecx, [ebp-264h]
    mov     edx, [ebp+8]
    mov     ecx, [edx+ecx*4]
    mov     [ebp+eax*4-260h], ecx

.jmp_20_0:
    jmp .block_18

.block_21:
    
    mov     dword [ebp-268h], 0
    mov     dword [ebp-26Ch], 4E75314Ch
    mov     dword [ebp-270h], 0

.jmp_21_0:
    jmp .block_23

.block_22:
    
    mov     eax, [ebp-270h]
    add     eax, 1
    mov     [ebp-270h], eax

.jmp_22_0:
    jmp .block_23

.block_23:
    
    cmp     dword [ebp-270h], 20h 
    

    jl .jmp_23_1
.jmp_23_0:
    jmp .block_107
.jmp_23_1:
    jmp .block_24

.block_24:
    
    mov     eax, [ebp-270h]
    add     eax, 1
    and     eax, 3h
.jmp_24_0:
    jmp .block_26
.jmp_24_1:
    jmp .block_25

.block_25:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_25_0:
    jmp .block_26

.block_26:
    
    mov     ecx, [ebp+eax*4-260h]
    mov     [ebp-274h], ecx
    mov     dword [ebp-278h], 0

.jmp_26_0:
    jmp .block_28

.block_27:
    
    mov     eax, [ebp-278h]
    add     eax, 1
    mov     [ebp-278h], eax

.jmp_27_0:
    jmp .block_28

.block_28:
    
    cmp     dword [ebp-278h], 1
    

    jl .jmp_28_1
.jmp_28_0:
    jmp .block_32
.jmp_28_1:
    jmp .block_29

.block_29:
    
    mov     eax, [ebp-270h]
    add     eax, 2
    and     eax, 3h
.jmp_29_0:
    jmp .block_31
.jmp_29_1:
    jmp .block_30

.block_30:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_30_0:
    jmp .block_31

.block_31:
    
    mov     ecx, [ebp-274h]
    xor     ecx, [ebp+eax*4-260h]
    mov     [ebp-274h], ecx

.jmp_31_0:
    jmp .block_27

.block_32:
    
    mov     eax, [ebp-270h]
    add     eax, 3
    and     eax, 3h
.jmp_32_0:
    jmp .block_34
.jmp_32_1:
    jmp .block_33

.block_33:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_33_0:
    jmp .block_34

.block_34:
    
    mov     ecx, [ebp-274h]
    xor     ecx, [ebp+eax*4-260h]
    mov     [ebp-274h], ecx
    mov     dword [ebp-27Ch], 0

.jmp_34_0:
    jmp .block_36

.block_35:
    
    mov     eax, [ebp-27Ch]
    add     eax, 1
    mov     [ebp-27Ch], eax

.jmp_35_0:
    jmp .block_36

.block_36:
    
    cmp     dword [ebp-27Ch], 1
    

    jl .jmp_36_1
.jmp_36_0:
    jmp .block_38
.jmp_36_1:
    jmp .block_37

.block_37:
    
    mov     eax, [ebp-270h]
    mov     ecx, [ebp-274h]
    xor     ecx, [ebp+eax*4-230h]
    mov     [ebp-274h], ecx

.jmp_37_0:
    jmp .block_35

.block_38:
    
    mov     eax, [ebp-274h]
    and     eax, 0FFh
    movzx   ecx, byte [ebp+eax-1B0h]
    shl     ecx, 18h
    mov     [ebp-280h], ecx
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_38_1
.jmp_38_0:
    jmp .block_40
.jmp_38_1:
    jmp .block_39

.block_39:
    
    mov     eax, [ebp-274h]
    shr     eax, 8
    and     eax, 0FFh
    movzx   ecx, byte [ebp+eax-1B0h]
    shl     ecx, 10h
    or      ecx, [ebp-280h]
    mov     [ebp-280h], ecx

.jmp_39_0:
    jmp .block_40

.block_40:
    
    mov     eax, [ebp-274h]
    shr     eax, 10h
    and     eax, 0FFh
    movzx   ecx, byte [ebp+eax-1B0h]
    shl     ecx, 8
    or      ecx, [ebp-280h]
    mov     [ebp-280h], ecx
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_40_1
.jmp_40_0:
    jmp .block_42
.jmp_40_1:
    jmp .block_41

.block_41:
    
    mov     eax, [ebp-274h]
    shr     eax, 18h
    and     eax, 0FFh
    movzx   ecx, byte [ebp+eax-1B0h]
    or      ecx, [ebp-280h]
    mov     [ebp-280h], ecx

.jmp_41_0:
    jmp .block_42

.block_42:
    
    mov     dword [ebp-284h], 0

.jmp_42_0:
    jmp .block_44

.block_43:
    
    mov     eax, [ebp-284h]
    add     eax, 1
    mov     [ebp-284h], eax

.jmp_43_0:
    jmp .block_44

.block_44:
    
    cmp     dword [ebp-284h], 2
    

    jl .jmp_44_1
.jmp_44_0:
    jmp .block_60
.jmp_44_1:
    jmp .block_45

.block_45:
    
    mov     eax, [ebp-270h]
    add     eax, 1
    and     eax, 3h
.jmp_45_0:
    jmp .block_47
.jmp_45_1:
    jmp .block_46

.block_46:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_46_0:
    jmp .block_47

.block_47:
    
    mov     ecx, [ebp+eax*4-260h]
    shl     ecx, 4
    mov     [ebp-288h], ecx
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_47_1
.jmp_47_0:
    jmp .block_51
.jmp_47_1:
    jmp .block_48

.block_48:
    
    mov     eax, [ebp-270h]
    add     eax, 1
    and     eax, 3h
.jmp_48_0:
    jmp .block_50
.jmp_48_1:
    jmp .block_49

.block_49:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_49_0:
    jmp .block_50

.block_50:
    
    mov     ecx, [ebp+eax*4-260h]
    shr     ecx, 5
    xor     ecx, [ebp-288h]
    mov     [ebp-288h], ecx

.jmp_50_0:
    jmp .block_51

.block_51:
    
    mov     eax, [ebp-270h]
    add     eax, 1
    and     eax, 3h
.jmp_51_0:
    jmp .block_53
.jmp_51_1:
    jmp .block_52

.block_52:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_52_0:
    jmp .block_53

.block_53:
    
    mov     ecx, [ebp-288h]
    add     ecx, [ebp+eax*4-260h]
    mov     [ebp-288h], ecx
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_53_1
.jmp_53_0:
    jmp .block_55
.jmp_53_1:
    jmp .block_54

.block_54:
    
    mov     eax, [ebp-268h]
    and     eax, 3
    mov     ecx, [ebp-268h]
    add     ecx, [ebp+eax*4-10h]
    xor     ecx, [ebp-288h]
    mov     [ebp-288h], ecx

.jmp_54_0:
    jmp .block_55

.block_55:
    
    mov     eax, [ebp-270h]
    add     eax, 3
    and     eax, 3h
.jmp_55_0:
    jmp .block_57
.jmp_55_1:
    jmp .block_56

.block_56:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_56_0:
    jmp .block_57

.block_57:
    
    mov     ecx, [ebp+eax*4-260h]
    add     ecx, [ebp-288h]
    mov     edx, [ebp-270h]
    add     edx, 3
    and     edx, 3h
.jmp_57_0:
    jmp .block_59
.jmp_57_1:
    jmp .block_58

.block_58:
    
    dec     edx
    or      edx, 0FFFFFFFCh
    inc     edx

.jmp_58_0:
    jmp .block_59

.block_59:
    
    mov     [ebp+edx*4-260h], ecx

.jmp_59_0:
    jmp .block_43

.block_60:
    
    mov     eax, [ebp-268h]
    sub     eax, [ebp-26Ch]
    mov     [ebp-268h], eax
    mov     dword [ebp-28Ch], 0

.jmp_60_0:
    jmp .block_62

.block_61:
    
    mov     eax, [ebp-28Ch]
    add     eax, 1
    mov     [ebp-28Ch], eax

.jmp_61_0:
    jmp .block_62

.block_62:
    
    cmp     dword [ebp-28Ch], 4
    

    jl .jmp_62_1
.jmp_62_0:
    jmp .block_78
.jmp_62_1:
    jmp .block_63

.block_63:
    
    mov     eax, [ebp-270h]
    add     eax, 2
    and     eax, 3h
.jmp_63_0:
    jmp .block_65
.jmp_63_1:
    jmp .block_64

.block_64:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_64_0:
    jmp .block_65

.block_65:
    
    mov     ecx, [ebp+eax*4-260h]
    shl     ecx, 4
    mov     [ebp-290h], ecx
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_65_1
.jmp_65_0:
    jmp .block_69
.jmp_65_1:
    jmp .block_66

.block_66:
    
    mov     eax, [ebp-270h]
    add     eax, 2
    and     eax, 3h
.jmp_66_0:
    jmp .block_68
.jmp_66_1:
    jmp .block_67

.block_67:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_67_0:
    jmp .block_68

.block_68:
    
    mov     ecx, [ebp+eax*4-260h]
    shr     ecx, 5
    xor     ecx, [ebp-290h]
    mov     [ebp-290h], ecx

.jmp_68_0:
    jmp .block_69

.block_69:
    
    mov     eax, [ebp-270h]
    add     eax, 2
    and     eax, 3h
.jmp_69_0:
    jmp .block_71
.jmp_69_1:
    jmp .block_70

.block_70:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_70_0:
    jmp .block_71

.block_71:
    
    mov     ecx, [ebp-290h]
    add     ecx, [ebp+eax*4-260h]
    mov     [ebp-290h], ecx
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_71_1
.jmp_71_0:
    jmp .block_73
.jmp_71_1:
    jmp .block_72

.block_72:
    
    mov     eax, [ebp-268h]
    shr     eax, 0Bh
    and     eax, 3
    mov     ecx, [ebp-268h]
    add     ecx, [ebp+eax*4-10h]
    xor     ecx, [ebp-290h]
    mov     [ebp-290h], ecx

.jmp_72_0:
    jmp .block_73

.block_73:
    
    mov     eax, [ebp-270h]
    add     eax, 1
    and     eax, 3h
.jmp_73_0:
    jmp .block_75
.jmp_73_1:
    jmp .block_74

.block_74:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_74_0:
    jmp .block_75

.block_75:
    
    mov     ecx, [ebp+eax*4-260h]
    add     ecx, [ebp-290h]
    mov     edx, [ebp-270h]
    add     edx, 1
    and     edx, 3h
.jmp_75_0:
    jmp .block_77
.jmp_75_1:
    jmp .block_76

.block_76:
    
    dec     edx
    or      edx, 0FFFFFFFCh
    inc     edx

.jmp_76_0:
    jmp .block_77

.block_77:
    
    mov     [ebp+edx*4-260h], ecx

.jmp_77_0:
    jmp .block_61

.block_78:
    
    mov     eax, [ebp-280h]
    shl     eax, 2
    mov     ecx, [ebp-280h]
    shr     ecx, 1Eh
    or      eax, ecx
    xor     eax, [ebp-280h]
    mov     [ebp-294h], eax
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_78_1
.jmp_78_0:
    jmp .block_80
.jmp_78_1:
    jmp .block_79

.block_79:
    
    mov     eax, [ebp-280h]
    shl     eax, 0Ah
    mov     ecx, [ebp-280h]
    shr     ecx, 16h
    or      eax, ecx
    xor     eax, [ebp-294h]
    mov     [ebp-294h], eax

.jmp_79_0:
    jmp .block_80

.block_80:
    
    mov     eax, [ebp-280h]
    shl     eax, 12h
    mov     ecx, [ebp-280h]
    shr     ecx, 0Eh
    or      eax, ecx
    xor     eax, [ebp-294h]
    mov     [ebp-294h], eax
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_80_1
.jmp_80_0:
    jmp .block_82
.jmp_80_1:
    jmp .block_81

.block_81:
    
    mov     eax, [ebp-280h]
    shl     eax, 18h
    mov     ecx, [ebp-280h]
    shr     ecx, 8
    or      eax, ecx
    xor     eax, [ebp-294h]
    mov     [ebp-294h], eax

.jmp_81_0:
    jmp .block_82

.block_82:
    
    mov     eax, [ebp-280h]
    shl     eax, 2
    mov     ecx, [ebp-280h]
    shr     ecx, 1Eh
    or      eax, ecx
    xor     eax, [ebp-294h]
    mov     [ebp-294h], eax
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_82_1
.jmp_82_0:
    jmp .block_84
.jmp_82_1:
    jmp .block_83

.block_83:
    
    mov     eax, [ebp-280h]
    shl     eax, 17h
    mov     ecx, [ebp-280h]
    shr     ecx, 9
    or      eax, ecx
    xor     eax, [ebp-294h]
    mov     [ebp-294h], eax

.jmp_83_0:
    jmp .block_84

.block_84:
    
    mov     eax, [ebp-270h]
    add     eax, 4
    and     eax, 3h
.jmp_84_0:
    jmp .block_86
.jmp_84_1:
    jmp .block_85

.block_85:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_85_0:
    jmp .block_86

.block_86:
    
    mov     ecx, [ebp+eax*4-260h]
    xor     ecx, [ebp-294h]
    mov     edx, [ebp-270h]
    add     edx, 4
    and     edx, 3h
.jmp_86_0:
    jmp .block_88
.jmp_86_1:
    jmp .block_87

.block_87:
    
    dec     edx
    or      edx, 0FFFFFFFCh
    inc     edx

.jmp_87_0:
    jmp .block_88

.block_88:
    
    mov     [ebp+edx*4-260h], ecx
    mov     dword [ebp-298h], 0

.jmp_88_0:
    jmp .block_90

.block_89:
    
    mov     eax, [ebp-298h]
    add     eax, 1
    mov     [ebp-298h], eax

.jmp_89_0:
    jmp .block_90

.block_90:
    
    cmp     dword [ebp-298h], 3
    

    jl .jmp_90_1
.jmp_90_0:
    jmp .block_106
.jmp_90_1:
    jmp .block_91

.block_91:
    
    mov     eax, [ebp-270h]
    add     eax, 3
    and     eax, 3h
.jmp_91_0:
    jmp .block_93
.jmp_91_1:
    jmp .block_92

.block_92:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_92_0:
    jmp .block_93

.block_93:
    
    mov     ecx, [ebp+eax*4-260h]
    shl     ecx, 4
    mov     [ebp-29Ch], ecx
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_93_1
.jmp_93_0:
    jmp .block_97
.jmp_93_1:
    jmp .block_94

.block_94:
    
    mov     eax, [ebp-270h]
    add     eax, 3
    and     eax, 3h
.jmp_94_0:
    jmp .block_96
.jmp_94_1:
    jmp .block_95

.block_95:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_95_0:
    jmp .block_96

.block_96:
    
    mov     ecx, [ebp+eax*4-260h]
    shr     ecx, 5
    xor     ecx, [ebp-29Ch]
    mov     [ebp-29Ch], ecx

.jmp_96_0:
    jmp .block_97

.block_97:
    
    mov     eax, [ebp-270h]
    add     eax, 3
    and     eax, 3h
.jmp_97_0:
    jmp .block_99
.jmp_97_1:
    jmp .block_98

.block_98:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_98_0:
    jmp .block_99

.block_99:
    
    mov     ecx, [ebp-29Ch]
    add     ecx, [ebp+eax*4-260h]
    mov     [ebp-29Ch], ecx
    mov     eax, 1
    test    eax, eax
    

    jnz .jmp_99_1
.jmp_99_0:
    jmp .block_101
.jmp_99_1:
    jmp .block_100

.block_100:
    
    mov     eax, [ebp-268h]
    shr     eax, 16h
    and     eax, 3
    mov     ecx, [ebp-268h]
    add     ecx, [ebp+eax*4-10h]
    xor     ecx, [ebp-29Ch]
    mov     [ebp-29Ch], ecx

.jmp_100_0:
    jmp .block_101

.block_101:
    
    mov     eax, [ebp-270h]
    add     eax, 2
    and     eax, 3h
.jmp_101_0:
    jmp .block_103
.jmp_101_1:
    jmp .block_102

.block_102:
    
    dec     eax
    or      eax, 0FFFFFFFCh
    inc     eax

.jmp_102_0:
    jmp .block_103

.block_103:
    
    mov     ecx, [ebp+eax*4-260h]
    sub     ecx, [ebp-29Ch]
    mov     edx, [ebp-270h]
    add     edx, 2
    and     edx, 3h
.jmp_103_0:
    jmp .block_105
.jmp_103_1:
    jmp .block_104

.block_104:
    
    dec     edx
    or      edx, 0FFFFFFFCh
    inc     edx

.jmp_104_0:
    jmp .block_105

.block_105:
    
    mov     [ebp+edx*4-260h], ecx

.jmp_105_0:
    jmp .block_89

.block_106:
    

.jmp_106_0:
    jmp .block_22

.block_107:
    
    mov     dword [ebp-2A0h], 0

.jmp_107_0:
    jmp .block_109

.block_108:
    
    mov     eax, [ebp-2A0h]
    add     eax, 1
    mov     [ebp-2A0h], eax

.jmp_108_0:
    jmp .block_109

.block_109:
    
    cmp     dword [ebp-2A0h], 4
    

    jl .jmp_109_1
.jmp_109_0:
    jmp .ret
.jmp_109_1:
    jmp .block_110

.block_110:
    
    mov     eax, [ebp-2A0h]
    mov     ecx, [ebp+8]
    mov     edx, [ebp-2A0h]
    mov     edx, [ebp+edx*4-260h]
    mov     [ecx+eax*4], edx

.jmp_110_0:
    jmp .block_108

.ret:
    xor eax, eax
    mov esp, ebp
    pop ebp
    ret