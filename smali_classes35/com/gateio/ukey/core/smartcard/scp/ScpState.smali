.class public Lcom/gateio/ukey/core/smartcard/scp/ScpState;
.super Ljava/lang/Object;
.source "ScpState.java"


# instance fields
.field private encCounter:I

.field private final keys:Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

.field private macChain:[B


# direct methods
.method public constructor <init>(Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->encCounter:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->keys:Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->macChain:[B

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static synthetic a(Lcom/gateio/ukey/core/smartcard/scp/ScpState;[B)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->lambda$getDataEncryptor$0([B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method static cbcEncrypt(Ljavax/crypto/SecretKey;[B)[B
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "AES/CBC/NoPadding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_3
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_4
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_5
    move-exception p0

    .line 36
    .line 37
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1
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
.end method

.method private synthetic lambda$getDataEncryptor$0([B)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->keys:Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;->dek:Ljavax/crypto/SecretKey;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->cbcEncrypt(Ljavax/crypto/SecretKey;[B)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static scp03Init(Lcom/gateio/ukey/core/smartcard/ApduProcessor;Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;[B)Lcom/gateio/ukey/core/util/Pair;
    .locals 8
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/ukey/core/smartcard/ApduProcessor;",
            "Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;",
            "[B)",
            "Lcom/gateio/ukey/core/util/Pair<",
            "Lcom/gateio/ukey/core/smartcard/scp/ScpState;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/application/BadResponseException;,
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/smartcard/ApduException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/ukey/core/util/RandomUtils;->getRandomBytes(I)[B

    .line 8
    move-result-object p2

    .line 9
    .line 10
    :cond_0
    new-instance v7, Lcom/gateio/ukey/core/smartcard/Apdu;

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    const/16 v3, 0x50

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;->getKeyRef()Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, v7

    .line 25
    move-object v6, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v7}, Lcom/gateio/ukey/core/smartcard/ApduProcessor;->sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;)Lcom/gateio/ukey/core/smartcard/ApduResponse;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    .line 36
    move-result v1

    .line 37
    .line 38
    const/16 v2, -0x7000

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    new-array v2, v2, [B

    .line 48
    .line 49
    new-array v3, v0, [B

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getData()[B

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    const/16 p0, 0x10

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    move-result-object p2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/gateio/ukey/core/smartcard/scp/Scp03KeyParams;->keys:Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;->derive([B)Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v1, p1, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;->smac:Ljavax/crypto/SecretKey;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    const/16 v3, 0x40

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, p2, v3}, Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;->deriveKey(Ljavax/crypto/SecretKey;B[BS)Ljavax/crypto/SecretKey;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p1, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;->smac:Ljavax/crypto/SecretKey;

    .line 120
    const/4 v1, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, p2, v3}, Lcom/gateio/ukey/core/smartcard/scp/StaticKeys;->deriveKey(Ljavax/crypto/SecretKey;B[BS)Ljavax/crypto/SecretKey;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 128
    move-result-object p2

    .line 129
    .line 130
    new-instance v0, Lcom/gateio/ukey/core/util/Pair;

    .line 131
    .line 132
    new-instance v1, Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    .line 133
    .line 134
    new-array p0, p0, [B

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p1, p0}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;-><init>(Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;[B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, p2}, Lcom/gateio/ukey/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_1
    new-instance p0, Lcom/gateio/ukey/core/application/BadResponseException;

    .line 144
    .line 145
    const-string/jumbo p1, "Wrong SCP03 key set"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/gateio/ukey/core/application/BadResponseException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    .line 151
    :cond_2
    new-instance p1, Lcom/gateio/ukey/core/smartcard/ApduException;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    .line 155
    move-result p0

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/gateio/ukey/core/smartcard/ApduException;-><init>(S)V

    .line 159
    throw p1
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
.end method

.method public static scp11Init(Lcom/gateio/ukey/core/smartcard/ApduProcessor;Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;)Lcom/gateio/ukey/core/smartcard/scp/ScpState;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/application/BadResponseException;,
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/smartcard/ApduException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string/jumbo v3, "AES"

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->getKeyRef()Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x15

    .line 17
    .line 18
    const/16 v6, 0x13

    .line 19
    .line 20
    const/16 v7, 0x11

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    if-eq v4, v7, :cond_2

    .line 25
    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    const/4 v11, 0x3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v2, "Invalid SCP11 KID"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    const/4 v11, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v11, 0x1

    .line 42
    .line 43
    :goto_0
    const/16 v12, -0x7000

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-ne v4, v5, :cond_7

    .line 48
    .line 49
    :cond_3
    iget-object v4, v2, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->skOceEcka:Ljava/security/PrivateKey;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->certificates:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v10

    .line 60
    .line 61
    if-ltz v4, :cond_d

    .line 62
    .line 63
    iget-object v5, v2, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->oceKeyRef:Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    new-instance v5, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v9, v9}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;-><init>(BB)V

    .line 72
    :goto_1
    const/4 v14, 0x0

    .line 73
    .line 74
    :goto_2
    if-gt v14, v4, :cond_7

    .line 75
    .line 76
    :try_start_0
    iget-object v15, v2, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->certificates:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v15

    .line 81
    .line 82
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 86
    move-result-object v21

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    .line 90
    move-result v15

    .line 91
    .line 92
    if-ge v14, v4, :cond_5

    .line 93
    .line 94
    const/16 v16, 0x80

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_5
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_3
    or-int v15, v15, v16

    .line 100
    int-to-byte v15, v15

    .line 101
    .line 102
    new-instance v6, Lcom/gateio/ukey/core/smartcard/Apdu;

    .line 103
    .line 104
    const/16 v17, 0x80

    .line 105
    .line 106
    const/16 v18, 0x2a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    .line 110
    move-result v19

    .line 111
    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    move/from16 v20, v15

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v16 .. v21}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v6}, Lcom/gateio/ukey/core/smartcard/ApduProcessor;->sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;)Lcom/gateio/ukey/core/smartcard/ApduResponse;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    .line 125
    move-result v15

    .line 126
    .line 127
    if-ne v15, v12, :cond_6

    .line 128
    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    const/16 v6, 0x13

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    new-instance v1, Lcom/gateio/ukey/core/smartcard/ApduException;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/gateio/ukey/core/smartcard/ApduException;-><init>(S)V

    .line 142
    throw v1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v1, v0

    .line 145
    .line 146
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string/jumbo v3, "Invalid certificate encoding"

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v2

    .line 153
    .line 154
    :cond_7
    new-array v4, v10, [B

    .line 155
    .line 156
    const/16 v5, 0x3c

    .line 157
    .line 158
    aput-byte v5, v4, v9

    .line 159
    .line 160
    new-array v5, v10, [B

    .line 161
    .line 162
    const/16 v6, -0x78

    .line 163
    .line 164
    aput-byte v6, v5, v9

    .line 165
    .line 166
    new-array v14, v10, [B

    .line 167
    .line 168
    const/16 v15, 0x10

    .line 169
    .line 170
    aput-byte v15, v14, v9

    .line 171
    .line 172
    :try_start_1
    const-string/jumbo v16, "EC"

    .line 173
    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    iget-object v15, v2, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->pkSdEcka:Ljava/security/PublicKey;

    .line 179
    .line 180
    check-cast v15, Ljava/security/interfaces/ECPublicKey;

    .line 181
    .line 182
    .line 183
    invoke-interface {v15}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v12}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Lcom/gateio/ukey/core/keys/PublicKeyValues;->fromPublicKey(Ljava/security/PublicKey;)Lcom/gateio/ukey/core/keys/PublicKeyValues;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    check-cast v12, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;

    .line 202
    const/4 v8, 0x2

    .line 203
    .line 204
    new-array v13, v8, [Lcom/gateio/ukey/core/util/Tlv;

    .line 205
    .line 206
    new-instance v10, Lcom/gateio/ukey/core/util/Tlv;

    .line 207
    const/4 v7, 0x4

    .line 208
    .line 209
    new-array v9, v7, [Lcom/gateio/ukey/core/util/Tlv;

    .line 210
    .line 211
    new-instance v7, Lcom/gateio/ukey/core/util/Tlv;

    .line 212
    .line 213
    move-object/from16 v24, v3

    .line 214
    .line 215
    new-array v3, v8, [B

    .line 216
    .line 217
    const/16 v22, 0x11

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    aput-byte v22, v3, v23

    .line 222
    .line 223
    const/16 v21, 0x1

    .line 224
    .line 225
    aput-byte v11, v3, v21

    .line 226
    .line 227
    const/16 v11, 0x90

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v11, v3}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 231
    .line 232
    aput-object v7, v9, v23

    .line 233
    .line 234
    new-instance v3, Lcom/gateio/ukey/core/util/Tlv;

    .line 235
    .line 236
    const/16 v7, 0x95

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v7, v4}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 240
    const/4 v7, 0x1

    .line 241
    .line 242
    aput-object v3, v9, v7

    .line 243
    .line 244
    new-instance v3, Lcom/gateio/ukey/core/util/Tlv;

    .line 245
    .line 246
    const/16 v7, 0x80

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v7, v5}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 250
    .line 251
    aput-object v3, v9, v8

    .line 252
    .line 253
    new-instance v3, Lcom/gateio/ukey/core/util/Tlv;

    .line 254
    .line 255
    const/16 v7, 0x81

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v7, v14}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 259
    const/4 v7, 0x3

    .line 260
    .line 261
    aput-object v3, v9, v7

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lcom/gateio/ukey/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    .line 269
    move-result-object v3

    .line 270
    .line 271
    const/16 v7, 0xa6

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v7, v3}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 275
    const/4 v3, 0x0

    .line 276
    .line 277
    aput-object v10, v13, v3

    .line 278
    .line 279
    new-instance v3, Lcom/gateio/ukey/core/util/Tlv;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;->getEncodedPoint()[B

    .line 283
    move-result-object v7

    .line 284
    .line 285
    const/16 v9, 0x5f49

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v9, v7}, Lcom/gateio/ukey/core/util/Tlv;-><init>(I[B)V

    .line 289
    const/4 v7, 0x1

    .line 290
    .line 291
    aput-object v3, v13, v7

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcom/gateio/ukey/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    .line 299
    move-result-object v3

    .line 300
    .line 301
    iget-object v7, v2, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->skOceEcka:Ljava/security/PrivateKey;

    .line 302
    .line 303
    if-eqz v7, :cond_8

    .line 304
    goto :goto_4

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->getKeyRef()Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    .line 316
    move-result v10

    .line 317
    .line 318
    const/16 v11, 0x13

    .line 319
    .line 320
    if-ne v10, v11, :cond_9

    .line 321
    .line 322
    const/16 v27, -0x78

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_9
    const/16 v10, -0x7e

    .line 326
    .line 327
    const/16 v27, -0x7e

    .line 328
    .line 329
    :goto_5
    new-instance v10, Lcom/gateio/ukey/core/smartcard/Apdu;

    .line 330
    .line 331
    const/16 v26, 0x80

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->getKeyRef()Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 335
    move-result-object v11

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKvn()B

    .line 339
    move-result v28

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/ukey/core/smartcard/scp/Scp11KeyParams;->getKeyRef()Lcom/gateio/ukey/core/smartcard/scp/KeyRef;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/gateio/ukey/core/smartcard/scp/KeyRef;->getKid()B

    .line 347
    move-result v29

    .line 348
    .line 349
    move-object/from16 v25, v10

    .line 350
    .line 351
    move-object/from16 v30, v3

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v25 .. v30}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[B)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v10}, Lcom/gateio/ukey/core/smartcard/ApduProcessor;->sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;)Lcom/gateio/ukey/core/smartcard/ApduResponse;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    .line 362
    move-result v2

    .line 363
    .line 364
    const/16 v10, -0x7000

    .line 365
    .line 366
    if-ne v2, v10, :cond_c

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getData()[B

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/gateio/ukey/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    .line 374
    move-result-object v1

    .line 375
    const/4 v2, 0x0

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    check-cast v10, Lcom/gateio/ukey/core/util/Tlv;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v2}, Lcom/gateio/ukey/core/util/Tlvs;->unpackValue(I[B)[B

    .line 389
    move-result-object v2

    .line 390
    const/4 v9, 0x1

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    check-cast v1, Lcom/gateio/ukey/core/util/Tlv;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 400
    move-result-object v1

    .line 401
    .line 402
    const/16 v9, 0x86

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v1}, Lcom/gateio/ukey/core/util/Tlvs;->unpackValue(I[B)[B

    .line 406
    move-result-object v1

    .line 407
    array-length v9, v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 411
    move-result-object v11

    .line 412
    array-length v11, v11

    .line 413
    add-int/2addr v9, v11

    .line 414
    .line 415
    .line 416
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Lcom/gateio/ukey/core/util/Tlv;->getBytes()[B

    .line 425
    move-result-object v9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 433
    move-result-object v3

    .line 434
    const/4 v9, 0x3

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 438
    move-result-object v10

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 454
    move-result-object v4

    .line 455
    .line 456
    const-string/jumbo v5, "ECDH"

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;->getCurveParams()Lcom/gateio/ukey/core/keys/EllipticCurveValues;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v2}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;->fromEncodedPoint(Lcom/gateio/ukey/core/keys/EllipticCurveValues;[B)Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/gateio/ukey/core/keys/PublicKeyValues$Ec;->toPublicKey()Ljava/security/interfaces/ECPublicKey;

    .line 479
    move-result-object v2

    .line 480
    const/4 v6, 0x1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v2, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v7}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v15, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 497
    move-result-object v5

    .line 498
    array-length v6, v2

    .line 499
    array-length v7, v5

    .line 500
    add-int/2addr v6, v7

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 516
    move-result-object v2

    .line 517
    .line 518
    new-instance v5, Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 522
    const/4 v6, 0x1

    .line 523
    const/4 v7, 0x0

    .line 524
    :goto_6
    const/4 v9, 0x3

    .line 525
    .line 526
    if-ge v7, v9, :cond_a

    .line 527
    .line 528
    const-string/jumbo v9, "SHA256"

    .line 529
    .line 530
    .line 531
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 532
    move-result-object v9

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 536
    const/4 v10, 0x4

    .line 537
    .line 538
    .line 539
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 540
    move-result-object v11

    .line 541
    .line 542
    add-int/lit8 v10, v6, 0x1

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 560
    move-result-object v6

    .line 561
    .line 562
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 563
    .line 564
    move-object/from16 v11, v24

    .line 565
    .line 566
    const/16 v12, 0x10

    .line 567
    const/4 v13, 0x0

    .line 568
    .line 569
    .line 570
    invoke-direct {v9, v6, v13, v12, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 576
    .line 577
    .line 578
    invoke-direct {v9, v6, v12, v12, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 585
    .line 586
    add-int/lit8 v7, v7, 0x1

    .line 587
    move v6, v10

    .line 588
    .line 589
    move-object/from16 v24, v11

    .line 590
    goto :goto_6

    .line 591
    :cond_a
    const/4 v2, 0x0

    .line 592
    .line 593
    .line 594
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 598
    .line 599
    const-string/jumbo v4, "AESCMAC"

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 610
    move-result-object v2

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 614
    move-result v2

    .line 615
    .line 616
    if-eqz v2, :cond_b

    .line 617
    .line 618
    new-instance v2, Lcom/gateio/ukey/core/smartcard/scp/ScpState;

    .line 619
    .line 620
    new-instance v3, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 621
    const/4 v4, 0x1

    .line 622
    .line 623
    .line 624
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v4

    .line 626
    .line 627
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 628
    .line 629
    .line 630
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v6

    .line 632
    .line 633
    check-cast v6, Ljavax/crypto/SecretKey;

    .line 634
    const/4 v7, 0x3

    .line 635
    .line 636
    .line 637
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    check-cast v7, Ljavax/crypto/SecretKey;

    .line 641
    const/4 v8, 0x4

    .line 642
    .line 643
    .line 644
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v5

    .line 646
    .line 647
    check-cast v5, Ljavax/crypto/SecretKey;

    .line 648
    .line 649
    .line 650
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v2, v3, v1}, Lcom/gateio/ukey/core/smartcard/scp/ScpState;-><init>(Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;[B)V

    .line 654
    return-object v2

    .line 655
    .line 656
    :cond_b
    new-instance v1, Lcom/gateio/ukey/core/application/BadResponseException;

    .line 657
    .line 658
    const-string/jumbo v2, "Receipt does not match"

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v2}, Lcom/gateio/ukey/core/application/BadResponseException;-><init>(Ljava/lang/String;)V

    .line 662
    throw v1

    .line 663
    .line 664
    :cond_c
    new-instance v2, Lcom/gateio/ukey/core/smartcard/ApduException;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;->getSw()S

    .line 668
    move-result v1

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v1}, Lcom/gateio/ukey/core/smartcard/ApduException;-><init>(S)V

    .line 672
    throw v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 673
    :catch_1
    move-exception v0

    .line 674
    goto :goto_7

    .line 675
    :catch_2
    move-exception v0

    .line 676
    goto :goto_7

    .line 677
    :catch_3
    move-exception v0

    .line 678
    goto :goto_7

    .line 679
    :catch_4
    move-exception v0

    .line 680
    :goto_7
    move-object v1, v0

    .line 681
    .line 682
    new-instance v2, Ljava/lang/RuntimeException;

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 686
    throw v2

    .line 687
    .line 688
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    const-string/jumbo v2, "SCP11a and SCP11c require a certificate chain"

    .line 691
    .line 692
    .line 693
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    throw v1
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v2, "AES/ECB/NoPadding"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->keys:Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;->senc:Ljavax/crypto/SecretKey;

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const/16 v5, -0x80

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    new-array v6, v6, [B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v6, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->encCounter:I

    .line 39
    sub-int/2addr v6, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string/jumbo v3, "AES/CBC/NoPadding"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v6, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->keys:Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;->senc:Ljavax/crypto/SecretKey;

    .line 62
    .line 63
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    move-result-object v1

    .line 75
    array-length p1, v1

    .line 76
    sub-int/2addr p1, v4

    .line 77
    .line 78
    :goto_0
    if-lez p1, :cond_1

    .line 79
    .line 80
    aget-byte v2, v1, p1

    .line 81
    .line 82
    if-ne v2, v5, :cond_0

    .line 83
    .line 84
    const-string/jumbo v2, "Plaintext resp: {}"

    .line 85
    .line 86
    new-array v3, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/gateio/ukey/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    aput-object v4, v3, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/gateio/ukey/core/internal/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_0
    if-nez v2, :cond_1

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    :try_start_1
    new-instance p1, Lcom/gateio/ukey/core/application/BadResponseException;

    .line 111
    .line 112
    const-string/jumbo v2, "Bad padding"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v2}, Lcom/gateio/ukey/core/application/BadResponseException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :catch_3
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :catch_4
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :catch_5
    move-exception p1

    .line 130
    .line 131
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :goto_2
    if-eqz v1, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 141
    :cond_2
    throw p1
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
.end method

.method public encrypt([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/gateio/ukey/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string/jumbo v2, "Plaintext data: {}"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/gateio/ukey/core/internal/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    array-length v1, p1

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    rem-int/2addr v1, v2

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0x10

    .line 22
    array-length v4, p1

    .line 23
    add-int/2addr v4, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v1

    .line 28
    array-length p1, p1

    .line 29
    .line 30
    const/16 v4, -0x80

    .line 31
    .line 32
    aput-byte v4, v1, p1

    .line 33
    .line 34
    :try_start_0
    const-string/jumbo p1, "AES/ECB/NoPadding"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->keys:Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;->senc:Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    new-array v4, v4, [B

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget v4, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->encCounter:I

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    iput v5, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->encCounter:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string/jumbo v2, "AES/CBC/NoPadding"

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v4, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->keys:Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;->senc:Ljavax/crypto/SecretKey;

    .line 86
    .line 87
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 97
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :catch_2
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :catch_3
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :catch_4
    move-exception p1

    .line 113
    goto :goto_0

    .line 114
    :catch_5
    move-exception p1

    .line 115
    .line 116
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 124
    throw p1
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
.end method

.method public getDataEncryptor()Lcom/gateio/ukey/core/smartcard/scp/DataEncryptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->keys:Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;->dek:Ljavax/crypto/SecretKey;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/gateio/ukey/core/smartcard/scp/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gateio/ukey/core/smartcard/scp/a;-><init>(Lcom/gateio/ukey/core/smartcard/scp/ScpState;)V

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public mac([B)[B
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "AESCMAC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->keys:Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;->smac:Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->macChain:[B

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->macChain:[B

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    .line 36
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string/jumbo v1, "Cryptography provider does not support AESCMAC"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public unmac([BS)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/core/application/BadResponseException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    move-result-object p2

    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v0, "AESCMAC"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->keys:Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/gateio/ukey/core/smartcard/scp/SessionKeys;->srmac:Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/ukey/core/smartcard/scp/ScpState;->macChain:[B

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    move-result-object v0

    .line 52
    array-length v2, p1

    .line 53
    sub-int/2addr v2, v1

    .line 54
    array-length v1, p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    array-length p1, p2

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x2

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_0
    new-instance p1, Lcom/gateio/ukey/core/application/BadResponseException;

    .line 75
    .line 76
    const-string/jumbo p2, "Wrong MAC"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/gateio/ukey/core/application/BadResponseException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    .line 85
    :goto_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string/jumbo v0, "Cryptography provider does not support AESCMAC"

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw p2
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
.end method
