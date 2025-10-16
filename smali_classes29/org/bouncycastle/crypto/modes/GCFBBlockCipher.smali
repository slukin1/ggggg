.class public Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# static fields
.field private static final C:[B


# instance fields
.field private final cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

.field private counter:J

.field private forEncryption:Z

.field private key:Lorg/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->C:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 13
    move-result v1

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v4, 0x400

    .line 11
    rem-long/2addr v0, v4

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/StreamBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    sget-object v3, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->C:[B

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v4, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 52
    .line 53
    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 57
    .line 58
    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getCurrentIV()[B

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 72
    .line 73
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 74
    .line 75
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->forEncryption:Z

    .line 76
    .line 77
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 86
    .line 87
    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 88
    .line 89
    const-wide/16 v2, 0x1

    .line 90
    add-long/2addr v0, v2

    .line 91
    .line 92
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 93
    .line 94
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->calculateByte(B)B

    .line 98
    move-result p1

    .line 99
    return p1
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
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "/G"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->forEncryption:Z

    .line 12
    .line 13
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 46
    return-void
    .line 47
    .line 48
    .line 49
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
.end method

.method public processBlock([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    .line 6
    move-result v4

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 15
    .line 16
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->getBlockSize()I

    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->counter:J

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->cfbEngine:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->reset()V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
