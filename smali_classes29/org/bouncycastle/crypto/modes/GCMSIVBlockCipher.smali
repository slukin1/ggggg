.class public Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;,
        Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;
    }
.end annotation


# static fields
.field private static final ADD:B = -0x1ft

.field private static final AEAD_COMPLETE:I = 0x2

.field private static final BUFLEN:I = 0x10

.field private static final HALFBUFLEN:I = 0x8

.field private static final INIT:I = 0x1

.field private static final MASK:B = -0x80t

.field private static final MAX_DATALEN:I = 0x7fffffe7

.field private static final NONCELEN:I = 0xc


# instance fields
.field private forEncryption:Z

.field private macBlock:[B

.field private final theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

.field private final theCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private final theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

.field private theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

.field private theFlags:I

.field private final theGHash:[B

.field private theInitialAEAD:[B

.field private final theMultiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

.field private theNonce:[B

.field private thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

.field private final theReverse:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theGHash:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theReverse:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->macBlock:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theMultiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    new-instance p1, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;-><init>(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$1;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    new-instance p1, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;-><init>(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$1;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theReverse:[B

    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method static synthetic access$200([BII[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->fillReverse([BII[B)V

    .line 4
    return-void
    .line 5
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

.method static synthetic access$300(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->gHASH([B)V

    .line 4
    return-void
    .line 5
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
.end method

.method private static bufLength([B)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    :goto_0
    return p0
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
.end method

.method private calculateTag()[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->completeHash()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->completePolyVal()[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    const/16 v4, 0xc

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-byte v4, v0, v3

    .line 22
    .line 23
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theNonce:[B

    .line 24
    .line 25
    aget-byte v5, v5, v3

    .line 26
    xor-int/2addr v4, v5

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0xf

    .line 35
    .line 36
    aget-byte v4, v0, v3

    .line 37
    .line 38
    and-int/lit16 v4, v4, -0x81

    .line 39
    int-to-byte v4, v4

    .line 40
    .line 41
    aput-byte v4, v0, v3

    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private checkAEADStatus(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->getBytesProcessed()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    add-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    const v4, 0x7fffffe7

    .line 23
    sub-int/2addr v4, p1

    .line 24
    int-to-long v4, v4

    .line 25
    add-long/2addr v4, v2

    .line 26
    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string/jumbo v0, "AEAD byte count exceeded"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string/jumbo v0, "AEAD data cannot be processed after ordinary data"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo v0, "Cipher is not initialised"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
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

.method private static checkBuffer([BIIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->bufLength([B)I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int v0, p1, p2

    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez p1, :cond_3

    .line 19
    .line 20
    if-le v0, p0, :cond_2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    return-void

    .line 23
    .line 24
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 25
    .line 26
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 27
    .line 28
    const-string/jumbo p1, "Output buffer too short."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 35
    .line 36
    const-string/jumbo p1, "Input buffer too short."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_3
    throw p0
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

.method private checkStatus(I)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->completeHash()V

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    .line 41
    .line 42
    const-wide/32 v2, 0x7ffffff7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    const-wide/32 v2, 0x7fffffe7

    .line 47
    .line 48
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 49
    add-long/2addr v0, v4

    .line 50
    int-to-long v6, p1

    .line 51
    sub-long/2addr v2, v6

    .line 52
    add-long/2addr v2, v4

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-gtz p1, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string/jumbo v0, "byte count exceeded"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string/jumbo v0, "Cipher is not initialised"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private completePolyVal()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->gHashLengths()V

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theGHash:[B

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->fillReverse([BII[B)V

    .line 14
    return-object v1
    .line 15
    .line 16
.end method

.method private decryptPlain()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->getBuffer()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const/16 v5, 0xf

    .line 30
    .line 31
    aget-byte v6, v4, v5

    .line 32
    .line 33
    or-int/lit8 v6, v6, -0x80

    .line 34
    int-to-byte v6, v6

    .line 35
    .line 36
    aput-byte v6, v4, v5

    .line 37
    .line 38
    new-array v5, v2, [B

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    :goto_0
    if-lez v1, :cond_0

    .line 43
    .line 44
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v4, v6, v5, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, v7, v8}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->xorBlock([B[BII)V

    .line 55
    .line 56
    iget-object v9, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    .line 61
    iget-object v9, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v5, v6, v8}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash([BII)V

    .line 65
    sub-int/2addr v1, v8

    .line 66
    add-int/2addr v7, v8

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->incrementCounter([B)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->calculateTag()[B

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->macBlock:[B

    .line 83
    array-length v2, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->reset()V

    .line 91
    .line 92
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 93
    .line 94
    const-string/jumbo v1, "mac check failed"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 101
    .line 102
    const-string/jumbo v1, "Data too short"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
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
.end method

.method private deriveKeys(Lorg/bouncycastle/crypto/params/KeyParameter;)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    new-array v2, v0, [B

    .line 7
    .line 8
    new-array v3, v0, [B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 12
    move-result-object v4

    .line 13
    array-length v4, v4

    .line 14
    .line 15
    new-array v5, v4, [B

    .line 16
    .line 17
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theNonce:[B

    .line 18
    const/4 v7, 0x4

    .line 19
    .line 20
    const/16 v8, 0xc

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v9, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v7, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 31
    .line 32
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v9, v3, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    aget-byte v6, v1, v9

    .line 43
    add-int/2addr v6, v7

    .line 44
    int-to-byte v6, v6

    .line 45
    .line 46
    aput-byte v6, v1, v9

    .line 47
    .line 48
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v9, v3, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    aget-byte v6, v1, v9

    .line 57
    add-int/2addr v6, v7

    .line 58
    int-to-byte v6, v6

    .line 59
    .line 60
    aput-byte v6, v1, v9

    .line 61
    .line 62
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v9, v5, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    aget-byte v6, v1, v9

    .line 71
    add-int/2addr v6, v7

    .line 72
    int-to-byte v6, v6

    .line 73
    .line 74
    aput-byte v6, v1, v9

    .line 75
    .line 76
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v9, v5, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    const/16 v6, 0x20

    .line 85
    .line 86
    if-ne v4, v6, :cond_0

    .line 87
    .line 88
    aget-byte v4, v1, v9

    .line 89
    add-int/2addr v4, v7

    .line 90
    int-to-byte v4, v4

    .line 91
    .line 92
    aput-byte v4, v1, v9

    .line 93
    .line 94
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v9, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    aget-byte v4, v1, v9

    .line 103
    add-int/2addr v4, v7

    .line 104
    int-to-byte v4, v4

    .line 105
    .line 106
    aput-byte v4, v1, v9

    .line 107
    .line 108
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 112
    .line 113
    const/16 v1, 0x18

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v9, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 119
    .line 120
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v7, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v9, v0, v2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->fillReverse([BII[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->mulX([B)V

    .line 133
    .line 134
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theMultiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    .line 138
    .line 139
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    .line 140
    or-int/2addr p1, v7

    .line 141
    .line 142
    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    .line 143
    return-void
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

.method private encryptPlain([B[BI)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->getBuffer()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    or-int/lit8 v2, v2, -0x80

    .line 17
    int-to-byte v2, v2

    .line 18
    .line 19
    aput-byte v2, p1, v1

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    :goto_0
    if-lez v3, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, p1, v4, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v5, v6}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->xorBlock([B[BII)V

    .line 46
    .line 47
    add-int v7, p3, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, p2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    sub-int/2addr v3, v6

    .line 52
    add-int/2addr v5, v6

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->incrementCounter([B)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 62
    move-result p1

    .line 63
    return p1
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

.method private static fillReverse([BII[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    add-int v2, p1, v0

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    aput-byte v2, p3, v1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method private gHASH([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theGHash:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->xorBlock([B[B)V

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theMultiplier:Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theGHash:[B

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    .line 13
    return-void
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
.end method

.method private gHashLengths()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->getBytesProcessed()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/16 v3, 0x8

    .line 13
    .line 14
    mul-long v1, v1, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v5}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->getBytesProcessed()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    mul-long v1, v1, v3

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->gHASH([B)V

    .line 35
    return-void
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

.method private static incrementCounter([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    int-to-byte v1, v1

    .line 10
    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static mulX([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-byte v3, p0, v1

    .line 10
    .line 11
    shr-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x7f

    .line 14
    or-int/2addr v2, v4

    .line 15
    int-to-byte v2, v2

    .line 16
    .line 17
    aput-byte v2, p0, v1

    .line 18
    .line 19
    and-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v2, -0x80

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    aget-byte v1, p0, v0

    .line 33
    .line 34
    xor-int/lit8 v1, v1, -0x1f

    .line 35
    int-to-byte v1, v1

    .line 36
    .line 37
    aput-byte v1, p0, v0

    .line 38
    :cond_2
    return-void
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

.method private resetStreams()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->clearBuffer()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->reset()V

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->reset()V

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;-><init>()V

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 38
    .line 39
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 42
    .line 43
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theGHash:[B

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theInitialAEAD:[B

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 56
    array-length v3, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash([BII)V

    .line 60
    :cond_2
    return-void
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
.end method

.method private static xorBlock([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static xorBlock([B[BII)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkStatus(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->getOutputSize(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkBuffer([BIIZ)V

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->calculateTag()[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p1, p2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->encryptPlain([B[BI)I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    add-int/2addr v2, v3

    .line 28
    .line 29
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr p2, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->macBlock:[B

    .line 40
    array-length p2, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->resetStreams()V

    .line 47
    return v2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->decryptPlain()V

    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->getBuffer()[B

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->resetStreams()V

    .line 69
    return v1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "-GCM-SIV"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public getMac()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->macBlock:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getOutputSize(I)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr p1, v0

    .line 23
    .line 24
    if-le p1, v1, :cond_1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
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
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    array-length v2, v1

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 49
    move-result-object v2

    .line 50
    array-length v2, v2

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 58
    move-result-object v2

    .line 59
    array-length v2, v2

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    .line 66
    .line 67
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theInitialAEAD:[B

    .line 68
    .line 69
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theNonce:[B

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->deriveKeys(Lorg/bouncycastle/crypto/params/KeyParameter;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->resetStreams()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string/jumbo p2, "Invalid key"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string/jumbo p2, "Invalid nonce"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string/jumbo p2, "invalid parameters passed to GCM-SIV"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
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

.method public processAADByte(B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkAEADStatus(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash(B)V

    .line 10
    return-void
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
.end method

.method public processAADBytes([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkAEADStatus(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkBuffer([BIIZ)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash([BII)V

    .line 13
    return-void
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

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkStatus(I)V

    .line 5
    .line 6
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash(B)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
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

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkStatus(I)V

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkBuffer([BIIZ)V

    .line 8
    .line 9
    iget-boolean p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash([BII)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    :goto_0
    return p4
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

.method public reset()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->resetStreams()V

    .line 4
    return-void
    .line 5
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
.end method
