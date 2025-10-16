.class public Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;
.super Lorg/spongycastle/crypto/engines/VMPCEngine;
.source "VMPCKSA3Engine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/VMPCEngine;-><init>()V

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
    const-string/jumbo v0, "VMPC-KSA3"

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

.method protected initKey([B[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    .line 15
    int-to-byte v4, v2

    .line 16
    .line 17
    aput-byte v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_1
    const/16 v2, 0x300

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    .line 28
    .line 29
    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    .line 30
    .line 31
    and-int/lit16 v4, v1, 0xff

    .line 32
    .line 33
    aget-byte v5, v2, v4

    .line 34
    add-int/2addr v3, v5

    .line 35
    array-length v6, p1

    .line 36
    .line 37
    rem-int v6, v1, v6

    .line 38
    .line 39
    aget-byte v6, p1, v6

    .line 40
    add-int/2addr v3, v6

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    aget-byte v3, v2, v3

    .line 45
    .line 46
    iput-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    .line 47
    .line 48
    and-int/lit16 v6, v3, 0xff

    .line 49
    .line 50
    aget-byte v6, v2, v6

    .line 51
    .line 52
    aput-byte v6, v2, v4

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    aput-byte v5, v2, v3

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    .line 62
    :goto_2
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    .line 65
    .line 66
    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    .line 67
    .line 68
    and-int/lit16 v5, v1, 0xff

    .line 69
    .line 70
    aget-byte v6, v3, v5

    .line 71
    add-int/2addr v4, v6

    .line 72
    array-length v7, p2

    .line 73
    .line 74
    rem-int v7, v1, v7

    .line 75
    .line 76
    aget-byte v7, p2, v7

    .line 77
    add-int/2addr v4, v7

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    .line 81
    aget-byte v4, v3, v4

    .line 82
    .line 83
    iput-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    .line 84
    .line 85
    and-int/lit16 v7, v4, 0xff

    .line 86
    .line 87
    aget-byte v7, v3, v7

    .line 88
    .line 89
    aput-byte v7, v3, v5

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0xff

    .line 92
    .line 93
    aput-byte v6, v3, v4

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 p2, 0x0

    .line 98
    .line 99
    :goto_3
    if-ge p2, v2, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    .line 102
    .line 103
    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    .line 104
    .line 105
    and-int/lit16 v4, p2, 0xff

    .line 106
    .line 107
    aget-byte v5, v1, v4

    .line 108
    add-int/2addr v3, v5

    .line 109
    array-length v6, p1

    .line 110
    .line 111
    rem-int v6, p2, v6

    .line 112
    .line 113
    aget-byte v6, p1, v6

    .line 114
    add-int/2addr v3, v6

    .line 115
    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    aget-byte v3, v1, v3

    .line 119
    .line 120
    iput-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    .line 121
    .line 122
    and-int/lit16 v6, v3, 0xff

    .line 123
    .line 124
    aget-byte v6, v1, v6

    .line 125
    .line 126
    aput-byte v6, v1, v4

    .line 127
    .line 128
    and-int/lit16 v3, v3, 0xff

    .line 129
    .line 130
    aput-byte v5, v1, v3

    .line 131
    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_3
    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->n:B

    .line 136
    return-void
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
