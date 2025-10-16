.class public Lorg/spongycastle/crypto/engines/Shacal2Engine;
.super Ljava/lang/Object;
.source "Shacal2Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x20

.field private static final K:[I

.field private static final ROUNDS:I = 0x40


# instance fields
.field private forEncryption:Z

.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->K:[I

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
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->forEncryption:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private byteBlockToInts([B[III)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ge p4, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    aget-byte p3, p1, p3

    .line 9
    .line 10
    and-int/lit16 p3, p3, 0xff

    .line 11
    .line 12
    shl-int/lit8 p3, p3, 0x18

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    or-int/2addr p3, v1

    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    aget-byte v2, p1, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v2, 0x8

    .line 30
    or-int/2addr p3, v0

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    aget-byte v1, p1, v1

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    or-int/2addr p3, v1

    .line 38
    .line 39
    aput p3, p2, p4

    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    move p3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
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

.method private bytes2ints([B[III)V
    .locals 2

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-ge p4, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    aget-byte p3, p1, p3

    .line 10
    .line 11
    and-int/lit16 p3, p3, 0xff

    .line 12
    .line 13
    shl-int/lit8 p3, p3, 0x18

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x10

    .line 22
    or-int/2addr p3, v0

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    aget-byte v1, p1, v1

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    or-int/2addr p3, v1

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    aget-byte v0, p1, v0

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    or-int/2addr p3, v0

    .line 39
    .line 40
    aput p3, p2, p4

    .line 41
    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    move p3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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

.method private decryptBlock([BI[BI)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->byteBlockToInts([B[III)V

    .line 9
    .line 10
    const/16 p1, 0x3f

    .line 11
    :goto_0
    const/4 p2, -0x1

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    aget p2, v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    ushr-int/lit8 v4, v3, 0x2

    .line 21
    .line 22
    shl-int/lit8 v5, v3, -0x2

    .line 23
    or-int/2addr v4, v5

    .line 24
    .line 25
    ushr-int/lit8 v5, v3, 0xd

    .line 26
    .line 27
    shl-int/lit8 v6, v3, -0xd

    .line 28
    or-int/2addr v5, v6

    .line 29
    xor-int/2addr v4, v5

    .line 30
    .line 31
    ushr-int/lit8 v5, v3, 0x16

    .line 32
    .line 33
    shl-int/lit8 v6, v3, -0x16

    .line 34
    or-int/2addr v5, v6

    .line 35
    xor-int/2addr v4, v5

    .line 36
    sub-int/2addr p2, v4

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aget v5, v0, v4

    .line 40
    .line 41
    and-int v6, v3, v5

    .line 42
    const/4 v7, 0x3

    .line 43
    .line 44
    aget v8, v0, v7

    .line 45
    .line 46
    and-int v9, v3, v8

    .line 47
    xor-int/2addr v6, v9

    .line 48
    .line 49
    and-int v9, v5, v8

    .line 50
    xor-int/2addr v6, v9

    .line 51
    sub-int/2addr p2, v6

    .line 52
    .line 53
    aput v3, v0, v1

    .line 54
    .line 55
    aput v5, v0, v2

    .line 56
    .line 57
    aput v8, v0, v4

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    aget v3, v0, v2

    .line 61
    sub-int/2addr v3, p2

    .line 62
    .line 63
    aput v3, v0, v7

    .line 64
    const/4 v3, 0x5

    .line 65
    .line 66
    aget v4, v0, v3

    .line 67
    .line 68
    aput v4, v0, v2

    .line 69
    const/4 v2, 0x6

    .line 70
    .line 71
    aget v5, v0, v2

    .line 72
    .line 73
    aput v5, v0, v3

    .line 74
    const/4 v3, 0x7

    .line 75
    .line 76
    aget v6, v0, v3

    .line 77
    .line 78
    aput v6, v0, v2

    .line 79
    .line 80
    sget-object v2, Lorg/spongycastle/crypto/engines/Shacal2Engine;->K:[I

    .line 81
    .line 82
    aget v2, v2, p1

    .line 83
    sub-int/2addr p2, v2

    .line 84
    .line 85
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    .line 86
    .line 87
    aget v2, v2, p1

    .line 88
    sub-int/2addr p2, v2

    .line 89
    .line 90
    ushr-int/lit8 v2, v4, 0x6

    .line 91
    .line 92
    shl-int/lit8 v7, v4, -0x6

    .line 93
    or-int/2addr v2, v7

    .line 94
    .line 95
    ushr-int/lit8 v7, v4, 0xb

    .line 96
    .line 97
    shl-int/lit8 v8, v4, -0xb

    .line 98
    or-int/2addr v7, v8

    .line 99
    xor-int/2addr v2, v7

    .line 100
    .line 101
    ushr-int/lit8 v7, v4, 0x19

    .line 102
    .line 103
    shl-int/lit8 v8, v4, -0x19

    .line 104
    or-int/2addr v7, v8

    .line 105
    xor-int/2addr v2, v7

    .line 106
    sub-int/2addr p2, v2

    .line 107
    .line 108
    and-int v2, v4, v5

    .line 109
    not-int v4, v4

    .line 110
    and-int/2addr v4, v6

    .line 111
    xor-int/2addr v2, v4

    .line 112
    sub-int/2addr p2, v2

    .line 113
    .line 114
    aput p2, v0, v3

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ints2bytes([I[BI)V

    .line 121
    return-void
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

.method private encryptBlock([BI[BI)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->byteBlockToInts([B[III)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    :goto_0
    const/16 p2, 0x40

    .line 12
    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    const/4 p2, 0x4

    .line 15
    .line 16
    aget v2, v0, p2

    .line 17
    .line 18
    ushr-int/lit8 v3, v2, 0x6

    .line 19
    .line 20
    shl-int/lit8 v4, v2, -0x6

    .line 21
    or-int/2addr v3, v4

    .line 22
    .line 23
    ushr-int/lit8 v4, v2, 0xb

    .line 24
    .line 25
    shl-int/lit8 v5, v2, -0xb

    .line 26
    or-int/2addr v4, v5

    .line 27
    xor-int/2addr v3, v4

    .line 28
    .line 29
    ushr-int/lit8 v4, v2, 0x19

    .line 30
    .line 31
    shl-int/lit8 v5, v2, -0x19

    .line 32
    or-int/2addr v4, v5

    .line 33
    xor-int/2addr v3, v4

    .line 34
    const/4 v4, 0x5

    .line 35
    .line 36
    aget v5, v0, v4

    .line 37
    .line 38
    and-int v6, v2, v5

    .line 39
    not-int v7, v2

    .line 40
    const/4 v8, 0x6

    .line 41
    .line 42
    aget v9, v0, v8

    .line 43
    and-int/2addr v7, v9

    .line 44
    xor-int/2addr v6, v7

    .line 45
    add-int/2addr v3, v6

    .line 46
    const/4 v6, 0x7

    .line 47
    .line 48
    aget v7, v0, v6

    .line 49
    add-int/2addr v3, v7

    .line 50
    .line 51
    sget-object v7, Lorg/spongycastle/crypto/engines/Shacal2Engine;->K:[I

    .line 52
    .line 53
    aget v7, v7, p1

    .line 54
    add-int/2addr v3, v7

    .line 55
    .line 56
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    .line 57
    .line 58
    aget v7, v7, p1

    .line 59
    add-int/2addr v3, v7

    .line 60
    .line 61
    aput v9, v0, v6

    .line 62
    .line 63
    aput v5, v0, v8

    .line 64
    .line 65
    aput v2, v0, v4

    .line 66
    const/4 v2, 0x3

    .line 67
    .line 68
    aget v4, v0, v2

    .line 69
    add-int/2addr v4, v3

    .line 70
    .line 71
    aput v4, v0, p2

    .line 72
    const/4 p2, 0x2

    .line 73
    .line 74
    aget v4, v0, p2

    .line 75
    .line 76
    aput v4, v0, v2

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    aget v5, v0, v2

    .line 80
    .line 81
    aput v5, v0, p2

    .line 82
    .line 83
    aget p2, v0, v1

    .line 84
    .line 85
    aput p2, v0, v2

    .line 86
    .line 87
    ushr-int/lit8 v2, p2, 0x2

    .line 88
    .line 89
    shl-int/lit8 v6, p2, -0x2

    .line 90
    or-int/2addr v2, v6

    .line 91
    .line 92
    ushr-int/lit8 v6, p2, 0xd

    .line 93
    .line 94
    shl-int/lit8 v7, p2, -0xd

    .line 95
    or-int/2addr v6, v7

    .line 96
    xor-int/2addr v2, v6

    .line 97
    .line 98
    ushr-int/lit8 v6, p2, 0x16

    .line 99
    .line 100
    shl-int/lit8 v7, p2, -0x16

    .line 101
    or-int/2addr v6, v7

    .line 102
    xor-int/2addr v2, v6

    .line 103
    add-int/2addr v3, v2

    .line 104
    .line 105
    and-int v2, p2, v5

    .line 106
    and-int/2addr p2, v4

    .line 107
    xor-int/2addr p2, v2

    .line 108
    .line 109
    and-int v2, v5, v4

    .line 110
    xor-int/2addr p2, v2

    .line 111
    add-int/2addr v3, p2

    .line 112
    .line 113
    aput v3, v0, v1

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ints2bytes([I[BI)V

    .line 120
    return-void
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

.method private ints2bytes([I[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    ushr-int/lit8 v3, v2, 0x18

    .line 11
    int-to-byte v3, v3

    .line 12
    .line 13
    aput-byte v3, p2, p3

    .line 14
    .line 15
    add-int/lit8 p3, v1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x10

    .line 18
    int-to-byte v3, v3

    .line 19
    .line 20
    aput-byte v3, p2, v1

    .line 21
    .line 22
    add-int/lit8 v1, p3, 0x1

    .line 23
    .line 24
    ushr-int/lit8 v3, v2, 0x8

    .line 25
    int-to-byte v3, v3

    .line 26
    .line 27
    aput-byte v3, p2, p3

    .line 28
    .line 29
    add-int/lit8 p3, v1, 0x1

    .line 30
    int-to-byte v2, v2

    .line 31
    .line 32
    aput-byte v2, p2, v1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Shacal2"

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
    const/16 v0, 0x20

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

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->forEncryption:Z

    .line 7
    .line 8
    const/16 p1, 0x40

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    .line 13
    .line 14
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->setKey([B)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo p2, "only simple KeyParameter expected."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
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

.method public processBlock([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x20

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x20

    .line 12
    array-length v1, p3

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->forEncryption:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->encryptBlock([BI[BI)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->decryptBlock([BI[BI)V

    .line 26
    .line 27
    :goto_0
    const/16 p1, 0x20

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    .line 31
    .line 32
    const-string/jumbo p2, "output buffer too short"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 39
    .line 40
    const-string/jumbo p2, "input buffer too short"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string/jumbo p2, "Shacal2 not initialised"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
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

.method public setKey([B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    array-length v0, p1

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    array-length v0, p1

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v3, v3}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->bytes2ints([B[III)V

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x2

    .line 31
    .line 32
    aget v0, p1, v0

    .line 33
    .line 34
    ushr-int/lit8 v3, v0, 0x11

    .line 35
    .line 36
    shl-int/lit8 v4, v0, -0x11

    .line 37
    or-int/2addr v3, v4

    .line 38
    .line 39
    ushr-int/lit8 v4, v0, 0x13

    .line 40
    .line 41
    shl-int/lit8 v5, v0, -0x13

    .line 42
    or-int/2addr v4, v5

    .line 43
    xor-int/2addr v3, v4

    .line 44
    .line 45
    ushr-int/lit8 v0, v0, 0xa

    .line 46
    xor-int/2addr v0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v2, -0x7

    .line 49
    .line 50
    aget v3, p1, v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0xf

    .line 54
    .line 55
    aget v3, p1, v3

    .line 56
    .line 57
    ushr-int/lit8 v4, v3, 0x7

    .line 58
    .line 59
    shl-int/lit8 v5, v3, -0x7

    .line 60
    or-int/2addr v4, v5

    .line 61
    .line 62
    ushr-int/lit8 v5, v3, 0x12

    .line 63
    .line 64
    shl-int/lit8 v6, v3, -0x12

    .line 65
    or-int/2addr v5, v6

    .line 66
    xor-int/2addr v4, v5

    .line 67
    .line 68
    ushr-int/lit8 v3, v3, 0x3

    .line 69
    xor-int/2addr v3, v4

    .line 70
    add-int/2addr v0, v3

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x10

    .line 73
    .line 74
    aget v3, p1, v3

    .line 75
    add-int/2addr v0, v3

    .line 76
    .line 77
    aput v0, p1, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string/jumbo v0, "Shacal2-key must be 16 - 64 bytes and multiple of 8"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
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
