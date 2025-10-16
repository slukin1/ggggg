.class public Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;,
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;,
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;,
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
    }
.end annotation


# static fields
.field public static final BLOCKSIZE_1024:I = 0x400

.field public static final BLOCKSIZE_256:I = 0x100

.field public static final BLOCKSIZE_512:I = 0x200

.field private static final C_240:J = 0x1bd11bdaa9fc1a22L

.field private static final MAX_ROUNDS:I = 0x50

.field private static MOD17:[I = null

.field private static MOD3:[I = null

.field private static MOD5:[I = null

.field private static MOD9:[I = null

.field private static final ROUNDS_1024:I = 0x50

.field private static final ROUNDS_256:I = 0x48

.field private static final ROUNDS_512:I = 0x48

.field private static final TWEAK_SIZE_BYTES:I = 0x10

.field private static final TWEAK_SIZE_WORDS:I = 0x2


# instance fields
.field private blocksizeBytes:I

.field private blocksizeWords:I

.field private cipher:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

.field private currentBlock:[J

.field private forEncryption:Z

.field private kw:[J

.field private t:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    sput-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    .line 12
    array-length v1, v0

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    .line 25
    array-length v2, v1

    .line 26
    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    .line 30
    .line 31
    rem-int/lit8 v3, v0, 0x11

    .line 32
    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    rem-int/lit8 v2, v0, 0x9

    .line 36
    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    .line 40
    .line 41
    rem-int/lit8 v2, v0, 0x5

    .line 42
    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    .line 46
    .line 47
    rem-int/lit8 v2, v0, 0x3

    .line 48
    .line 49
    aput v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->t:[J

    .line 9
    .line 10
    div-int/lit8 v1, p1, 0x8

    .line 11
    .line 12
    iput v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    iput v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    .line 17
    .line 18
    new-array v2, v1, [J

    .line 19
    .line 20
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->kw:[J

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x200

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x400

    .line 39
    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    new-instance p1, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;-><init>([J[J)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string/jumbo v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;-><init>([J[J)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;-><init>([J[J)V

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    .line 68
    return-void
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

.method static synthetic access$000()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD5:[I

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

.method static synthetic access$100()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD3:[I

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

.method static synthetic access$200()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD9:[I

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

.method static synthetic access$300()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD17:[I

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

.method public static bytesToWord([BI)J
    .locals 7

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    aget-byte p1, p0, p1

    .line 10
    int-to-long v1, p1

    .line 11
    .line 12
    const-wide/16 v3, 0xff

    .line 13
    and-long/2addr v1, v3

    .line 14
    .line 15
    add-int/lit8 p1, v0, 0x1

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    int-to-long v5, v0

    .line 19
    and-long/2addr v5, v3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    shl-long/2addr v5, v0

    .line 23
    .line 24
    or-long v0, v1, v5

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    aget-byte p1, p0, p1

    .line 29
    int-to-long v5, p1

    .line 30
    and-long/2addr v5, v3

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    shl-long/2addr v5, p1

    .line 34
    or-long/2addr v0, v5

    .line 35
    .line 36
    add-int/lit8 p1, v2, 0x1

    .line 37
    .line 38
    aget-byte v2, p0, v2

    .line 39
    int-to-long v5, v2

    .line 40
    and-long/2addr v5, v3

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    shl-long/2addr v5, v2

    .line 44
    or-long/2addr v0, v5

    .line 45
    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    aget-byte p1, p0, p1

    .line 49
    int-to-long v5, p1

    .line 50
    and-long/2addr v5, v3

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    shl-long/2addr v5, p1

    .line 54
    or-long/2addr v0, v5

    .line 55
    .line 56
    add-int/lit8 p1, v2, 0x1

    .line 57
    .line 58
    aget-byte v2, p0, v2

    .line 59
    int-to-long v5, v2

    .line 60
    and-long/2addr v5, v3

    .line 61
    .line 62
    const/16 v2, 0x28

    .line 63
    shl-long/2addr v5, v2

    .line 64
    or-long/2addr v0, v5

    .line 65
    .line 66
    add-int/lit8 v2, p1, 0x1

    .line 67
    .line 68
    aget-byte p1, p0, p1

    .line 69
    int-to-long v5, p1

    .line 70
    and-long/2addr v5, v3

    .line 71
    .line 72
    const/16 p1, 0x30

    .line 73
    shl-long/2addr v5, p1

    .line 74
    or-long/2addr v0, v5

    .line 75
    .line 76
    aget-byte p0, p0, v2

    .line 77
    int-to-long p0, p0

    .line 78
    and-long/2addr p0, v3

    .line 79
    .line 80
    const/16 v2, 0x38

    .line 81
    shl-long/2addr p0, v2

    .line 82
    or-long/2addr p0, v0

    .line 83
    return-wide p0

    .line 84
    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    throw p0
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

.method static rotlXor(JIJ)J
    .locals 2

    .line 1
    .line 2
    shl-long v0, p0, p2

    .line 3
    neg-int p2, p2

    .line 4
    ushr-long/2addr p0, p2

    .line 5
    or-long/2addr p0, v0

    .line 6
    xor-long/2addr p0, p3

    .line 7
    return-wide p0
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
.end method

.method private setKey([J)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->kw:[J

    .line 19
    .line 20
    aget-wide v5, p1, v3

    .line 21
    .line 22
    aput-wide v5, v4, v3

    .line 23
    xor-long/2addr v1, v5

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->kw:[J

    .line 29
    .line 30
    aput-wide v1, p1, v4

    .line 31
    .line 32
    add-int/lit8 v1, v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v1, "Threefish key must be same size as block ("

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, " words)"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
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

.method private setTweak([J)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->t:[J

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget-wide v3, p1, v2

    .line 10
    .line 11
    aput-wide v3, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aget-wide v5, p1, v2

    .line 15
    .line 16
    aput-wide v5, v0, v2

    .line 17
    .line 18
    xor-long v7, v3, v5

    .line 19
    .line 20
    aput-wide v7, v0, v1

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    aput-wide v3, v0, p1

    .line 24
    const/4 p1, 0x4

    .line 25
    .line 26
    aput-wide v5, v0, p1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo v0, "Tweak must be 2 words."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
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

.method public static wordToBytes(J[BI)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x8

    .line 3
    array-length v1, p2

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p3, 0x1

    .line 8
    long-to-int v1, p0

    .line 9
    int-to-byte v1, v1

    .line 10
    .line 11
    aput-byte v1, p2, p3

    .line 12
    .line 13
    add-int/lit8 p3, v0, 0x1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    shr-long v1, p0, v1

    .line 18
    long-to-int v2, v1

    .line 19
    int-to-byte v1, v2

    .line 20
    .line 21
    aput-byte v1, p2, v0

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    shr-long v1, p0, v1

    .line 28
    long-to-int v2, v1

    .line 29
    int-to-byte v1, v2

    .line 30
    .line 31
    aput-byte v1, p2, p3

    .line 32
    .line 33
    add-int/lit8 p3, v0, 0x1

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    shr-long v1, p0, v1

    .line 38
    long-to-int v2, v1

    .line 39
    int-to-byte v1, v2

    .line 40
    .line 41
    aput-byte v1, p2, v0

    .line 42
    .line 43
    add-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    shr-long v1, p0, v1

    .line 48
    long-to-int v2, v1

    .line 49
    int-to-byte v1, v2

    .line 50
    .line 51
    aput-byte v1, p2, p3

    .line 52
    .line 53
    add-int/lit8 p3, v0, 0x1

    .line 54
    .line 55
    const/16 v1, 0x28

    .line 56
    .line 57
    shr-long v1, p0, v1

    .line 58
    long-to-int v2, v1

    .line 59
    int-to-byte v1, v2

    .line 60
    .line 61
    aput-byte v1, p2, v0

    .line 62
    .line 63
    add-int/lit8 v0, p3, 0x1

    .line 64
    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    shr-long v1, p0, v1

    .line 68
    long-to-int v2, v1

    .line 69
    int-to-byte v1, v2

    .line 70
    .line 71
    aput-byte v1, p2, p3

    .line 72
    .line 73
    const/16 p3, 0x38

    .line 74
    shr-long/2addr p0, p3

    .line 75
    long-to-int p1, p0

    .line 76
    int-to-byte p0, p1

    .line 77
    .line 78
    aput-byte p0, p2, v0

    .line 79
    return-void

    .line 80
    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    throw p0
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

.method static xorRotr(JIJ)J
    .locals 0

    .line 1
    xor-long/2addr p0, p3

    .line 2
    .line 3
    ushr-long p3, p0, p2

    .line 4
    neg-int p2, p2

    .line 5
    shl-long/2addr p0, p2

    .line 6
    or-long/2addr p0, p3

    .line 7
    return-wide p0
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
.end method


# virtual methods
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
    const-string/jumbo v1, "Threefish-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    .line 3
    return v0
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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;->getTweak()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_6

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    move-object p2, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    iget v4, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    mul-int/lit8 v6, v5, 0x8

    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Threefish key must be same size as block ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " bytes)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v4, v1

    :cond_3
    if-eqz p2, :cond_5

    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [J

    invoke-static {p2, v2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v5

    aput-wide v5, v1, v2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v2

    const/4 p2, 0x1

    aput-wide v2, v1, p2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Threefish tweak must be 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v4, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->init(Z[J[J)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid parameter passed to Threefish init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Z[J[J)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->forEncryption:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->setKey([J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->setTweak([J)V

    :cond_1
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    shr-int/lit8 v3, v1, 0x3

    add-int v4, p2, v1

    invoke-static {p1, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->processBlock([J[J)I

    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    shr-int/lit8 p2, v0, 0x3

    aget-wide v1, p1, p2

    add-int p1, p4, v0

    invoke-static {v1, v2, p3, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string/jumbo p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string/jumbo p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([J[J)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->encryptBlock([J[J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->decryptBlock([J[J)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string/jumbo p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string/jumbo p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method
