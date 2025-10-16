.class public Lorg/bouncycastle/crypto/macs/DSTU7564Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static final BITS_IN_BYTE:I = 0x8


# instance fields
.field private engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

.field private inputLength:J

.field private invertedKey:[B

.field private macSize:I

.field private paddedKey:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->macSize:I

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private pad()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v2, v1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    :cond_0
    new-array v1, v0, [B

    .line 32
    .line 33
    const/16 v2, -0x80

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-byte v2, v1, v3

    .line 37
    .line 38
    iget-wide v4, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 39
    .line 40
    const-wide/16 v6, 0x8

    .line 41
    .line 42
    mul-long v4, v4, v6

    .line 43
    .line 44
    add-int/lit8 v2, v0, -0xc

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 53
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

.method private padKey([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 7
    move-result v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 16
    move-result v1

    .line 17
    div-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 23
    move-result v1

    .line 24
    .line 25
    mul-int v0, v0, v1

    .line 26
    array-length v1, p1

    .line 27
    .line 28
    sub-int v1, v0, v1

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    :cond_0
    new-array v1, v0, [B

    .line 42
    array-length v2, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v2, p1

    .line 48
    .line 49
    const/16 v3, -0x80

    .line 50
    .line 51
    aput-byte v3, v1, v2

    .line 52
    array-length p1, p1

    .line 53
    .line 54
    mul-int/lit8 p1, p1, 0x8

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0xc

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 60
    return-object v1
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
.method public doFinal([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, p2

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->macSize:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->pad()V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 18
    const/4 v2, 0x0

    .line 19
    array-length v3, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->doFinal([BI)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->reset()V

    .line 36
    return p1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 39
    .line 40
    const-string/jumbo p2, "Output buffer too short"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->getAlgorithmName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v0, " not initialised"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
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
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "DSTU7564Mac"

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

.method public getMacSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->macSize:I

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

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->reset()V

    .line 7
    .line 8
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->padKey([B)[B

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 32
    array-length v3, v2

    .line 33
    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    aget-byte v3, p1, v1

    .line 37
    not-int v3, v3

    .line 38
    int-to-byte v3, v3

    .line 39
    .line 40
    aput-byte v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 48
    array-length v2, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string/jumbo v0, "Bad parameter passed"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
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

.method public reset()V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->reset()V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 16
    const/4 v2, 0x0

    .line 17
    array-length v3, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 21
    :cond_0
    return-void
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
.end method

.method public update(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update(B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void
.end method

.method public update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string/jumbo p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
