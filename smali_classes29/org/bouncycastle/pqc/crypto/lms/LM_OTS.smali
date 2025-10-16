.class Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;
.super Ljava/lang/Object;


# static fields
.field static final D_MESG:S = -0x7e7fs

.field private static final D_PBLC:S = -0x7f80s

.field private static final ITER_J:I = 0x16

.field private static final ITER_K:I = 0x14

.field private static final ITER_PREV:I = 0x17

.field static final MAX_HASH:I = 0x20

.field static final SEED_LEN:I = 0x20

.field static final SEED_RANDOMISER_INDEX:I = -0x3


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cksm([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 16
    move-result v4

    .line 17
    div-int/2addr v3, v4

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    add-int/2addr v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v3}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->coef([BII)I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getLs()I

    .line 36
    move-result p0

    .line 37
    .line 38
    shl-int p0, v2, p0

    .line 39
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static coef([BII)I
    .locals 3

    .line 1
    .line 2
    mul-int v0, p1, p2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    div-int/2addr v0, v1

    .line 6
    div-int/2addr v1, p2

    .line 7
    not-int p1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    and-int/2addr p1, v1

    .line 11
    .line 12
    mul-int p1, p1, p2

    .line 13
    .line 14
    shl-int p2, v2, p2

    .line 15
    sub-int/2addr p2, v2

    .line 16
    .line 17
    aget-byte p0, p0, v0

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    and-int/2addr p0, p2

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static lm_ots_generate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    move-result v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getP()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    move-result v4

    mul-int v5, v3, v2

    new-array v5, v5, [B

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getDerivationFunction()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    move-result-object v7

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->cksm([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v2

    add-int/lit8 v9, v2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v0, v9

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v8

    add-int/lit8 v9, v2, 0x17

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v8

    invoke-virtual {v7, v10}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_2

    int-to-short v12, v11

    const/16 v13, 0x14

    invoke-static {v12, v8, v13}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    add-int/lit8 v12, v3, -0x1

    if-ge v11, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x17

    invoke-virtual {v7, v8, v12, v13}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZI)V

    invoke-static {v0, v11, v4}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->coef([BII)I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_1

    const/16 v15, 0x16

    int-to-byte v13, v14

    aput-byte v13, v8, v15

    invoke-interface {v6, v8, v10, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/16 v13, 0x17

    invoke-interface {v6, v8, v13}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    mul-int v12, v2, v11

    invoke-static {v8, v13, v5, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    return-object v0
.end method

.method public static lm_ots_generate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;[[B[BZ)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
    .locals 2

    .line 2
    const/16 v0, 0x22

    new-array v0, v0, [B

    const/4 v1, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1, p0, p2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getSignatureContext(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    array-length p2, p3

    invoke-static {p3, v1, p2, p0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BIILorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getC()[B

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getQ()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    new-array p2, p0, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    move-result p0

    invoke-static {p3, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_generate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    move-result-object p0

    return-object p0
.end method

.method public static lm_ots_validate_signature(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;[BZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pqc/crypto/lms/LMSException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getType()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;[B)[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getK()[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/LMSException;

    .line 30
    .line 31
    const-string/jumbo p1, "public key and signature ots types do not match"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public static lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;[B)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->createOtsContext(Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B

    move-result-object p0

    return-object p0
.end method

.method public static lm_ots_validate_signature_calculate(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B
    .locals 15

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getSignature()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getOtsSignature()Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    move-result v4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getP()I

    move-result v5

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->getQ()[B

    move-result-object p0

    invoke-static {p0, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->cksm([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p0, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, p0, v7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getI()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->getQ()I

    move-result v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->byteArray([BLorg/bouncycastle/crypto/Digest;)V

    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u32str(ILorg/bouncycastle/crypto/Digest;)V

    const/16 v8, -0x7f80

    invoke-static {v8, v7}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->u16str(SLorg/bouncycastle/crypto/Digest;)V

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    add-int/lit8 v6, v3, 0x17

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    const/4 v9, 0x1

    shl-int v10, v9, v4

    sub-int/2addr v10, v9

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getY()[B

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_2

    int-to-short v11, v9

    const/16 v12, 0x14

    invoke-static {v11, v0, v12}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    mul-int v11, v9, v3

    const/16 v12, 0x17

    invoke-static {v2, v11, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v9, v4}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->coef([BII)I

    move-result v11

    :goto_2
    if-ge v11, v10, :cond_1

    const/16 v13, 0x16

    int-to-byte v14, v11

    aput-byte v14, v0, v13

    invoke-interface {v1, v0, v8, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v0, v12}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v7, v0, v12, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-array p0, v3, [B

    invoke-interface {v7, p0, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p0
.end method

.method public static lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getMasterSecret()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getI()[B

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getQ()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V

    return-object v1
.end method

.method static lms_ots_generatePublicKey(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)[B
    .locals 10

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    const/16 v2, -0x7f80

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u16str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v1

    array-length v4, v1

    invoke-interface {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v4

    invoke-virtual {v4, p2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v4

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    const/16 v6, 0x17

    add-int/2addr v5, v6

    invoke-virtual {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->padUntil(II)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v7

    invoke-direct {v5, p1, p3, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {v5, p2}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setQ(I)V

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getP()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getN()I

    move-result p2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getW()I

    move-result p0

    const/4 p3, 0x1

    shl-int p0, p3, p0

    sub-int/2addr p0, p3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_2

    add-int/lit8 v8, p1, -0x1

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5, v4, v8, v6}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZI)V

    int-to-short v8, v7

    const/16 v9, 0x14

    invoke-static {v8, v4, v9}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, p0, :cond_1

    int-to-byte v9, v8

    aput-byte v9, v4, v3

    array-length v9, v4

    invoke-interface {v1, v4, v2, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v4, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4, v6, p2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v0, p0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object p0
.end method
