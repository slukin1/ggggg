.class public Lorg/bouncycastle/crypto/engines/XSalsa20Engine;
.super Lorg/bouncycastle/crypto/engines/Salsa20Engine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
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
    .locals 6

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
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, p1, v0, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 21
    array-length v2, p1

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 29
    .line 30
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aget v4, v2, v3

    .line 34
    .line 35
    aget v3, p1, v3

    .line 36
    sub-int/2addr v4, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aput v4, p1, v3

    .line 40
    const/4 v3, 0x5

    .line 41
    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    aget v3, p1, v3

    .line 45
    sub-int/2addr v4, v3

    .line 46
    .line 47
    aput v4, p1, v1

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    aget v4, v2, v3

    .line 52
    .line 53
    aget v3, p1, v3

    .line 54
    sub-int/2addr v4, v3

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    aput v4, p1, v3

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    aget v4, v2, v3

    .line 62
    .line 63
    aget v3, p1, v3

    .line 64
    sub-int/2addr v4, v3

    .line 65
    const/4 v3, 0x4

    .line 66
    .line 67
    aput v4, p1, v3

    .line 68
    const/4 v3, 0x6

    .line 69
    .line 70
    aget v4, v2, v3

    .line 71
    .line 72
    aget v5, p1, v3

    .line 73
    sub-int/2addr v4, v5

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    aput v4, p1, v5

    .line 78
    const/4 v4, 0x7

    .line 79
    .line 80
    aget v5, v2, v4

    .line 81
    .line 82
    aget v4, p1, v4

    .line 83
    sub-int/2addr v5, v4

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    aput v5, p1, v4

    .line 88
    .line 89
    aget v4, v2, v0

    .line 90
    .line 91
    aget v0, p1, v0

    .line 92
    sub-int/2addr v4, v0

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    aput v4, p1, v0

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aget v2, v2, v0

    .line 101
    .line 102
    aget v0, p1, v0

    .line 103
    sub-int/2addr v2, v0

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    aput v2, p1, v0

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, p1, v3, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v0, " requires a 256 bit key"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v0, " doesn\'t support re-init with null key"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
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
