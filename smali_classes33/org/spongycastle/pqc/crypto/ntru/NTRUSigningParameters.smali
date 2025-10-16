.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;
.super Ljava/lang/Object;
.source "NTRUSigningParameters.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:I

.field public N:I

.field beta:D

.field public betaSq:D

.field bitsF:I

.field public d:I

.field public d1:I

.field public d2:I

.field public d3:I

.field public hashAlg:Lorg/spongycastle/crypto/Digest;

.field normBound:D

.field public normBoundSq:D

.field public q:I

.field public signFailTolerance:I


# direct methods
.method public constructor <init>(IIIIDDLorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 5
    iput p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 6
    iput p3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    .line 7
    iput p4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    .line 8
    iput-wide p5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    .line 9
    iput-wide p7, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    .line 10
    iput-object p9, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->init()V

    return-void
.end method

.method public constructor <init>(IIIIIIDDDLorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p11, 0x64

    .line 13
    iput p11, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    const/4 p11, 0x6

    .line 14
    iput p11, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    .line 15
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 16
    iput p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 17
    iput p3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    .line 18
    iput p4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    .line 19
    iput p5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    .line 20
    iput p6, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    .line 21
    iput-wide p7, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    .line 22
    iput-wide p9, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    .line 23
    iput-object p13, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 26
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    .line 28
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 30
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 31
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    .line 32
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    .line 35
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    .line 36
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    .line 40
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "SHA-512"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "SHA-256"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    .line 3
    .line 4
    mul-double v0, v0, v0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->betaSq:D

    .line 7
    .line 8
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    .line 9
    .line 10
    mul-double v0, v0, v0

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBoundSq:D

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
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->clone()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;
    .locals 11

    .line 2
    new-instance v10, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    iget-wide v5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    iget-wide v7, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;-><init>(IIIIDDLorg/spongycastle/crypto/Digest;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    .line 16
    .line 17
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    .line 18
    .line 19
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    return v1

    .line 23
    .line 24
    :cond_3
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 25
    .line 26
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    return v1

    .line 30
    .line 31
    :cond_4
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    iget-wide v4, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    return v1

    .line 47
    .line 48
    :cond_5
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->betaSq:D

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    iget-wide v4, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->betaSq:D

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    return v1

    .line 64
    .line 65
    :cond_6
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    .line 66
    .line 67
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    .line 68
    .line 69
    if-eq v2, v3, :cond_7

    .line 70
    return v1

    .line 71
    .line 72
    :cond_7
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    .line 73
    .line 74
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    .line 75
    .line 76
    if-eq v2, v3, :cond_8

    .line 77
    return v1

    .line 78
    .line 79
    :cond_8
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    .line 80
    .line 81
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_9

    .line 84
    return v1

    .line 85
    .line 86
    :cond_9
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    .line 87
    .line 88
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    .line 89
    .line 90
    if-eq v2, v3, :cond_a

    .line 91
    return v1

    .line 92
    .line 93
    :cond_a
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    .line 94
    .line 95
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_b

    .line 98
    return v1

    .line 99
    .line 100
    :cond_b
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 101
    .line 102
    if-nez v2, :cond_c

    .line 103
    .line 104
    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    return v1

    .line 108
    .line 109
    .line 110
    :cond_c
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_d

    .line 124
    return v1

    .line 125
    .line 126
    :cond_d
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 130
    move-result-wide v2

    .line 131
    .line 132
    iget-wide v4, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 136
    move-result-wide v4

    .line 137
    .line 138
    cmp-long v6, v2, v4

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    return v1

    .line 142
    .line 143
    :cond_e
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBoundSq:D

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 147
    move-result-wide v2

    .line 148
    .line 149
    iget-wide v4, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBoundSq:D

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 153
    move-result-wide v4

    .line 154
    .line 155
    cmp-long v6, v2, v4

    .line 156
    .line 157
    if-eqz v6, :cond_f

    .line 158
    return v1

    .line 159
    .line 160
    :cond_f
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 161
    .line 162
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 163
    .line 164
    if-eq v2, v3, :cond_10

    .line 165
    return v1

    .line 166
    .line 167
    :cond_10
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    .line 168
    .line 169
    iget p1, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    .line 170
    .line 171
    if-eq v2, p1, :cond_11

    .line 172
    return v1

    .line 173
    :cond_11
    return v0
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
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 10
    add-int/2addr v0, v2

    .line 11
    .line 12
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long v5, v2, v4

    .line 23
    xor-long/2addr v2, v5

    .line 24
    long-to-int v3, v2

    .line 25
    add-int/2addr v0, v3

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->betaSq:D

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    ushr-long v5, v2, v4

    .line 36
    xor-long/2addr v2, v5

    .line 37
    long-to-int v3, v2

    .line 38
    add-int/2addr v0, v3

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    .line 43
    add-int/2addr v0, v2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    .line 53
    add-int/2addr v0, v2

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    .line 58
    add-int/2addr v0, v2

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    .line 63
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    .line 82
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    ushr-long v5, v2, v4

    .line 91
    xor-long/2addr v2, v5

    .line 92
    long-to-int v3, v2

    .line 93
    add-int/2addr v0, v3

    .line 94
    .line 95
    iget-wide v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBoundSq:D

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    ushr-long v4, v2, v4

    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v3, v2

    .line 106
    add-int/2addr v0, v3

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 111
    add-int/2addr v0, v2

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    .line 116
    add-int/2addr v0, v1

    .line 117
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "0.00"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v3, "SignatureParameters(N="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, " q="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v3, " B="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, " beta="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, " normBound="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-wide v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v0, " hashAlg="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v0, ")"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
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
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    .line 12
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    .line 17
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    .line 22
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d1:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    .line 27
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d2:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->d3:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    .line 42
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->beta:D

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 46
    .line 47
    iget-wide v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBound:D

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 51
    .line 52
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56
    .line 57
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->bitsF:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 70
    return-void
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
.end method
