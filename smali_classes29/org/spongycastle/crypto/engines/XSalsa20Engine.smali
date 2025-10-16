.class public Lorg/spongycastle/crypto/engines/XSalsa20Engine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;
.source "XSalsa20Engine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

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


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "XSalsa20"

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

.method protected getNonceSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

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

.method protected setKey([B[B)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 11
    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 18
    move-result v1

    .line 19
    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    aput v2, p1, v3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 35
    array-length v2, p1

    .line 36
    .line 37
    new-array v2, v2, [I

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 43
    .line 44
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    aget v6, v2, v5

    .line 48
    .line 49
    aget v5, p1, v5

    .line 50
    sub-int/2addr v6, v5

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    aput v6, p1, v5

    .line 54
    const/4 v5, 0x5

    .line 55
    .line 56
    aget v6, v2, v5

    .line 57
    .line 58
    aget v5, p1, v5

    .line 59
    sub-int/2addr v6, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    .line 62
    aput v6, p1, v5

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    aget v6, v2, v5

    .line 67
    .line 68
    aget v5, p1, v5

    .line 69
    sub-int/2addr v6, v5

    .line 70
    const/4 v5, 0x3

    .line 71
    .line 72
    aput v6, p1, v5

    .line 73
    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    aget v6, v2, v5

    .line 77
    .line 78
    aget v5, p1, v5

    .line 79
    sub-int/2addr v6, v5

    .line 80
    const/4 v5, 0x4

    .line 81
    .line 82
    aput v6, p1, v5

    .line 83
    const/4 v5, 0x6

    .line 84
    .line 85
    aget v6, v2, v5

    .line 86
    .line 87
    aget v7, p1, v5

    .line 88
    sub-int/2addr v6, v7

    .line 89
    .line 90
    const/16 v7, 0xb

    .line 91
    .line 92
    aput v6, p1, v7

    .line 93
    const/4 v6, 0x7

    .line 94
    .line 95
    aget v7, v2, v6

    .line 96
    .line 97
    aget v8, p1, v6

    .line 98
    sub-int/2addr v7, v8

    .line 99
    .line 100
    aput v7, p1, v1

    .line 101
    .line 102
    aget v1, v2, v0

    .line 103
    .line 104
    aget v0, p1, v0

    .line 105
    sub-int/2addr v1, v0

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    aput v1, p1, v0

    .line 110
    .line 111
    aget v0, v2, v3

    .line 112
    .line 113
    aget v1, p1, v3

    .line 114
    sub-int/2addr v0, v1

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    aput v0, p1, v1

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 124
    move-result v0

    .line 125
    .line 126
    aput v0, p1, v5

    .line 127
    .line 128
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 132
    move-result p2

    .line 133
    .line 134
    aput p2, p1, v6

    .line 135
    return-void

    .line 136
    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v0, " requires a 256 bit key"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v0, " doesn\'t support re-init with null key"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
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
