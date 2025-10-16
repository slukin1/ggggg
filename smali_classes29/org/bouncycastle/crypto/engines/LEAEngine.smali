.class public Lorg/bouncycastle/crypto/engines/LEAEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BASEROUNDS:I = 0x10

.field private static final BLOCKSIZE:I = 0x10

.field private static final DELTA:[I

.field private static final KEY0:I = 0x0

.field private static final KEY1:I = 0x1

.field private static final KEY2:I = 0x2

.field private static final KEY3:I = 0x3

.field private static final KEY4:I = 0x4

.field private static final KEY5:I = 0x5

.field private static final MASK128:I = 0x3

.field private static final MASK256:I = 0x7

.field private static final NUMWORDS:I = 0x4

.field private static final NUMWORDS128:I = 0x4

.field private static final NUMWORDS192:I = 0x6

.field private static final NUMWORDS256:I = 0x8

.field private static final ROT1:I = 0x1

.field private static final ROT11:I = 0xb

.field private static final ROT13:I = 0xd

.field private static final ROT17:I = 0x11

.field private static final ROT3:I = 0x3

.field private static final ROT5:I = 0x5

.field private static final ROT6:I = 0x6

.field private static final ROT9:I = 0x9


# instance fields
.field private forEncryption:Z

.field private final theBlock:[I

.field private theRoundKeys:[[I

.field private theRounds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/engines/LEAEngine;->DELTA:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 4
        -0x3c101625
        0x44626b02
        0x79e27c8a
        0x78df30ec
        0x715ea49e
        -0x387a25f6
        -0x1fb10dd6
        -0x1a3bf6a9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static bufLength([B)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    :goto_0
    return p0
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
.end method

.method private static checkBuffer([BIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->bufLength([B)I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    .line 16
    :goto_1
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-le v0, p0, :cond_2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    return-void

    .line 21
    .line 22
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 23
    .line 24
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 25
    .line 26
    const-string/jumbo p1, "Output buffer too short."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 33
    .line 34
    const-string/jumbo p1, "Input buffer too short."

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_3
    throw p0
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
.end method

.method private decryptBlock([BI[BI)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 8
    .line 9
    iget p1, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->decryptRound(I)V

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    return p1
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

.method private decryptRound(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    rem-int/2addr p1, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rightIndex(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->ror32(II)I

    .line 20
    move-result v4

    .line 21
    .line 22
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 23
    .line 24
    aget p1, v5, p1

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aget v5, v0, v5

    .line 28
    xor-int/2addr p1, v5

    .line 29
    sub-int/2addr v4, p1

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    aget p1, v0, p1

    .line 33
    xor-int/2addr p1, v4

    .line 34
    .line 35
    aput p1, v3, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rightIndex(I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 42
    .line 43
    aget v4, v3, p1

    .line 44
    const/4 v5, 0x5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 51
    .line 52
    aget v2, v6, v2

    .line 53
    const/4 v6, 0x2

    .line 54
    .line 55
    aget v6, v0, v6

    .line 56
    xor-int/2addr v2, v6

    .line 57
    sub-int/2addr v4, v2

    .line 58
    const/4 v2, 0x3

    .line 59
    .line 60
    aget v6, v0, v2

    .line 61
    xor-int/2addr v4, v6

    .line 62
    .line 63
    aput v4, v3, p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rightIndex(I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 70
    .line 71
    aget v6, v4, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 75
    move-result v2

    .line 76
    .line 77
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 78
    .line 79
    aget p1, v6, p1

    .line 80
    .line 81
    aget v1, v0, v1

    .line 82
    xor-int/2addr p1, v1

    .line 83
    sub-int/2addr v2, p1

    .line 84
    .line 85
    aget p1, v0, v5

    .line 86
    xor-int/2addr p1, v2

    .line 87
    .line 88
    aput p1, v4, v3

    .line 89
    return-void
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
.end method

.method private encryptBlock([BI[BI)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 8
    .line 9
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    .line 10
    .line 11
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->encryptRound(I)V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 23
    .line 24
    const/16 p1, 0x10

    .line 25
    return p1
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

.method private encryptRound(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    const/4 v1, 0x3

    .line 6
    add-int/2addr p1, v1

    .line 7
    const/4 v2, 0x4

    .line 8
    rem-int/2addr p1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->leftIndex(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 15
    .line 16
    aget v5, v4, v3

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    xor-int/2addr v2, v5

    .line 20
    .line 21
    aget v5, v4, p1

    .line 22
    const/4 v6, 0x5

    .line 23
    .line 24
    aget v7, v0, v6

    .line 25
    xor-int/2addr v5, v7

    .line 26
    add-int/2addr v2, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->ror32(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    aput v2, v4, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->leftIndex(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 39
    .line 40
    aget v4, v2, p1

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    aget v5, v0, v5

    .line 44
    xor-int/2addr v4, v5

    .line 45
    .line 46
    aget v5, v2, v3

    .line 47
    .line 48
    aget v1, v0, v1

    .line 49
    xor-int/2addr v1, v5

    .line 50
    add-int/2addr v4, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/engines/LEAEngine;->ror32(II)I

    .line 54
    move-result v1

    .line 55
    .line 56
    aput v1, v2, v3

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->leftIndex(I)I

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theBlock:[I

    .line 63
    .line 64
    aget v1, v2, v1

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    aget v3, v0, v3

    .line 68
    xor-int/2addr v1, v3

    .line 69
    .line 70
    aget v3, v2, p1

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    aget v0, v0, v4

    .line 74
    xor-int/2addr v0, v3

    .line 75
    add-int/2addr v1, v0

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 81
    move-result v0

    .line 82
    .line 83
    aput v0, v2, p1

    .line 84
    return-void
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
.end method

.method private generate128RoundKeys([I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lorg/bouncycastle/crypto/engines/LEAEngine;->DELTA:[I

    .line 9
    .line 10
    and-int/lit8 v3, v1, 0x3

    .line 11
    .line 12
    aget v2, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 16
    move-result v2

    .line 17
    .line 18
    aget v3, p1, v0

    .line 19
    add-int/2addr v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 24
    move-result v3

    .line 25
    .line 26
    aput v3, p1, v0

    .line 27
    .line 28
    aget v3, p1, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 32
    move-result v5

    .line 33
    add-int/2addr v3, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 38
    move-result v3

    .line 39
    .line 40
    aput v3, p1, v4

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    aget v6, p1, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 47
    move-result v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    const/4 v7, 0x6

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 53
    move-result v6

    .line 54
    .line 55
    aput v6, p1, v3

    .line 56
    .line 57
    aget v6, p1, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v6, v2

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 68
    move-result v2

    .line 69
    .line 70
    aput v2, p1, v5

    .line 71
    .line 72
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    .line 73
    .line 74
    aget-object v2, v2, v1

    .line 75
    .line 76
    aget v6, p1, v0

    .line 77
    .line 78
    aput v6, v2, v0

    .line 79
    .line 80
    aget v6, p1, v4

    .line 81
    .line 82
    aput v6, v2, v4

    .line 83
    .line 84
    aget v6, p1, v3

    .line 85
    .line 86
    aput v6, v2, v3

    .line 87
    .line 88
    aget v3, p1, v4

    .line 89
    .line 90
    aput v3, v2, v5

    .line 91
    const/4 v4, 0x4

    .line 92
    .line 93
    aget v5, p1, v5

    .line 94
    .line 95
    aput v5, v2, v4

    .line 96
    const/4 v4, 0x5

    .line 97
    .line 98
    aput v3, v2, v4

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
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

.method private generate192RoundKeys([I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lorg/bouncycastle/crypto/engines/LEAEngine;->DELTA:[I

    .line 9
    .line 10
    rem-int/lit8 v3, v1, 0x6

    .line 11
    .line 12
    aget v2, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 16
    move-result v2

    .line 17
    .line 18
    aget v3, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 28
    move-result v3

    .line 29
    .line 30
    aput v3, p1, v0

    .line 31
    .line 32
    aget v3, p1, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v3, v5

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 42
    move-result v3

    .line 43
    .line 44
    aput v3, p1, v4

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    aget v4, p1, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 51
    move-result v6

    .line 52
    add-int/2addr v4, v6

    .line 53
    const/4 v6, 0x6

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 57
    move-result v4

    .line 58
    .line 59
    aput v4, p1, v3

    .line 60
    .line 61
    aget v3, p1, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    .line 68
    const/16 v4, 0xb

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    aput v3, p1, v5

    .line 75
    const/4 v3, 0x4

    .line 76
    .line 77
    aget v4, p1, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 81
    move-result v5

    .line 82
    add-int/2addr v4, v5

    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 88
    move-result v4

    .line 89
    .line 90
    aput v4, p1, v3

    .line 91
    const/4 v3, 0x5

    .line 92
    .line 93
    aget v4, p1, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v4, v2

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 104
    move-result v2

    .line 105
    .line 106
    aput v2, p1, v3

    .line 107
    .line 108
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    .line 109
    .line 110
    aget-object v2, v2, v1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
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

.method private generate256RoundKeys([I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    sget-object v3, Lorg/bouncycastle/crypto/engines/LEAEngine;->DELTA:[I

    .line 10
    .line 11
    and-int/lit8 v4, v1, 0x7

    .line 12
    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    .line 20
    .line 21
    aget-object v4, v4, v1

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x7

    .line 24
    .line 25
    aget v6, p1, v5

    .line 26
    add-int/2addr v6, v3

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 31
    move-result v6

    .line 32
    .line 33
    aput v6, v4, v0

    .line 34
    add-int/2addr v2, v7

    .line 35
    .line 36
    aput v6, p1, v5

    .line 37
    .line 38
    and-int/lit8 v5, v2, 0x7

    .line 39
    .line 40
    aget v6, p1, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 44
    move-result v8

    .line 45
    add-int/2addr v6, v8

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 50
    move-result v6

    .line 51
    .line 52
    aput v6, v4, v7

    .line 53
    add-int/2addr v2, v7

    .line 54
    .line 55
    aput v6, p1, v5

    .line 56
    .line 57
    and-int/lit8 v5, v2, 0x7

    .line 58
    .line 59
    aget v6, p1, v5

    .line 60
    const/4 v9, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 64
    move-result v10

    .line 65
    add-int/2addr v6, v10

    .line 66
    const/4 v10, 0x6

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v10}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 70
    move-result v6

    .line 71
    .line 72
    aput v6, v4, v9

    .line 73
    add-int/2addr v2, v7

    .line 74
    .line 75
    aput v6, p1, v5

    .line 76
    .line 77
    and-int/lit8 v5, v2, 0x7

    .line 78
    .line 79
    aget v6, p1, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v8}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v6, v9

    .line 85
    .line 86
    const/16 v9, 0xb

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 90
    move-result v6

    .line 91
    .line 92
    aput v6, v4, v8

    .line 93
    add-int/2addr v2, v7

    .line 94
    .line 95
    aput v6, p1, v5

    .line 96
    .line 97
    and-int/lit8 v5, v2, 0x7

    .line 98
    .line 99
    aget v6, p1, v5

    .line 100
    const/4 v8, 0x4

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v8}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 104
    move-result v9

    .line 105
    add-int/2addr v6, v9

    .line 106
    .line 107
    const/16 v9, 0xd

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v9}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 111
    move-result v6

    .line 112
    .line 113
    aput v6, v4, v8

    .line 114
    add-int/2addr v2, v7

    .line 115
    .line 116
    aput v6, p1, v5

    .line 117
    .line 118
    and-int/lit8 v5, v2, 0x7

    .line 119
    .line 120
    aget v6, p1, v5

    .line 121
    const/4 v8, 0x5

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v8}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 125
    move-result v3

    .line 126
    add-int/2addr v6, v3

    .line 127
    .line 128
    const/16 v3, 0x11

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->rol32(II)I

    .line 132
    move-result v3

    .line 133
    .line 134
    aput v3, v4, v8

    .line 135
    add-int/2addr v2, v7

    .line 136
    .line 137
    aput v3, p1, v5

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    :cond_0
    return-void
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

.method private generateRoundKeys([B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRounds:I

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [[I

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->theRoundKeys:[[I

    .line 23
    array-length v0, p1

    .line 24
    const/4 v2, 0x4

    .line 25
    div-int/2addr v0, v2

    .line 26
    .line 27
    new-array v3, v0, [I

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v3, v4, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->generate256RoundKeys([I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->generate192RoundKeys([I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/LEAEngine;->generate128RoundKeys([I)V

    .line 47
    :goto_0
    return-void
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
.end method

.method private static leftIndex(I)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x3

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 7
    :goto_0
    return p0
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
.end method

.method private static rightIndex(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 8
    :goto_0
    return p0
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
.end method

.method private static rol32(II)I
    .locals 1

    .line 1
    .line 2
    shl-int v0, p0, p1

    .line 3
    .line 4
    rsub-int/lit8 p1, p1, 0x20

    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
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
.end method

.method private static ror32(II)I
    .locals 1

    .line 1
    .line 2
    ushr-int v0, p0, p1

    .line 3
    .line 4
    rsub-int/lit8 p1, p1, 0x20

    .line 5
    shl-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
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
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "LEA"

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
    const/16 v0, 0x10

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
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

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
    shl-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    rem-int/2addr v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->forEncryption:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/LEAEngine;->generateRoundKeys([B)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo p2, "KeyBitSize must be 128, 192 or 256"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v1, "Invalid parameter passed to LEA init - "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
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
.end method

.method public processBlock([BI[BI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->checkBuffer([BIZ)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4, v0}, Lorg/bouncycastle/crypto/engines/LEAEngine;->checkBuffer([BIZ)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/LEAEngine;->forEncryption:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->encryptBlock([BI[BI)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/LEAEngine;->decryptBlock([BI[BI)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
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
