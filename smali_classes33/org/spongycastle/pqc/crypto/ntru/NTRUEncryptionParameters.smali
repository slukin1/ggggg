.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;
.super Ljava/lang/Object;
.source "NTRUEncryptionParameters.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public N:I

.field public bufferLenBits:I

.field bufferLenTrits:I

.field public c:I

.field public db:I

.field public df:I

.field public df1:I

.field public df2:I

.field public df3:I

.field public dg:I

.field public dm0:I

.field public dr:I

.field public dr1:I

.field public dr2:I

.field public dr3:I

.field public fastFp:Z

.field public hashAlg:Lorg/spongycastle/crypto/Digest;

.field public hashSeed:Z

.field llen:I

.field public maxMsgLenBytes:I

.field public minCallsMask:I

.field public minCallsR:I

.field public oid:[B

.field public pkLen:I

.field public polyType:I

.field public q:I

.field public sparse:Z


# direct methods
.method public constructor <init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 19
    iput p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 20
    iput p3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df1:I

    .line 21
    iput p4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df2:I

    .line 22
    iput p5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df3:I

    .line 23
    iput p7, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 24
    iput p6, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    .line 25
    iput p8, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    .line 26
    iput p9, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    .line 27
    iput p10, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    .line 28
    iput-boolean p11, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    .line 29
    iput-object p12, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    .line 30
    iput-boolean p13, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    .line 31
    iput-boolean p14, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->polyType:I

    .line 33
    iput-object p15, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 34
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->init()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 3
    iput p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 4
    iput p3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df:I

    .line 5
    iput p5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 6
    iput p4, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    .line 7
    iput p6, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    .line 8
    iput p7, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    .line 9
    iput p8, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    .line 10
    iput-boolean p9, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    .line 11
    iput-object p10, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    .line 12
    iput-boolean p11, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    .line 13
    iput-boolean p12, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->polyType:I

    .line 15
    iput-object p13, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 16
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df:I

    .line 40
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df1:I

    .line 41
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df2:I

    .line 42
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df3:I

    .line 43
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 44
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    .line 45
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    .line 46
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    .line 47
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    .line 48
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    const/4 p1, 0x3

    new-array p1, p1, [B

    .line 49
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    .line 50
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 51
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    .line 52
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->polyType:I

    .line 54
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "SHA-512"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "SHA-256"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 59
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df:I

    .line 3
    .line 4
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr:I

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df1:I

    .line 7
    .line 8
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr1:I

    .line 9
    .line 10
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df2:I

    .line 11
    .line 12
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr2:I

    .line 13
    .line 14
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df3:I

    .line 15
    .line 16
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr3:I

    .line 17
    .line 18
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 19
    .line 20
    div-int/lit8 v1, v0, 0x3

    .line 21
    .line 22
    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dg:I

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->llen:I

    .line 26
    .line 27
    mul-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x8

    .line 32
    sub-int/2addr v2, v1

    .line 33
    .line 34
    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 35
    .line 36
    div-int/lit8 v4, v3, 0x8

    .line 37
    sub-int/2addr v2, v4

    .line 38
    sub-int/2addr v2, v1

    .line 39
    .line 40
    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->maxMsgLenBytes:I

    .line 41
    .line 42
    mul-int/lit8 v2, v0, 0x3

    .line 43
    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x7

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x8

    .line 51
    add-int/2addr v2, v1

    .line 52
    .line 53
    iput v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->bufferLenBits:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->bufferLenTrits:I

    .line 57
    .line 58
    iput v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->pkLen:I

    .line 59
    return-void
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
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->clone()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->polyType:I

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df:I

    iget v6, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    iget v8, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    iget v9, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    iget v10, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    iget-boolean v11, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    iget-boolean v13, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    iget-boolean v14, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v2, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    iget v3, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    iget v4, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df1:I

    iget v5, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df2:I

    iget v6, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df3:I

    iget v7, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    iget v8, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    iget v9, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    iget v10, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    iget v11, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    iget-boolean v12, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    iget-boolean v14, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    iget-boolean v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    move/from16 v30, v15

    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v31}, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    .line 22
    .line 23
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 24
    .line 25
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    return v1

    .line 29
    .line 30
    :cond_3
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->bufferLenBits:I

    .line 31
    .line 32
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->bufferLenBits:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    return v1

    .line 36
    .line 37
    :cond_4
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->bufferLenTrits:I

    .line 38
    .line 39
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->bufferLenTrits:I

    .line 40
    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    return v1

    .line 43
    .line 44
    :cond_5
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    .line 45
    .line 46
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    .line 47
    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    return v1

    .line 50
    .line 51
    :cond_6
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 52
    .line 53
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_7

    .line 56
    return v1

    .line 57
    .line 58
    :cond_7
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df:I

    .line 59
    .line 60
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df:I

    .line 61
    .line 62
    if-eq v2, v3, :cond_8

    .line 63
    return v1

    .line 64
    .line 65
    :cond_8
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df1:I

    .line 66
    .line 67
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df1:I

    .line 68
    .line 69
    if-eq v2, v3, :cond_9

    .line 70
    return v1

    .line 71
    .line 72
    :cond_9
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df2:I

    .line 73
    .line 74
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df2:I

    .line 75
    .line 76
    if-eq v2, v3, :cond_a

    .line 77
    return v1

    .line 78
    .line 79
    :cond_a
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df3:I

    .line 80
    .line 81
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df3:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_b

    .line 84
    return v1

    .line 85
    .line 86
    :cond_b
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dg:I

    .line 87
    .line 88
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dg:I

    .line 89
    .line 90
    if-eq v2, v3, :cond_c

    .line 91
    return v1

    .line 92
    .line 93
    :cond_c
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    .line 94
    .line 95
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_d

    .line 98
    return v1

    .line 99
    .line 100
    :cond_d
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr:I

    .line 101
    .line 102
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr:I

    .line 103
    .line 104
    if-eq v2, v3, :cond_e

    .line 105
    return v1

    .line 106
    .line 107
    :cond_e
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr1:I

    .line 108
    .line 109
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr1:I

    .line 110
    .line 111
    if-eq v2, v3, :cond_f

    .line 112
    return v1

    .line 113
    .line 114
    :cond_f
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr2:I

    .line 115
    .line 116
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr2:I

    .line 117
    .line 118
    if-eq v2, v3, :cond_10

    .line 119
    return v1

    .line 120
    .line 121
    :cond_10
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr3:I

    .line 122
    .line 123
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr3:I

    .line 124
    .line 125
    if-eq v2, v3, :cond_11

    .line 126
    return v1

    .line 127
    .line 128
    :cond_11
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    .line 131
    .line 132
    if-eq v2, v3, :cond_12

    .line 133
    return v1

    .line 134
    .line 135
    :cond_12
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 136
    .line 137
    if-nez v2, :cond_13

    .line 138
    .line 139
    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 140
    .line 141
    if-eqz v2, :cond_14

    .line 142
    return v1

    .line 143
    .line 144
    .line 145
    :cond_13
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_14

    .line 159
    return v1

    .line 160
    .line 161
    :cond_14
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    .line 164
    .line 165
    if-eq v2, v3, :cond_15

    .line 166
    return v1

    .line 167
    .line 168
    :cond_15
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->llen:I

    .line 169
    .line 170
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->llen:I

    .line 171
    .line 172
    if-eq v2, v3, :cond_16

    .line 173
    return v1

    .line 174
    .line 175
    :cond_16
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->maxMsgLenBytes:I

    .line 176
    .line 177
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->maxMsgLenBytes:I

    .line 178
    .line 179
    if-eq v2, v3, :cond_17

    .line 180
    return v1

    .line 181
    .line 182
    :cond_17
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    .line 183
    .line 184
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    .line 185
    .line 186
    if-eq v2, v3, :cond_18

    .line 187
    return v1

    .line 188
    .line 189
    :cond_18
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    .line 190
    .line 191
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    .line 192
    .line 193
    if-eq v2, v3, :cond_19

    .line 194
    return v1

    .line 195
    .line 196
    :cond_19
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    .line 197
    .line 198
    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-nez v2, :cond_1a

    .line 205
    return v1

    .line 206
    .line 207
    :cond_1a
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->pkLen:I

    .line 208
    .line 209
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->pkLen:I

    .line 210
    .line 211
    if-eq v2, v3, :cond_1b

    .line 212
    return v1

    .line 213
    .line 214
    :cond_1b
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->polyType:I

    .line 215
    .line 216
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->polyType:I

    .line 217
    .line 218
    if-eq v2, v3, :cond_1c

    .line 219
    return v1

    .line 220
    .line 221
    :cond_1c
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 222
    .line 223
    iget v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 224
    .line 225
    if-eq v2, v3, :cond_1d

    .line 226
    return v1

    .line 227
    .line 228
    :cond_1d
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    .line 229
    .line 230
    iget-boolean p1, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    .line 231
    .line 232
    if-eq v2, p1, :cond_1e

    .line 233
    return v1

    .line 234
    :cond_1e
    return v0
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

.method public getMaxMessageLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->maxMsgLenBytes:I

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

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

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
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->bufferLenBits:I

    .line 10
    add-int/2addr v0, v2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->bufferLenTrits:I

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df1:I

    .line 35
    add-int/2addr v0, v2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df2:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df3:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dg:I

    .line 50
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr1:I

    .line 65
    add-int/2addr v0, v2

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr2:I

    .line 70
    add-int/2addr v0, v2

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr3:I

    .line 75
    add-int/2addr v0, v2

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    .line 80
    .line 81
    const/16 v3, 0x4cf

    .line 82
    .line 83
    const/16 v4, 0x4d5

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x4cf

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    const/16 v2, 0x4d5

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v2

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/16 v2, 0x4cf

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    const/16 v2, 0x4d5

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->llen:I

    .line 125
    add-int/2addr v0, v2

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->maxMsgLenBytes:I

    .line 130
    add-int/2addr v0, v2

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    .line 135
    add-int/2addr v0, v2

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    .line 140
    add-int/2addr v0, v2

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 148
    move-result v2

    .line 149
    add-int/2addr v0, v2

    .line 150
    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->pkLen:I

    .line 154
    add-int/2addr v0, v2

    .line 155
    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->polyType:I

    .line 159
    add-int/2addr v0, v2

    .line 160
    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 164
    add-int/2addr v0, v2

    .line 165
    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-boolean v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_3
    const/16 v3, 0x4d5

    .line 174
    :goto_3
    add-int/2addr v0, v3

    .line 175
    return v0
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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "EncryptionParameters(N="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, " q="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->polyType:I

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v2, " polyType=SIMPLE df="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v2, " polyType=PRODUCT df1="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df1:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v2, " df2="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df2:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, " df3="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df3:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v2, " dm0="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v2, " db="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v2, " c="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v2, " minCallsR="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v2, " minCallsMask="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v2, " hashSeed="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v2, " hashAlg="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v2, " oid="

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v2, " sparse="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v2, ")"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
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
    .locals 1
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
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    .line 12
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    .line 17
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    .line 22
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df1:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    .line 27
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df2:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->df3:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    .line 42
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    .line 47
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56
    .line 57
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    .line 62
    iget-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 66
    .line 67
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    iget-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 76
    .line 77
    iget-boolean p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 81
    .line 82
    iget p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->polyType:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 95
    return-void
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
