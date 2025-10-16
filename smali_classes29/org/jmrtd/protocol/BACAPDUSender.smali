.class public Lorg/jmrtd/protocol/BACAPDUSender;
.super Ljava/lang/Object;
.source "BACAPDUSender.java"

# interfaces
.implements Lorg/jmrtd/APDULevelBACCapable;


# static fields
.field private static final BC_PROVIDER:Ljava/security/Provider;

.field private static final ZERO_IV_PARAM_SPEC:Ljavax/crypto/spec/IvParameterSpec;


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private mac:Ljavax/crypto/Mac;

.field private service:Lnet/sf/scuba/smartcards/CardService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jmrtd/Util;->getBouncyCastleProvider()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lorg/jmrtd/protocol/BACAPDUSender;->BC_PROVIDER:Ljava/security/Provider;

    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 19
    .line 20
    sput-object v0, Lorg/jmrtd/protocol/BACAPDUSender;->ZERO_IV_PARAM_SPEC:Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jmrtd/protocol/BACAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo p1, "ISO9797Alg3Mac"

    .line 8
    .line 9
    sget-object v0, Lorg/jmrtd/protocol/BACAPDUSender;->BC_PROVIDER:Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jmrtd/protocol/BACAPDUSender;->mac:Ljavax/crypto/Mac;

    .line 16
    .line 17
    const-string/jumbo p1, "DESede/CBC/NoPadding"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/jmrtd/Util;->getCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lorg/jmrtd/protocol/BACAPDUSender;->cipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string/jumbo v1, "Unexpected security exception during initialization"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
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
.end method


# virtual methods
.method public declared-synchronized sendGetChallenge()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/jmrtd/protocol/BACAPDUSender;->sendGetChallenge(Lnet/sf/scuba/smartcards/APDUWrapper;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendGetChallenge(Lnet/sf/scuba/smartcards/APDUWrapper;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lnet/sf/scuba/smartcards/CommandAPDU;

    const/4 v1, 0x0

    const/16 v2, -0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIIII)V

    .line 3
    iget-object v0, p0, Lorg/jmrtd/protocol/BACAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string/jumbo v1, "Get challenge failed"

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendMutualAuth([B[B[BLjavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)[B
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    :try_start_0
    array-length v6, v0

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    if-ne v6, v7, :cond_c

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    array-length v6, v2

    .line 24
    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    :cond_0
    new-array v2, v7, [B

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_b

    .line 30
    array-length v6, v3

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    if-ne v6, v8, :cond_b

    .line 35
    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    iget-object v6, v1, Lorg/jmrtd/protocol/BACAPDUSender;->cipher:Ljavax/crypto/Cipher;

    .line 41
    .line 42
    sget-object v9, Lorg/jmrtd/protocol/BACAPDUSender;->ZERO_IV_PARAM_SPEC:Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v10, v4, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    new-array v10, v6, [B

    .line 51
    const/4 v11, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v11, v10, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v11, v10, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v11, v10, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget-object v0, v1, Lorg/jmrtd/protocol/BACAPDUSender;->cipher:Ljavax/crypto/Cipher;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 66
    move-result-object v0

    .line 67
    array-length v2, v0

    .line 68
    .line 69
    if-ne v2, v6, :cond_8

    .line 70
    .line 71
    iget-object v2, v1, Lorg/jmrtd/protocol/BACAPDUSender;->mac:Ljavax/crypto/Mac;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 75
    .line 76
    iget-object v2, v1, Lorg/jmrtd/protocol/BACAPDUSender;->mac:Ljavax/crypto/Mac;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v7}, Lorg/jmrtd/Util;->pad([BI)[B

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 84
    move-result-object v2

    .line 85
    array-length v3, v2

    .line 86
    .line 87
    if-ne v3, v7, :cond_7

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v3, 0x28

    .line 93
    .line 94
    new-array v3, v3, [B

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v11, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v11, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    const/16 v23, 0x28

    .line 103
    .line 104
    new-instance v0, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, -0x7e

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v17 .. v23}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BI)V

    .line 120
    .line 121
    iget-object v2, v1, Lorg/jmrtd/protocol/BACAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getBytes()[B

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 135
    move-result v0

    .line 136
    int-to-short v0, v0

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const/16 v5, -0x7000

    .line 141
    .line 142
    if-eq v0, v5, :cond_2

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    new-instance v0, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 147
    const/4 v13, 0x0

    .line 148
    .line 149
    const/16 v14, -0x7e

    .line 150
    move-object v12, v0

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BI)V

    .line 156
    .line 157
    iget-object v2, v1, Lorg/jmrtd/protocol/BACAPDUSender;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getBytes()[B

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 169
    move-result v0

    .line 170
    int-to-short v0, v0

    .line 171
    :cond_2
    array-length v3, v2

    .line 172
    .line 173
    const/16 v5, 0x2a

    .line 174
    .line 175
    if-ne v3, v5, :cond_4

    .line 176
    .line 177
    iget-object v3, v1, Lorg/jmrtd/protocol/BACAPDUSender;->cipher:Ljavax/crypto/Cipher;

    .line 178
    const/4 v5, 0x2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5, v4, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 182
    .line 183
    iget-object v3, v1, Lorg/jmrtd/protocol/BACAPDUSender;->cipher:Ljavax/crypto/Cipher;

    .line 184
    array-length v4, v2

    .line 185
    sub-int/2addr v4, v7

    .line 186
    sub-int/2addr v4, v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v11, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 190
    move-result-object v2

    .line 191
    array-length v3, v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    if-ne v3, v6, :cond_3

    .line 194
    monitor-exit p0

    .line 195
    return-object v2

    .line 196
    .line 197
    :cond_3
    :try_start_1
    new-instance v3, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string/jumbo v5, "Cryptogram wrong length, was expecting 32, found "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    array-length v2, v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v2, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 219
    throw v3

    .line 220
    .line 221
    :cond_4
    new-instance v3, Lorg/jmrtd/CardServiceProtocolException;

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string/jumbo v5, "Mutual authentication failed: expected length: 40 + 2, actual length: "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    array-length v2, v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v2, v11, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;II)V

    .line 243
    throw v3

    .line 244
    .line 245
    :cond_5
    new-instance v2, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 246
    .line 247
    const-string/jumbo v3, "Mutual authentication failed, received empty data in response APDU"

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v3, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 251
    throw v2

    .line 252
    .line 253
    :cond_6
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 254
    .line 255
    const-string/jumbo v2, "Mutual authentication failed, received null response APDU"

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    .line 261
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string/jumbo v2, "MAC wrong length"

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    .line 269
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string/jumbo v4, "Cryptogram wrong length "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    array-length v0, v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v2

    .line 292
    .line 293
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string/jumbo v2, "kMac == null"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    .line 301
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string/jumbo v2, "kEnc == null"

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    .line 309
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string/jumbo v2, "kIFD wrong length"

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    .line 317
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string/jumbo v2, "rndIFD wrong length"

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    .line 328
    :try_start_2
    new-instance v2, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 329
    .line 330
    const-string/jumbo v3, "Security exception during mutual auth"

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v3, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :goto_0
    monitor-exit p0

    .line 336
    throw v0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method
