.class public Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;
.super Ljava/lang/Object;
.source "ISO9797Alg3Mac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private buf:[B

.field private bufOff:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

.field private lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

.field private mac:[B

.field private macSize:I

.field private padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Lorg/spongycastle/crypto/engines/DESEngine;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 8
    iput-object p3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 9
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 11
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "cipher must be instance of DESEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    .line 18
    .line 19
    aput-byte v2, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    .line 33
    .line 34
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 38
    .line 39
    iput v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    .line 44
    .line 45
    iget v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    .line 53
    .line 54
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 58
    .line 59
    new-instance v0, Lorg/spongycastle/crypto/engines/DESEngine;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    .line 63
    .line 64
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 68
    .line 69
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->processBlock([BI[BI)I

    .line 73
    .line 74
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 79
    .line 80
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->processBlock([BI[BI)I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 86
    .line 87
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    .line 94
    .line 95
    iget p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    .line 96
    return p1
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
    const-string/jumbo v0, "ISO9797Alg3"

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
    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

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

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    .line 4
    .line 5
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo v0, "params must be an instance of KeyParameter or ParametersWithIV"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 53
    .line 54
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v4, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 58
    .line 59
    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 60
    .line 61
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    array-length v1, v0

    .line 64
    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    if-ne v1, v5, :cond_5

    .line 68
    .line 69
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v2, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 73
    .line 74
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, v4, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 78
    .line 79
    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 80
    .line 81
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 85
    .line 86
    iput-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 87
    .line 88
    :goto_2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 94
    .line 95
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 96
    .line 97
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 114
    :goto_3
    return-void

    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string/jumbo v0, "Key must be either 112 or 168 bit long"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
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

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aput-byte v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 20
    return-void
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

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 3
    iput v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 6
    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    .line 7
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 9
    iput v5, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
