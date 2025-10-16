.class public Lorg/bouncycastle/crypto/engines/DESedeEngine;
.super Lorg/bouncycastle/crypto/engines/DESEngine;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8


# instance fields
.field private forEncryption:Z

.field private workingKey1:[I

.field private workingKey2:[I

.field private workingKey3:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 11
    return-void
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
    const-string/jumbo v0, "DESede"

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

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    array-length v0, p2

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo p2, "key size must be 16 or 24 bytes."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    new-array v3, v0, [B

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 46
    .line 47
    new-array v3, v0, [B

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    xor-int/lit8 v5, p1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 59
    array-length v3, p2

    .line 60
    .line 61
    if-ne v3, v2, :cond_2

    .line 62
    .line 63
    new-array v2, v0, [B

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 76
    .line 77
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 78
    :goto_1
    return-void

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v1, "invalid parameter passed to DESede init - "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
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

.method public processBlock([BI[BI)I
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x8

    .line 7
    array-length v3, p1

    .line 8
    .line 9
    if-gt v0, v3, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x8

    .line 12
    array-length v3, p3

    .line 13
    .line 14
    if-gt v0, v3, :cond_1

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    new-array v7, v6, [B

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v4, v7

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v7

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 40
    move-object v4, p3

    .line 41
    move v5, p4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p1

    .line 51
    move v3, p2

    .line 52
    move-object v4, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v2, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 65
    move-object v4, p3

    .line 66
    move v5, p4

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 70
    :goto_0
    return v6

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 73
    .line 74
    const-string/jumbo v1, "output buffer too short"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 81
    .line 82
    const-string/jumbo v1, "input buffer too short"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string/jumbo v1, "DESede engine not initialised"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
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
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
