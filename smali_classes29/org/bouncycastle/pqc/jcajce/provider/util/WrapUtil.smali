.class public Lorg/bouncycastle/pqc/jcajce/provider/util/WrapUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWrapper(Ljava/lang/String;)Lorg/bouncycastle/crypto/Wrapper;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "AES"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "ARIA"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string/jumbo v0, "Camellia"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-string/jumbo v0, "SEED"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 69
    .line 70
    new-instance v0, Lorg/bouncycastle/crypto/engines/SEEDEngine;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/SEEDEngine;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    const-string/jumbo v0, "AES-KWP"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;

    .line 88
    .line 89
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_4
    const-string/jumbo v0, "Camellia-KWP"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;

    .line 107
    .line 108
    new-instance v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_5
    const-string/jumbo v0, "ARIA-KWP"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;

    .line 126
    .line 127
    new-instance v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 134
    :goto_0
    return-object p0

    .line 135
    .line 136
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string/jumbo v2, "unknown key algorithm: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
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
