.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessParameterSpec(Lorg/bouncycastle/crypto/BufferedBlockCipher;[B)Lorg/bouncycastle/jce/spec/IESParameterSpec;
    .locals 11

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 5
    .line 6
    const/16 p1, 0x80

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v0, p1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "DES"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string/jumbo v1, "RC2"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string/jumbo v1, "RC5-32"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string/jumbo v1, "RC5-64"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string/jumbo v1, "SKIPJACK"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    const/16 v4, 0x50

    .line 83
    .line 84
    const/16 v5, 0x50

    .line 85
    move-object v1, p0

    .line 86
    move-object v6, p1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    const-string/jumbo v0, "GOST28147"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    const/16 v3, 0x100

    .line 109
    .line 110
    const/16 v4, 0x100

    .line 111
    move-object v0, p0

    .line 112
    move-object v5, p1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_3
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    const/16 v8, 0x80

    .line 123
    .line 124
    const/16 v9, 0x80

    .line 125
    move-object v5, p0

    .line 126
    move-object v10, p1

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_4
    :goto_0
    new-instance p0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    const/16 v3, 0x40

    .line 137
    .line 138
    const/16 v4, 0x40

    .line 139
    move-object v0, p0

    .line 140
    move-object v5, p1

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[B)V

    .line 144
    return-object p0
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
