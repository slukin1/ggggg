.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;
.source "IESUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessParameterSpec(Lorg/spongycastle/crypto/BufferedBlockCipher;)Lorg/spongycastle/jce/spec/IESParameterSpec;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v1, v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "DES"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string/jumbo v3, "RC2"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string/jumbo v3, "RC5-32"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string/jumbo v3, "RC5-64"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string/jumbo v3, "SKIPJACK"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 79
    .line 80
    const/16 v0, 0x50

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v1, v0, v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII)V

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    const-string/jumbo v2, "GOST28147"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 99
    .line 100
    const/16 v0, 0x100

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v1, v0, v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII)V

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_3
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v1, v0, v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII)V

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_4
    :goto_0
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 113
    .line 114
    const/16 v0, 0x40

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1, v1, v0, v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII)V

    .line 118
    return-object p0
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
