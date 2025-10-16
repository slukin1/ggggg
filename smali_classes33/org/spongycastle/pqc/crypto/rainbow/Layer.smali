.class public Lorg/spongycastle/pqc/crypto/rainbow/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private coeff_alpha:[[[S

.field private coeff_beta:[[[S

.field private coeff_eta:[S

.field private coeff_gamma:[[S

.field private oi:I

.field private vi:I

.field private viNext:I


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    and-int/lit16 p2, p2, 0xff

    .line 3
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 5
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 6
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 7
    iput-object p5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 8
    iput-object p6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 11
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 13
    filled-new-array {p2, p2, p1}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 14
    iget p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    iget p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    filled-new-array {p1, p2, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 15
    iget p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    iget p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 16
    iget p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    new-array p2, p1, [S

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v1, 0x0

    .line 17
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 18
    :goto_2
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v2, v3, :cond_0

    .line 19
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_5

    const/4 v1, 0x0

    .line 20
    :goto_4
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    .line 21
    :goto_5
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v2, v3, :cond_3

    .line 22
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-ge v0, p1, :cond_7

    const/4 v1, 0x0

    .line 23
    :goto_7
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    if-ge v1, v2, :cond_6

    .line 24
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    if-ge p2, p1, :cond_8

    .line 25
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    aput-short v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[[S[[[S)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[[S[[[S)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[S[[S)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([S[S)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_1
    :goto_0
    return v0
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

.method public getCoeffAlpha()[[[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

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

.method public getCoeffBeta()[[[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

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

.method public getCoeffEta()[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

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

.method public getCoeffGamma()[[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

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

.method public getOi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

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

.method public getVi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

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

.method public getViNext()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

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
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x25

    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([[[S)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x25

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([[[S)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x25

    .line 33
    .line 34
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([[S)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x25

    .line 42
    .line 43
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([S)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
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
.end method

.method public plugInVinegars([S)[[S
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [[S

    .line 17
    .line 18
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 19
    .line 20
    new-array v1, v1, [S

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 30
    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    :goto_2
    iget v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 39
    .line 40
    aget-object v6, v6, v3

    .line 41
    .line 42
    aget-object v6, v6, v4

    .line 43
    .line 44
    aget-short v6, v6, v5

    .line 45
    .line 46
    aget-short v7, p1, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 50
    move-result v6

    .line 51
    .line 52
    aget-short v7, p1, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 56
    move-result v6

    .line 57
    .line 58
    aget-short v7, v1, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 62
    move-result v6

    .line 63
    .line 64
    aput-short v6, v1, v3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    .line 76
    :goto_3
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_5

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    :goto_4
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 82
    .line 83
    if-ge v4, v5, :cond_4

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    :goto_5
    iget v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 87
    .line 88
    if-ge v5, v6, :cond_3

    .line 89
    .line 90
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 91
    .line 92
    aget-object v6, v6, v3

    .line 93
    .line 94
    aget-object v6, v6, v4

    .line 95
    .line 96
    aget-short v6, v6, v5

    .line 97
    .line 98
    aget-short v7, p1, v5

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 102
    move-result v6

    .line 103
    .line 104
    aget-object v7, v0, v3

    .line 105
    .line 106
    aget-short v8, v7, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 110
    move-result v6

    .line 111
    .line 112
    aput-short v6, v7, v4

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    .line 124
    :goto_6
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 125
    .line 126
    if-ge v3, v4, :cond_7

    .line 127
    const/4 v4, 0x0

    .line 128
    .line 129
    :goto_7
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 130
    .line 131
    if-ge v4, v5, :cond_6

    .line 132
    .line 133
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 134
    .line 135
    aget-object v5, v5, v3

    .line 136
    .line 137
    aget-short v5, v5, v4

    .line 138
    .line 139
    aget-short v6, p1, v4

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 143
    move-result v5

    .line 144
    .line 145
    aget-short v6, v1, v3

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v5}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 149
    move-result v5

    .line 150
    .line 151
    aput-short v5, v1, v3

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_7

    .line 155
    .line 156
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    const/4 p1, 0x0

    .line 159
    .line 160
    :goto_8
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 161
    .line 162
    if-ge p1, v3, :cond_9

    .line 163
    .line 164
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 165
    .line 166
    :goto_9
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 167
    .line 168
    if-ge v3, v4, :cond_8

    .line 169
    .line 170
    aget-object v4, v0, p1

    .line 171
    .line 172
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 173
    .line 174
    sub-int v6, v3, v5

    .line 175
    .line 176
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 177
    .line 178
    aget-object v7, v7, p1

    .line 179
    .line 180
    aget-short v7, v7, v3

    .line 181
    .line 182
    sub-int v5, v3, v5

    .line 183
    .line 184
    aget-short v5, v4, v5

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v5}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 188
    move-result v5

    .line 189
    .line 190
    aput-short v5, v4, v6

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_9

    .line 194
    .line 195
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    const/4 p1, 0x0

    .line 198
    .line 199
    :goto_a
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 200
    .line 201
    if-ge p1, v3, :cond_a

    .line 202
    .line 203
    aget-short v3, v1, p1

    .line 204
    .line 205
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 206
    .line 207
    aget-short v4, v4, p1

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    .line 211
    move-result v3

    .line 212
    .line 213
    aput-short v3, v1, p1

    .line 214
    .line 215
    add-int/lit8 p1, p1, 0x1

    .line 216
    goto :goto_a

    .line 217
    .line 218
    :cond_a
    :goto_b
    iget p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 219
    .line 220
    if-ge v2, p1, :cond_b

    .line 221
    .line 222
    aget-object v3, v0, v2

    .line 223
    .line 224
    aget-short v4, v1, v2

    .line 225
    .line 226
    aput-short v4, v3, p1

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    return-object v0
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
