.class public Lorg/jmrtd/protocol/PACEProtocol;
.super Ljava/lang/Object;
.source "PACEProtocol.java"


# static fields
.field private static final BC_PROVIDER:Ljava/security/Provider;

.field private static final C0_LENGTH_128:[B

.field private static final C0_LENGTH_256:[B

.field private static final C1_LENGTH_128:[B

.field private static final C1_LENGTH_256:[B

.field private static final IV_FOR_PACE_CAM_DECRYPTION:[B

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private maxTranceiveLengthForProtocol:I

.field private maxTranceiveLengthForSecureMessaging:I

.field private random:Ljava/util/Random;

.field private service:Lorg/jmrtd/APDULevelPACECapable;

.field private shouldCheckMAC:Z

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/jmrtd/Util;->getBouncyCastleProvider()Ljava/security/Provider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    sput-object v1, Lorg/jmrtd/protocol/PACEProtocol;->IV_FOR_PACE_CAM_DECRYPTION:[B

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    sput-object v1, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_128:[B

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_128:[B

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    .line 44
    fill-array-data v1, :array_3

    .line 45
    .line 46
    sput-object v1, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_256:[B

    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    .line 51
    fill-array-data v0, :array_4

    .line 52
    .line 53
    sput-object v0, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_256:[B

    .line 54
    return-void

    nop

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
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

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
    :array_1
    .array-data 1
        -0x5at
        0x68t
        -0x77t
        0x2at
        0x7ct
        0x41t
        -0x1dt
        -0x36t
        0x73t
        -0x61t
        0x40t
        -0x50t
        0x57t
        -0x28t
        0x59t
        0x4t
    .end array-data

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
    :array_2
    .array-data 1
        -0x5ct
        -0x1ft
        0x36t
        -0x54t
        0x72t
        0x5ft
        0x73t
        -0x75t
        0x1t
        -0x3ft
        -0xat
        0x2t
        0x17t
        -0x3ft
        -0x78t
        -0x53t
    .end array-data

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
    :array_3
    .array-data 1
        -0x2ct
        0x63t
        -0x2at
        0x52t
        0x34t
        0x12t
        0x4et
        -0x9t
        -0x77t
        0x70t
        0x54t
        -0x68t
        0x6dt
        -0x36t
        0xat
        0x17t
        0x4et
        0x28t
        -0x21t
        0x75t
        -0x74t
        -0x46t
        -0x60t
        0x3ft
        0x24t
        0x6t
        0x16t
        0x41t
        0x4dt
        0x5at
        0x16t
        0x76t
    .end array-data

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
    :array_4
    .array-data 1
        0x54t
        -0x43t
        0x72t
        0x55t
        -0x10t
        -0x56t
        -0x8t
        0x31t
        -0x42t
        -0x3dt
        0x42t
        0x3ft
        -0x31t
        0x39t
        -0x2at
        -0x65t
        0x6ct
        -0x41t
        0x6t
        0x66t
        0x77t
        -0x30t
        -0x6t
        -0x52t
        0x5at
        -0x53t
        -0x27t
        -0x63t
        -0x8t
        -0x1bt
        0x35t
        0x17t
    .end array-data
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
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    .line 4
    iput-object p2, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 5
    iput p3, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    .line 6
    iput p4, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForSecureMessaging:I

    .line 7
    iput-boolean p5, p0, Lorg/jmrtd/protocol/PACEProtocol;->shouldCheckMAC:Z

    .line 8
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/protocol/PACEProtocol;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v3, 0x100

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/protocol/PACEProtocol;-><init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IIZ)V

    return-void
.end method

.method private checkConsistency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    const-string/jumbo v0, "ECDH"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string/jumbo v2, "DH"

    .line 11
    .line 12
    const-string/jumbo v3, "\""

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo p4, "Unsupported agreement algorithm, expected \"ECDH\" or \"DH\", found \""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz p2, :cond_c

    .line 50
    .line 51
    const-string/jumbo v1, "DESede"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string/jumbo v1, "AES"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo p4, "Unsupported cipher algorithm, expected \"DESede\" or \"AES\", found \""

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    :goto_1
    const-string/jumbo p2, "SHA-1"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    const-string/jumbo p2, "SHA1"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    const-string/jumbo p2, "SHA-256"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    const-string/jumbo p2, "SHA256"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string/jumbo p4, "Unsupported cipher algorithm, expected \"SHA-1\" or \"SHA-256\", found \""

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_5
    :goto_2
    const/16 p2, 0x80

    .line 154
    .line 155
    if-eq p4, p2, :cond_7

    .line 156
    .line 157
    const/16 p2, 0xc0

    .line 158
    .line 159
    if-eq p4, p2, :cond_7

    .line 160
    .line 161
    const/16 p2, 0x100

    .line 162
    .line 163
    if-ne p4, p2, :cond_6

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string/jumbo p3, "Unsupported key length, expected 128, 192, or 256, found "

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    move-result p2

    .line 192
    .line 193
    const-string/jumbo p3, "\", found "

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    instance-of p2, p5, Ljava/security/spec/ECParameterSpec;

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance p4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string/jumbo v0, "Expected ECParameterSpec for agreement algorithm \""

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p2

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    move-result p2

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    instance-of p2, p5, Ljavax/crypto/spec/DHParameterSpec;

    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    new-instance p4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    const-string/jumbo v0, "Expected DHParameterSpec for agreement algorithm \""

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p2

    .line 286
    :cond_b
    :goto_5
    return-void

    .line 287
    .line 288
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string/jumbo p2, "Unknown cipher algorithm"

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    .line 296
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string/jumbo p2, "Unknown agreement algorithm"

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p1
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
.end method

.method public static computeKeySeedForPACE(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string/jumbo v0, "SHA-1"

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static computeKeySeedForPACE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string/jumbo v0, "SHA-1"

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeKeySeedForPACE(Lorg/jmrtd/AccessKeySpec;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    instance-of v0, p0, Lorg/jmrtd/BACKeySpec;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lorg/jmrtd/BACKeySpec;

    .line 3
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDocumentNumber()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lorg/jmrtd/BACKeySpec;->getDateOfExpiry()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lorg/jmrtd/protocol/PACEProtocol;->fixDocumentNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v1, p0}, Lorg/jmrtd/protocol/PACEProtocol;->computeKeySeedForPACE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong document number. Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong date format used for date of expiry. Expected yyMMdd, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong date format used for date of birth. Expected yyMMdd, found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    instance-of v0, p0, Lorg/jmrtd/PACEKeySpec;

    if-eqz v0, :cond_4

    .line 14
    check-cast p0, Lorg/jmrtd/PACEKeySpec;

    invoke-virtual {p0}, Lorg/jmrtd/PACEKeySpec;->getKey()[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string/jumbo v1, "JMRTD doesn\'t recognize this type of access key, best effort key derivation!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lorg/jmrtd/AccessKeySpec;->getKey()[B

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Access key cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodePublicKeyFromSmartCard([BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/jmrtd/Util;->os2ECPoint([B)Ljava/security/spec/ECPoint;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    const-string/jumbo v0, "EC"

    .line 15
    .line 16
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/jmrtd/Util;->getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 35
    .line 36
    const-string/jumbo v0, "DH"

    .line 37
    .line 38
    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/jmrtd/Util;->getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v1, "Expected ECParameterSpec or DHParameterSpec, found "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    .line 88
    sget-object p1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string/jumbo v1, "Exception"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string/jumbo p1, "Params cannot be null"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
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
.end method

.method public static deriveStaticPACEKey(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/jmrtd/lds/PACEInfo;->toKeyLength(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/jmrtd/protocol/PACEProtocol;->computeKeySeedForPACE(Lorg/jmrtd/AccessKeySpec;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of p1, p0, Lorg/jmrtd/PACEKeySpec;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lorg/jmrtd/PACEKeySpec;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jmrtd/PACEKeySpec;->getKeyReference()B

    .line 22
    move-result p0

    .line 23
    move v5, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;I[BIB)Ljavax/crypto/SecretKey;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
.end method

.method private doPACE(Lorg/jmrtd/AccessKeySpec;Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 3
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toMappingType(Ljava/lang/String;)Lorg/jmrtd/lds/PACEInfo$MappingType;

    move-result-object v10

    .line 4
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toDigestAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-static/range {p3 .. p3}, Lorg/jmrtd/lds/PACEInfo;->toKeyLength(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move v5, v9

    move-object/from16 v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lorg/jmrtd/protocol/PACEProtocol;->checkConsistency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;)V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/CBC/NoPadding"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5

    .line 10
    :try_start_1
    instance-of v2, v0, Lorg/jmrtd/PACESecretKeySpec;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 11
    move-object v2, v0

    check-cast v2, Lorg/jmrtd/PACESecretKeySpec;

    invoke-virtual {v2}, Lorg/jmrtd/PACESecretKeySpec;->getKeyReference()B

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v11, 0x0

    if-nez p5, :cond_1

    move-object v3, v11

    goto :goto_1

    .line 12
    :cond_1
    invoke-static/range {p5 .. p5}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v3

    .line 13
    :goto_1
    iget-object v4, v7, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    iget-object v5, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-object/from16 v12, p3

    invoke-interface {v4, v5, v12, v2, v3}, Lorg/jmrtd/APDULevelPACECapable;->sendMSESetATMutualAuth(Lnet/sf/scuba/smartcards/APDUWrapper;Ljava/lang/String;I[B)V
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 14
    invoke-virtual {v7, v0, v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep1(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;)[B

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object/from16 v4, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep2(Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEMappingResult;

    move-result-object v17

    .line 16
    invoke-virtual/range {v17 .. v17}, Lorg/jmrtd/protocol/PACEMappingResult;->getEphemeralParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 17
    invoke-virtual {v7, v13, v0}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep3GenerateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object v18

    .line 18
    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep3ExchangePublicKeys(Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;

    move-result-object v6

    .line 19
    invoke-virtual/range {v18 .. v18}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v7, v13, v0, v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep3KeyAgreement(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v0

    .line 20
    :try_start_2
    invoke-static {v0, v14, v9, v8}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v8

    const/4 v5, 0x2

    .line 21
    invoke-static {v0, v14, v9, v5}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v21
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v10

    move-object/from16 v4, v18

    const/4 v0, 0x2

    move-object v5, v6

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep4(Ljava/lang/String;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v1

    .line 23
    :try_start_3
    iget-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    :goto_2
    move-wide/from16 v24, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const-string/jumbo v2, "DESede"

    .line 24
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    new-instance v2, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;

    iget v3, v7, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v4, v7, Lorg/jmrtd/protocol/PACEProtocol;->shouldCheckMAC:Z

    const-wide/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v19 .. v25}, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    iput-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    goto :goto_4

    :cond_3
    const-string/jumbo v2, "AES"

    .line 26
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    new-instance v2, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;

    iget v3, v7, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForSecureMessaging:I

    iget-boolean v4, v7, Lorg/jmrtd/protocol/PACEProtocol;->shouldCheckMAC:Z

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v19 .. v25}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    iput-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    goto :goto_4

    .line 28
    :cond_4
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupported cipher algorithm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    :goto_4
    sget-object v2, Lorg/jmrtd/lds/PACEInfo$MappingType;->CAM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    .line 30
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string/jumbo v3, "Encrypted Chip Authentication data is null"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_5
    :try_start_4
    const-string/jumbo v2, "AES/CBC/NoPadding"

    .line 31
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 32
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lorg/jmrtd/protocol/PACEProtocol;->IV_FOR_PACE_CAM_DECRYPTION:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0, v8, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/jmrtd/Util;->unpad([B)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v21, v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 35
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v4, "Could not decrypt Chip Authentication data"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v21, v11

    .line 36
    :goto_5
    new-instance v0, Lorg/jmrtd/protocol/PACECAMResult;

    iget-object v2, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-object v11, v0

    move-object/from16 v12, p1

    move/from16 v16, v9

    move-object/from16 v19, v26

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    invoke-direct/range {v11 .. v22}, Lorg/jmrtd/protocol/PACECAMResult;-><init>(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jmrtd/protocol/PACEMappingResult;Ljava/security/KeyPair;Ljava/security/PublicKey;[B[BLorg/jmrtd/protocol/SecureMessagingWrapper;)V

    return-object v0

    .line 37
    :cond_6
    new-instance v0, Lorg/jmrtd/protocol/PACEResult;

    iget-object v1, v7, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-object v8, v0

    move v2, v9

    move-object/from16 v9, p1

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move v14, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v26

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lorg/jmrtd/protocol/PACEResult;-><init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jmrtd/protocol/PACEMappingResult;Ljava/security/KeyPair;Ljava/security/PublicKey;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo v2, "Security exception in secure messaging establishment"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 39
    new-instance v1, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo v2, "Security exception during secure messaging key derivation"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 40
    new-instance v2, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo v3, "PCD side error in static PACE key derivation step"

    invoke-direct {v2, v3, v1, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 41
    new-instance v2, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo v3, "PICC side error in static PACE key derivation step"

    invoke-direct {v2, v3, v1, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 42
    new-instance v2, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo v3, "PCD side error in static cipher construction during key derivation step"

    invoke-direct {v2, v3, v1, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method

.method public static encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;Z)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "Error closing stream"

    .line 2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v4, Lnet/sf/scuba/tlv/TLVOutputStream;

    invoke-direct {v4, v3}, Lnet/sf/scuba/tlv/TLVOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x7f49

    .line 4
    :try_start_0
    invoke-virtual {v4, v5}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 5
    instance-of v5, v1, Ljavax/crypto/interfaces/DHPublicKey;

    const/16 v6, 0x83

    const/16 v7, 0x82

    const/16 v8, 0x81

    const/16 v9, 0x84

    if-eqz v5, :cond_1

    .line 6
    check-cast v1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 7
    invoke-interface {v1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v10

    .line 9
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v11

    .line 10
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    .line 11
    invoke-interface {v1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    .line 12
    new-instance v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v12, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->write([B)V

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {v4, v8}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 14
    invoke-static {v10}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 15
    invoke-virtual {v4, v7}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    int-to-long v7, v11

    .line 16
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 17
    invoke-virtual {v4, v6}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 18
    invoke-static {v5}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 19
    :cond_0
    invoke-virtual {v4, v9}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 20
    invoke-static {v1}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto/16 :goto_0

    .line 21
    :cond_1
    instance-of v5, v1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_4

    .line 22
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 23
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v10

    .line 25
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v11

    .line 26
    invoke-virtual {v11}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v12

    .line 27
    invoke-virtual {v11}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v11

    .line 28
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v13

    .line 29
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v14

    .line 30
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v15

    .line 31
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 32
    new-instance v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v9, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->write([B)V

    if-nez p2, :cond_2

    .line 33
    invoke-virtual {v4, v8}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 34
    invoke-static {v10}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 35
    invoke-virtual {v4, v7}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 36
    invoke-static {v12}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 37
    invoke-virtual {v4, v6}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 38
    invoke-static {v11}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 39
    invoke-virtual {v13}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    .line 40
    invoke-virtual {v13}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v6

    const/16 v7, 0x84

    .line 41
    invoke-virtual {v4, v7}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 42
    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->write([B)V

    .line 43
    invoke-static {v6}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->write([B)V

    .line 44
    invoke-virtual {v4}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

    const/16 v0, 0x85

    .line 45
    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 46
    invoke-static {v14}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    :cond_2
    const/16 v0, 0x86

    .line 47
    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 48
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-static {v1, v0}, Lorg/jmrtd/Util;->ecPoint2OS(Ljava/security/spec/ECPoint;I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    if-nez p2, :cond_3

    const/16 v0, 0x87

    .line 49
    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    int-to-long v0, v15

    .line 50
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

    .line 52
    invoke-virtual {v4}, Lnet/sf/scuba/tlv/TLVOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v4}, Lnet/sf/scuba/tlv/TLVOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 54
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 56
    :cond_4
    :try_start_2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unsupported public key: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 57
    :try_start_3
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v5, "Exception"

    invoke-virtual {v1, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Error in encoding public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Lnet/sf/scuba/tlv/TLVOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 60
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_3
    throw v1
.end method

.method public static encodePublicKeyForSmartCard(Ljava/security/PublicKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lorg/jmrtd/Util;->ecPoint2OS(Ljava/security/spec/ECPoint;I)[B

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo v1, "Internal error writing to memory"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string/jumbo v2, "Unsupported public key: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string/jumbo v0, "Cannot encode null public key"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
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
.end method

.method private static fixDocumentNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result p0

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ge p0, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method private static generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/Mac;Ljava/security/PublicKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p2}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyDataObject(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/16 p1, 0x8

    new-array p2, p1, [B

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jmrtd/lds/PACEInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/jmrtd/protocol/PACEProtocol;->inferMACAlgorithmFromCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lorg/jmrtd/Util;->getMac(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/Mac;Ljava/security/PublicKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static icartPointEncode(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-wide/16 v3, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    const-wide/16 v6, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    const-wide/16 v10, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v12, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v13, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    sget-object v14, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v10, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v12, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    const-wide/16 v6, 0x2

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v10, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 240
    goto :goto_0

    .line 241
    .line 242
    :cond_0
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v11, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 254
    move-object v0, v4

    .line 255
    :goto_0
    const/4 v2, 0x1

    .line 256
    .line 257
    if-ne v5, v2, :cond_1

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lorg/jmrtd/Util;->normalize(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    .line 264
    .line 265
    :cond_1
    invoke-static {v0, v1}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 266
    move-result-object v0

    .line 267
    int-to-long v1, v5

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    .line 281
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 282
    .line 283
    const-string/jumbo v1, "Cannot encode point because p != 3 (mod 4)"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0
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
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method private static inferMACAlgorithmFromCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string/jumbo v0, "DESede"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "ISO9797ALG3WITHISO7816-4PADDING"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "AES"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p0, "AESCMAC"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "Cannot infer MAC algorithm from cipher algorithm \""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo p0, "\""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string/jumbo v0, "Cannot infer MAC algorithm from cipher algorithm null"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
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

.method public static mapNonceGMWithDH([BLjava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)Ljavax/crypto/spec/DHParameterSpec;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, p0, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 34
    return-object p1
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

.method public static mapNonceGMWithECDH([BLjava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p2}, Lorg/jmrtd/Util;->multiply(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lorg/jmrtd/Util;->add(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 59
    .line 60
    const-string/jumbo p2, "ephemeralGenerator is not a valid point"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_0
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 66
    .line 67
    new-instance p2, Ljava/security/spec/EllipticCurve;

    .line 68
    .line 69
    new-instance v0, Ljava/security/spec/ECFieldFp;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, p0, v4, v5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 79
    return-object p1
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

.method public static mapNonceIMWithDH([B[BLjava/lang/String;Ljavax/crypto/spec/DHParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v2, p3, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    move-object v2, p3

    .line 24
    .line 25
    check-cast v2, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;->getQ()Ljava/math/BigInteger;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lorg/jmrtd/protocol/PACEProtocol;->pseudoRandomFunction([B[BLjava/math/BigInteger;Ljava/lang/String;)[B

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, p0, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string/jumbo p2, "Invalid generator: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
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

.method public static mapNonceIMWithECDH([B[BLjava/lang/String;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, p2}, Lorg/jmrtd/protocol/PACEProtocol;->pseudoRandomFunction([B[BLjava/math/BigInteger;Ljava/lang/String;)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p3}, Lorg/jmrtd/protocol/PACEProtocol;->icartPointEncode(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 43
    .line 44
    new-instance p2, Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    new-instance p3, Ljava/security/spec/ECFieldFp;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, p0, v1, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 56
    return-object p1
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

.method public static pseudoRandomFunction([B[BLjava/math/BigInteger;Ljava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Could not close stream"

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    array-length v1, p0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    array-length v2, p1

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0xc0

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x100

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo p2, "Unknown length "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p2, ", was expecting 128, 192, or 256"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v3, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_256:[B

    .line 56
    .line 57
    sget-object v4, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_256:[B

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object v3, Lorg/jmrtd/protocol/PACEProtocol;->C0_LENGTH_128:[B

    .line 61
    .line 62
    sget-object v4, Lorg/jmrtd/protocol/PACEProtocol;->C1_LENGTH_128:[B

    .line 63
    .line 64
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v6, "/CBC/NoPadding"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    const-string/jumbo v6, ""

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 95
    move-result v6

    .line 96
    .line 97
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 98
    .line 99
    new-array v6, v6, [B

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 103
    .line 104
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 108
    const/4 p1, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    .line 124
    :goto_2
    mul-int v10, v9, v1

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 128
    move-result v11

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x40

    .line 131
    .line 132
    if-ge v10, v11, :cond_4

    .line 133
    .line 134
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    .line 135
    .line 136
    div-int/lit8 v11, v2, 0x8

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, p0, v8, v11, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1, v10, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    .line 172
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception p1

    .line 178
    .line 179
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 180
    .line 181
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_3
    return-object p0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_5

    .line 188
    :catch_1
    move-exception p0

    .line 189
    .line 190
    :try_start_2
    sget-object p1, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 191
    .line 192
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 193
    .line 194
    const-string/jumbo v1, "Could not write to stream"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    .line 213
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    goto :goto_4

    .line 218
    :catch_2
    move-exception p1

    .line 219
    .line 220
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 221
    .line 222
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :goto_4
    return-object p0

    .line 227
    .line 228
    .line 229
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 230
    goto :goto_6

    .line 231
    :catch_3
    move-exception p1

    .line 232
    .line 233
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 234
    .line 235
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    :goto_6
    throw p0

    .line 240
    .line 241
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string/jumbo p1, "Null nonce"

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0
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

.method public static updateParameterSpec(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "EC"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    const-string/jumbo v4, "ECDH"

    .line 17
    .line 18
    const-string/jumbo v5, ", private: "

    .line 19
    .line 20
    const-string/jumbo v6, "Unsupported key type public: "

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v2, "DH"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 50
    .line 51
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2, p1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :cond_5
    :goto_1
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 180
    .line 181
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
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
.end method


# virtual methods
.method public doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->deriveStaticPACEKey(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/protocol/PACEProtocol;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const-string/jumbo p3, "PCD side error in key derivation step"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public doPACEStep1(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-array v2, v1, [B

    .line 5
    .line 6
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    .line 7
    .line 8
    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 9
    .line 10
    const/16 v5, 0x100

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v4, v2, v5, v1}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lnet/sf/scuba/tlv/TLVUtil;->unwrapDO(I[B)[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 26
    move-result v3

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 44
    .line 45
    const-string/jumbo v1, "PICC side exception in tranceiving nonce step"

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    throw p2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    .line 52
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 53
    .line 54
    const-string/jumbo v1, "PCD side exception in tranceiving nonce step"

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v1, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 58
    throw p2
    .line 59
    .line 60
    .line 61
.end method

.method public doPACEStep2(Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEMappingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol$1;->$SwitchMap$org$jmrtd$lds$PACEInfo$MappingType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep2IM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEIMMappingResult;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo p4, "Unsupported mapping type "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;I)V

    .line 45
    throw p2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lorg/jmrtd/protocol/PACEProtocol;->doPACEStep2GM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[B)Lorg/jmrtd/protocol/PACEGMMappingResult;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method

.method public doPACEStep2GM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[B)Lorg/jmrtd/protocol/PACEGMMappingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyForSmartCard(Ljava/security/PublicKey;)[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const/16 v3, 0x81

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 37
    .line 38
    iget v5, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v1, v5, v7}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const/16 v3, 0x82

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lnet/sf/scuba/tlv/TLVUtil;->unwrapDO(I[B)[B

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->decodePublicKeyFromSmartCard([BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string/jumbo v1, "ECDH"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;->init(Ljava/security/PrivateKey;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lorg/jmrtd/protocol/PACEGMWithECDHAgreement;->doPhase(Ljava/security/PublicKey;)Ljava/security/spec/ECPoint;

    .line 73
    move-result-object v7

    .line 74
    move-object p1, p2

    .line 75
    .line 76
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v7, p1}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceGMWithECDH([BLjava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    new-instance p1, Lorg/jmrtd/protocol/PACEGMWithECDHMappingResult;

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p3

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lorg/jmrtd/protocol/PACEGMWithECDHMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;Ljava/security/KeyPair;Ljava/security/spec/ECPoint;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_0
    const-string/jumbo v1, "DH"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    .line 116
    move-result-object p1

    .line 117
    move-object v1, p2

    .line 118
    .line 119
    check-cast v1, Ljavax/crypto/spec/DHParameterSpec;

    .line 120
    .line 121
    .line 122
    invoke-static {p3, p1, v1}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceGMWithDH([BLjava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)Ljavax/crypto/spec/DHParameterSpec;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    new-instance p1, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v2 .. v8}, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;Ljava/security/KeyPair;[BLjava/security/spec/AlgorithmParameterSpec;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string/jumbo v2, "Unsupported parameters for mapping nonce, expected \"ECDH\" / ECParameterSpec or \"DH\" / DHParameterSpec, found \""

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo p1, "\" /"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p3
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    .line 174
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 175
    .line 176
    const-string/jumbo p3, "PCD side error in mapping nonce step"

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 180
    throw p2

    .line 181
    :catch_1
    move-exception p1

    .line 182
    .line 183
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 184
    .line 185
    const-string/jumbo p3, "PICC side exception in mapping nonce step"

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 189
    throw p2
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
.end method

.method public doPACEStep2IM(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BLjavax/crypto/Cipher;)Lorg/jmrtd/protocol/PACEIMMappingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    array-length v1, p3

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEProtocol;->random:Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    const/16 v2, 0x81

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 20
    .line 21
    iget v5, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4, v2, v5, v6}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B

    .line 26
    .line 27
    const-string/jumbo v2, "ECDH"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    move-object p4, p2

    .line 39
    .line 40
    check-cast p4, Ljava/security/spec/ECParameterSpec;

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v1, p1, p4}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceIMWithECDH([B[BLjava/lang/String;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p4, Lorg/jmrtd/protocol/PACEIMMappingResult;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p2, p3, v1, p1}, Lorg/jmrtd/protocol/PACEIMMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[B[BLjava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    return-object p4

    .line 51
    .line 52
    :cond_0
    const-string/jumbo v2, "DH"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    move-object p4, p2

    .line 64
    .line 65
    check-cast p4, Ljavax/crypto/spec/DHParameterSpec;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v1, p1, p4}, Lorg/jmrtd/protocol/PACEProtocol;->mapNonceIMWithDH([B[BLjava/lang/String;Ljavax/crypto/spec/DHParameterSpec;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance p4, Lorg/jmrtd/protocol/PACEIMMappingResult;

    .line 72
    .line 73
    .line 74
    invoke-direct {p4, p2, p3, v1, p1}, Lorg/jmrtd/protocol/PACEIMMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[B[BLjava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    return-object p4

    .line 76
    .line 77
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v1, "Unsupported parameters for mapping nonce, expected \"ECDH\" / ECParameterSpec or \"DH\" / DHParameterSpec, found \""

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo p1, "\" /"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    .line 117
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 118
    .line 119
    const-string/jumbo p3, "PICC side exception in mapping nonce step"

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 123
    throw p2

    .line 124
    :catch_1
    move-exception p1

    .line 125
    .line 126
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 127
    .line 128
    const-string/jumbo p3, "PCD side error in mapping nonce step"

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 132
    throw p2
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

.method public doPACEStep3ExchangePublicKeys(Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/jmrtd/protocol/PACEProtocol;->encodePublicKeyForSmartCard(Ljava/security/PublicKey;)[B

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const/16 v2, 0x83

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 16
    .line 17
    iget v4, p0, Lorg/jmrtd/protocol/PACEProtocol;->maxTranceiveLengthForProtocol:I

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v1, v4, v5}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const/16 v2, 0x84

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lnet/sf/scuba/tlv/TLVUtil;->unwrapDO(I[B)[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, Lorg/jmrtd/protocol/PACEProtocol;->decodePublicKeyFromSmartCard([BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/PublicKey;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    return-object p2

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lorg/jmrtd/CardServiceProtocolException;

    .line 42
    .line 43
    const-string/jumbo p2, "PCD\'s public key and PICC\'s public key are the same in key agreement step!"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;I)V

    .line 47
    throw p1
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 51
    .line 52
    const-string/jumbo v1, "PCD side exception in key agreement step"

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v1, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 56
    throw p2

    .line 57
    :catch_1
    move-exception p1

    .line 58
    .line 59
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 60
    .line 61
    const-string/jumbo v1, "PICC side exception in key agreement step"

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v1, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 65
    throw p2
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
.end method

.method public doPACEStep3GenerateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 18
    .line 19
    const-string/jumbo v0, "PCD side error during generation of PCD key pair"

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0, v1, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    throw p2
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
.end method

.method public doPACEStep3KeyAgreement(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jmrtd/CardServiceProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lorg/jmrtd/protocol/PACEProtocol;->BC_PROVIDER:Ljava/security/Provider;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p2}, Lorg/jmrtd/protocol/PACEProtocol;->updateParameterSpec(Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljava/security/PublicKey;

    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 26
    .line 27
    const-string/jumbo p3, "PCD side error during key agreement"

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3, v0, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 32
    throw p2
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

.method public doPACEStep4(Ljava/lang/String;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Exception closing stream"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p5, p4}, Lorg/jmrtd/protocol/PACEProtocol;->generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B

    .line 6
    move-result-object p4

    .line 7
    .line 8
    const/16 v1, 0x85

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p4}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    .line 12
    move-result-object p4

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jmrtd/protocol/PACEProtocol;->service:Lorg/jmrtd/APDULevelPACECapable;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 17
    .line 18
    const/16 v3, 0x100

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, p4, v3, v4}, Lorg/jmrtd/APDULevelPACECapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BIZ)[B

    .line 23
    move-result-object p4

    .line 24
    .line 25
    new-instance v1, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 26
    .line 27
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    .line 37
    move-result p4

    .line 38
    .line 39
    const/16 v2, 0x86

    .line 40
    .line 41
    if-eq p4, v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v4, "Was expecting tag 0x86, found: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    .line 74
    move-result-object p4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p5, p3}, Lorg/jmrtd/protocol/PACEProtocol;->generateAuthenticationToken(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    sget-object p1, Lorg/jmrtd/lds/PACEInfo$MappingType;->CAM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    .line 91
    .line 92
    if-ne p2, p1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    .line 96
    move-result p1

    .line 97
    .line 98
    const/16 p2, 0x8a

    .line 99
    .line 100
    if-eq p1, p2, :cond_1

    .line 101
    .line 102
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo p4, "Was expecting tag 0x8A, found: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    .line 133
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p2

    .line 139
    .line 140
    :try_start_3
    sget-object p3, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 141
    .line 142
    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 146
    :goto_0
    return-object p1

    .line 147
    .line 148
    .line 149
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    .line 153
    :try_start_5
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 154
    .line 155
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_3
    :try_start_6
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string/jumbo p5, "PICC authentication token mismatch, expectedPICCToken = "

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo p1, ", piccToken = "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p4}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_3

    .line 201
    :catch_2
    move-exception p1

    .line 202
    .line 203
    :try_start_7
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 204
    .line 205
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 206
    .line 207
    const-string/jumbo p4, "Could not parse step 4 response"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_8
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 214
    goto :goto_2

    .line 215
    :catch_3
    move-exception p1

    .line 216
    .line 217
    :try_start_9
    sget-object p2, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 218
    .line 219
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 220
    goto :goto_1

    .line 221
    :goto_2
    const/4 p1, 0x0

    .line 222
    return-object p1

    .line 223
    .line 224
    .line 225
    :goto_3
    :try_start_a
    invoke-virtual {v1}, Lnet/sf/scuba/tlv/TLVInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 226
    goto :goto_4

    .line 227
    :catch_4
    move-exception p2

    .line 228
    .line 229
    :try_start_b
    sget-object p3, Lorg/jmrtd/protocol/PACEProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 230
    .line 231
    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p4, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :goto_4
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 236
    :catch_5
    move-exception p1

    .line 237
    .line 238
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    .line 239
    .line 240
    const-string/jumbo p3, "PCD side exception in authentication token generation step"

    .line 241
    const/4 p4, 0x4

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p3, p4, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 245
    throw p2
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
.end method
