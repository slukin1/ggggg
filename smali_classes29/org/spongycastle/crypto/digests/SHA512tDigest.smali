.class public Lorg/spongycastle/crypto/digests/SHA512tDigest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "SHA512tDigest.java"


# instance fields
.field private H1t:J

.field private H2t:J

.field private H3t:J

.field private H4t:J

.field private H5t:J

.field private H6t:J

.field private H7t:J

.field private H8t:J

.field private digestLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2

    .line 2
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    .line 3
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    mul-int/lit8 p1, p1, 0x8

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->tIvGenerate(I)V

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 10
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 11
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 12
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->readDigestLength([B)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 13
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->restoreState([B)V

    return-void
.end method

.method private static intToBigEndian(I[BII)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result p3

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    rsub-int/lit8 v0, p3, 0x3

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int v1, p2, p3

    .line 16
    .line 17
    ushr-int v0, p0, v0

    .line 18
    int-to-byte v0, v0

    .line 19
    .line 20
    aput-byte v0, p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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

.method private static longToBigEndian(J[BII)V
    .locals 3

    .line 1
    .line 2
    if-lez p4, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    ushr-long v0, p0, v0

    .line 7
    long-to-int v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2, p3, p4}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->intToBigEndian(I[BII)V

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-le p4, v0, :cond_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    and-long/2addr p0, v1

    .line 20
    long-to-int p1, p0

    .line 21
    add-int/2addr p3, v0

    .line 22
    sub-int/2addr p4, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->intToBigEndian(I[BII)V

    .line 26
    :cond_0
    return-void
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

.method private static readDigestLength([B)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 7
    move-result p0

    .line 8
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

.method private tIvGenerate(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, -0x6634a928a4cea272L

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, 0xea509ffab89354L

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, -0xb540825f7bcd88cL

    .line 34
    .line 35
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 41
    .line 42
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 48
    .line 49
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v0, -0x1ba974349247b24L

    .line 55
    .line 56
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 57
    .line 58
    const/16 v0, 0x53

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 62
    .line 63
    const/16 v0, 0x48

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 67
    .line 68
    const/16 v0, 0x41

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 72
    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 77
    .line 78
    const/16 v0, 0x35

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 82
    .line 83
    const/16 v0, 0x31

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 87
    .line 88
    const/16 v0, 0x32

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 92
    .line 93
    const/16 v0, 0x2f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    const/16 v1, 0x64

    .line 101
    .line 102
    if-le p1, v1, :cond_0

    .line 103
    .line 104
    div-int/lit8 v2, p1, 0x64

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x30

    .line 107
    int-to-byte v2, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 111
    rem-int/2addr p1, v1

    .line 112
    .line 113
    div-int/lit8 v1, p1, 0xa

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x30

    .line 116
    int-to-byte v1, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 120
    rem-int/2addr p1, v0

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x30

    .line 123
    int-to-byte p1, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_0
    if-le p1, v0, :cond_1

    .line 130
    .line 131
    div-int/lit8 v1, p1, 0xa

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x30

    .line 134
    int-to-byte v1, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 138
    rem-int/2addr p1, v0

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x30

    .line 141
    int-to-byte p1, p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    add-int/lit8 p1, p1, 0x30

    .line 148
    int-to-byte p1, p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    .line 155
    .line 156
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 157
    .line 158
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    .line 159
    .line 160
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 161
    .line 162
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    .line 163
    .line 164
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 165
    .line 166
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    .line 167
    .line 168
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 169
    .line 170
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    .line 171
    .line 172
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 173
    .line 174
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    .line 175
    .line 176
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 177
    .line 178
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    .line 179
    .line 180
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 181
    .line 182
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    .line 183
    .line 184
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 185
    .line 186
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    .line 187
    return-void
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


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V

    .line 6
    return-object v0
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

.method public doFinal([BI)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 6
    .line 7
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x8

    .line 15
    .line 16
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 22
    .line 23
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 24
    .line 25
    add-int/lit8 v2, p2, 0x10

    .line 26
    .line 27
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 33
    .line 34
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 35
    .line 36
    add-int/lit8 v2, p2, 0x18

    .line 37
    .line 38
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x18

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 44
    .line 45
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 46
    .line 47
    add-int/lit8 v2, p2, 0x20

    .line 48
    .line 49
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x20

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 55
    .line 56
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 57
    .line 58
    add-int/lit8 v2, p2, 0x28

    .line 59
    .line 60
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x28

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 66
    .line 67
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 68
    .line 69
    add-int/lit8 v2, p2, 0x30

    .line 70
    .line 71
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x30

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 77
    .line 78
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x38

    .line 81
    .line 82
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x38

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset()V

    .line 91
    .line 92
    iget p1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 93
    return p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "SHA-512/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

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

.method public getEncodedState()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->getEncodedStateSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    .line 12
    .line 13
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 19
    return-object v1
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
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    .line 2
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 3
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 4
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 5
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 6
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 7
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 8
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 9
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    .line 10
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 11
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    iget v1, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 13
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    .line 14
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    .line 15
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    .line 16
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    .line 17
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    .line 18
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    .line 19
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    .line 20
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    return-void

    .line 21
    :cond_0
    new-instance p1, Lorg/spongycastle/util/MemoableResetException;

    const-string/jumbo v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Lorg/spongycastle/util/MemoableResetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
