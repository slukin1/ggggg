.class public abstract Lorg/bouncycastle/math/raw/Mod;
.super Ljava/lang/Object;


# static fields
.field private static final M30:I = 0x3fffffff

.field private static final M32L:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add30(I[I[I)I
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    aget v3, p2, v0

    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    const v2, 0x3fffffff    # 1.9999999f

    .line 16
    and-int/2addr v2, v1

    .line 17
    .line 18
    aput v2, p1, v0

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x1e

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    aget v0, p1, p0

    .line 26
    .line 27
    aget p2, p2, p0

    .line 28
    add-int/2addr v0, p2

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    aput v1, p1, p0

    .line 32
    .line 33
    shr-int/lit8 p0, v1, 0x1e

    .line 34
    return p0
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
.end method

.method public static checkedModOddInverse([I[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    .line 11
    const-string/jumbo p1, "Inverse does not exist."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
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

.method public static checkedModOddInverseVar([I[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    .line 11
    const-string/jumbo p1, "Inverse does not exist."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
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

.method private static cnegate30(II[I)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    aget v2, p2, v0

    .line 9
    xor-int/2addr v2, p1

    .line 10
    sub-int/2addr v2, p1

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    const v2, 0x3fffffff    # 1.9999999f

    .line 15
    and-int/2addr v2, v1

    .line 16
    .line 17
    aput v2, p2, v0

    .line 18
    .line 19
    shr-int/lit8 v1, v1, 0x1e

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    aget v0, p2, p0

    .line 25
    xor-int/2addr v0, p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    aput v1, p2, p0

    .line 30
    return-void
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
.end method

.method private static cnormalize30(II[I[I)V
    .locals 7

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    aget v0, p2, p0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x1f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    const v4, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    aget v5, p2, v2

    .line 17
    .line 18
    aget v6, p3, v2

    .line 19
    and-int/2addr v6, v0

    .line 20
    add-int/2addr v5, v6

    .line 21
    xor-int/2addr v5, p1

    .line 22
    sub-int/2addr v5, p1

    .line 23
    add-int/2addr v3, v5

    .line 24
    and-int/2addr v4, v3

    .line 25
    .line 26
    aput v4, p2, v2

    .line 27
    .line 28
    shr-int/lit8 v3, v3, 0x1e

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    aget v2, p2, p0

    .line 34
    .line 35
    aget v5, p3, p0

    .line 36
    and-int/2addr v0, v5

    .line 37
    add-int/2addr v2, v0

    .line 38
    .line 39
    xor-int v0, v2, p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    add-int/2addr v3, v0

    .line 42
    .line 43
    aput v3, p2, p0

    .line 44
    .line 45
    shr-int/lit8 p1, v3, 0x1f

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v1, p0, :cond_1

    .line 49
    .line 50
    aget v2, p2, v1

    .line 51
    .line 52
    aget v3, p3, v1

    .line 53
    and-int/2addr v3, p1

    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    and-int v2, v0, v4

    .line 58
    .line 59
    aput v2, p2, v1

    .line 60
    .line 61
    shr-int/lit8 v0, v0, 0x1e

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    aget v1, p2, p0

    .line 67
    .line 68
    aget p3, p3, p0

    .line 69
    and-int/2addr p1, p3

    .line 70
    add-int/2addr v1, p1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    aput v0, p2, p0

    .line 74
    return-void
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

.method private static decode30(I[II[II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-lez p0, :cond_1

    .line 6
    .line 7
    :goto_1
    const/16 v3, 0x20

    .line 8
    .line 9
    .line 10
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v4

    .line 12
    .line 13
    if-ge v0, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p2, 0x1

    .line 16
    .line 17
    aget p2, p1, p2

    .line 18
    int-to-long v4, p2

    .line 19
    shl-long/2addr v4, v0

    .line 20
    or-long/2addr v1, v4

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1e

    .line 23
    move p2, v3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, p4, 0x1

    .line 27
    long-to-int v5, v1

    .line 28
    .line 29
    aput v5, p3, p4

    .line 30
    ushr-long/2addr v1, v3

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x20

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x20

    .line 35
    move p4, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private static divsteps30(III[I)I
    .locals 12

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    :goto_0
    const/16 v6, 0x1e

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    if-ge v3, v6, :cond_0

    .line 14
    .line 15
    shr-int/lit8 v6, p0, 0x1f

    .line 16
    .line 17
    and-int/lit8 v8, p2, 0x1

    .line 18
    neg-int v8, v8

    .line 19
    .line 20
    xor-int v9, p1, v6

    .line 21
    .line 22
    xor-int v10, v0, v6

    .line 23
    .line 24
    xor-int v11, v4, v6

    .line 25
    and-int/2addr v9, v8

    .line 26
    sub-int/2addr p2, v9

    .line 27
    .line 28
    and-int v9, v10, v8

    .line 29
    sub-int/2addr v5, v9

    .line 30
    .line 31
    and-int v9, v11, v8

    .line 32
    sub-int/2addr v2, v9

    .line 33
    not-int v6, v6

    .line 34
    and-int/2addr v6, v8

    .line 35
    xor-int/2addr p0, v6

    .line 36
    .line 37
    add-int/lit8 v8, v6, -0x1

    .line 38
    sub-int/2addr p0, v8

    .line 39
    .line 40
    and-int v8, p2, v6

    .line 41
    add-int/2addr p1, v8

    .line 42
    .line 43
    and-int v8, v5, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    and-int/2addr v6, v2

    .line 46
    add-int/2addr v4, v6

    .line 47
    shr-int/2addr p2, v7

    .line 48
    shr-int/2addr v5, v7

    .line 49
    shr-int/2addr v2, v7

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    aput v0, p3, v1

    .line 55
    .line 56
    aput v4, p3, v7

    .line 57
    const/4 p1, 0x2

    .line 58
    .line 59
    aput v5, p3, p1

    .line 60
    const/4 p1, 0x3

    .line 61
    .line 62
    aput v2, p3, p1

    .line 63
    return p0
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

.method private static divsteps30Var(III[I)I
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    move/from16 v2, p0

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    :goto_0
    const/4 v10, -0x1

    .line 18
    .line 19
    shl-int v11, v10, v5

    .line 20
    or-int/2addr v11, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v11}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    .line 24
    move-result v11

    .line 25
    shr-int/2addr v4, v11

    .line 26
    shl-int/2addr v6, v11

    .line 27
    shl-int/2addr v7, v11

    .line 28
    sub-int/2addr v2, v11

    .line 29
    sub-int/2addr v5, v11

    .line 30
    const/4 v11, 0x2

    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    aput v6, p3, v1

    .line 35
    .line 36
    aput v7, p3, v0

    .line 37
    .line 38
    aput v8, p3, v11

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    aput v9, p3, v0

    .line 42
    return v2

    .line 43
    .line 44
    :cond_0
    if-gez v2, :cond_2

    .line 45
    neg-int v2, v2

    .line 46
    neg-int v3, v3

    .line 47
    neg-int v6, v6

    .line 48
    neg-int v7, v7

    .line 49
    .line 50
    add-int/lit8 v12, v2, 0x1

    .line 51
    .line 52
    if-le v12, v5, :cond_1

    .line 53
    move v12, v5

    .line 54
    .line 55
    :cond_1
    rsub-int/lit8 v12, v12, 0x20

    .line 56
    ushr-int/2addr v10, v12

    .line 57
    .line 58
    and-int/lit8 v10, v10, 0x3f

    .line 59
    .line 60
    mul-int v12, v4, v3

    .line 61
    .line 62
    mul-int v13, v4, v4

    .line 63
    sub-int/2addr v13, v11

    .line 64
    .line 65
    mul-int v12, v12, v13

    .line 66
    and-int/2addr v10, v12

    .line 67
    move v14, v4

    .line 68
    move v4, v3

    .line 69
    move v3, v14

    .line 70
    move v15, v8

    .line 71
    move v8, v6

    .line 72
    move v6, v15

    .line 73
    .line 74
    move/from16 v16, v9

    .line 75
    move v9, v7

    .line 76
    .line 77
    move/from16 v7, v16

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v11, v2, 0x1

    .line 81
    .line 82
    if-le v11, v5, :cond_3

    .line 83
    move v11, v5

    .line 84
    .line 85
    :cond_3
    rsub-int/lit8 v11, v11, 0x20

    .line 86
    ushr-int/2addr v10, v11

    .line 87
    .line 88
    and-int/lit8 v10, v10, 0xf

    .line 89
    .line 90
    add-int/lit8 v11, v3, 0x1

    .line 91
    .line 92
    and-int/lit8 v11, v11, 0x4

    .line 93
    shl-int/2addr v11, v0

    .line 94
    add-int/2addr v11, v3

    .line 95
    neg-int v11, v11

    .line 96
    .line 97
    mul-int v11, v11, v4

    .line 98
    and-int/2addr v10, v11

    .line 99
    .line 100
    :goto_1
    mul-int v11, v3, v10

    .line 101
    add-int/2addr v4, v11

    .line 102
    .line 103
    mul-int v11, v6, v10

    .line 104
    add-int/2addr v8, v11

    .line 105
    .line 106
    mul-int v10, v10, v7

    .line 107
    add-int/2addr v9, v10

    .line 108
    goto :goto_0
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

.method private static encode30(I[II[II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-lez p0, :cond_1

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    .line 10
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v4

    .line 12
    .line 13
    if-ge v0, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, p2, 0x1

    .line 16
    .line 17
    aget p2, p1, p2

    .line 18
    int-to-long v5, p2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0xffffffffL

    .line 24
    and-long/2addr v5, v7

    .line 25
    shl-long/2addr v5, v0

    .line 26
    or-long/2addr v1, v5

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x20

    .line 29
    move p2, v4

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, p4, 0x1

    .line 32
    long-to-int v5, v1

    .line 33
    .line 34
    .line 35
    const v6, 0x3fffffff    # 1.9999999f

    .line 36
    and-int/2addr v5, v6

    .line 37
    .line 38
    aput v5, p3, p4

    .line 39
    ushr-long/2addr v1, v3

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1e

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1e

    .line 44
    move p4, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private static getMaximumDivsteps(I)I
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 v0, p0, 0x31

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x50

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x2f

    .line 12
    :goto_0
    add-int/2addr v0, p0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x11

    .line 15
    return v0
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

.method public static inverse32(I)I
    .locals 2

    .line 1
    .line 2
    mul-int v0, p0, p0

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    mul-int v0, v0, p0

    .line 7
    .line 8
    mul-int v1, p0, v0

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    mul-int v1, p0, v0

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    mul-int p0, p0, v0

    .line 21
    .line 22
    rsub-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    mul-int v0, v0, p0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public static modOddInverse([I[I[I)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v2, 0x1d

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x1e

    .line 19
    const/4 v4, 0x4

    .line 20
    .line 21
    new-array v10, v4, [I

    .line 22
    .line 23
    new-array v11, v1, [I

    .line 24
    .line 25
    new-array v12, v1, [I

    .line 26
    .line 27
    new-array v13, v1, [I

    .line 28
    .line 29
    new-array v14, v1, [I

    .line 30
    .line 31
    new-array v15, v1, [I

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    aput v3, v12, v9

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v9, v14, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v9, v15, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    aget v0, v15, v9

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Mod;->inverse32(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Mod;->getMaximumDivsteps(I)I

    .line 55
    move-result v8

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v7, v8, :cond_0

    .line 60
    .line 61
    aget v5, v13, v9

    .line 62
    .line 63
    aget v6, v14, v9

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v6, v10}, Lorg/bouncycastle/math/raw/Mod;->divsteps30(III[I)I

    .line 67
    move-result v16

    .line 68
    move v4, v1

    .line 69
    move-object v5, v11

    .line 70
    move-object v6, v12

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    move-object v7, v10

    .line 74
    .line 75
    move/from16 v18, v8

    .line 76
    move v8, v0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v9, v15

    .line 79
    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/raw/Mod;->updateDE30(I[I[I[II[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v13, v14, v10}, Lorg/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    .line 85
    .line 86
    add-int/lit8 v7, v17, 0x1e

    .line 87
    .line 88
    move/from16 v4, v16

    .line 89
    .line 90
    move/from16 v8, v18

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v3, 0x0

    .line 95
    .line 96
    add-int/lit8 v0, v1, -0x1

    .line 97
    .line 98
    aget v0, v13, v0

    .line 99
    .line 100
    shr-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v13}, Lorg/bouncycastle/math/raw/Mod;->cnegate30(II[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->cnormalize30(II[I[I)V

    .line 107
    .line 108
    move-object/from16 v0, p2

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v11, v3, v0, v3}, Lorg/bouncycastle/math/raw/Mod;->decode30(I[II[II)V

    .line 112
    const/4 v0, 0x1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v13, v0}, Lorg/bouncycastle/math/raw/Nat;->equalTo(I[II)I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v14}, Lorg/bouncycastle/math/raw/Nat;->equalToZero(I[I)I

    .line 120
    move-result v1

    .line 121
    and-int/2addr v0, v1

    .line 122
    return v0
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public static modOddInverseVar([I[I[I)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v2, 0x1d

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x1e

    .line 19
    const/4 v4, 0x4

    .line 20
    .line 21
    new-array v10, v4, [I

    .line 22
    .line 23
    new-array v11, v1, [I

    .line 24
    .line 25
    new-array v12, v1, [I

    .line 26
    .line 27
    new-array v13, v1, [I

    .line 28
    .line 29
    new-array v14, v1, [I

    .line 30
    .line 31
    new-array v15, v1, [I

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    aput v3, v12, v9

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v9, v14, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v9, v15, v9}, Lorg/bouncycastle/math/raw/Mod;->encode30(I[II[II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    add-int/lit8 v0, v1, -0x1

    .line 48
    .line 49
    aget v4, v14, v0

    .line 50
    or-int/2addr v4, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    mul-int/lit8 v5, v1, 0x1e

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x2

    .line 59
    sub-int/2addr v5, v2

    .line 60
    sub-int/2addr v4, v5

    .line 61
    .line 62
    rsub-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    aget v5, v15, v9

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lorg/bouncycastle/math/raw/Mod;->inverse32(I)I

    .line 68
    move-result v16

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Mod;->getMaximumDivsteps(I)I

    .line 72
    move-result v8

    .line 73
    move v7, v1

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v7, v14}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    if-lt v5, v8, :cond_0

    .line 83
    return v9

    .line 84
    .line 85
    :cond_0
    add-int/lit8 v17, v5, 0x1e

    .line 86
    .line 87
    aget v5, v13, v9

    .line 88
    .line 89
    aget v6, v14, v9

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v6, v10}, Lorg/bouncycastle/math/raw/Mod;->divsteps30Var(III[I)I

    .line 93
    move-result v18

    .line 94
    move v4, v1

    .line 95
    move-object v5, v11

    .line 96
    move-object v6, v12

    .line 97
    move v3, v7

    .line 98
    move-object v7, v10

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    move/from16 v8, v16

    .line 103
    .line 104
    move-object/from16 v20, v12

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v9, v15

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/raw/Mod;->updateDE30(I[I[I[II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v13, v14, v10}, Lorg/bouncycastle/math/raw/Mod;->updateFG30(I[I[I[I)V

    .line 113
    .line 114
    add-int/lit8 v7, v3, -0x1

    .line 115
    .line 116
    aget v4, v13, v7

    .line 117
    .line 118
    aget v5, v14, v7

    .line 119
    .line 120
    add-int/lit8 v7, v3, -0x2

    .line 121
    .line 122
    shr-int/lit8 v6, v7, 0x1f

    .line 123
    .line 124
    shr-int/lit8 v8, v4, 0x1f

    .line 125
    xor-int/2addr v8, v4

    .line 126
    or-int/2addr v6, v8

    .line 127
    .line 128
    shr-int/lit8 v8, v5, 0x1f

    .line 129
    xor-int/2addr v8, v5

    .line 130
    or-int/2addr v6, v8

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    aget v6, v13, v7

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x1e

    .line 137
    or-int/2addr v4, v6

    .line 138
    .line 139
    aput v4, v13, v7

    .line 140
    .line 141
    aget v4, v14, v7

    .line 142
    .line 143
    shl-int/lit8 v5, v5, 0x1e

    .line 144
    or-int/2addr v4, v5

    .line 145
    .line 146
    aput v4, v14, v7

    .line 147
    .line 148
    add-int/lit8 v7, v3, -0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v7, v3

    .line 151
    .line 152
    :goto_1
    move/from16 v5, v17

    .line 153
    .line 154
    move/from16 v4, v18

    .line 155
    .line 156
    move/from16 v8, v19

    .line 157
    .line 158
    move-object/from16 v12, v20

    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v9, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move v3, v7

    .line 163
    const/4 v12, 0x0

    .line 164
    .line 165
    add-int/lit8 v7, v3, -0x1

    .line 166
    .line 167
    aget v4, v13, v7

    .line 168
    .line 169
    shr-int/lit8 v4, v4, 0x1f

    .line 170
    .line 171
    aget v0, v11, v0

    .line 172
    .line 173
    shr-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    if-gez v0, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->add30(I[I[I)I

    .line 179
    move-result v0

    .line 180
    .line 181
    :cond_3
    if-gez v4, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v11}, Lorg/bouncycastle/math/raw/Mod;->negate30(I[I)I

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v13}, Lorg/bouncycastle/math/raw/Mod;->negate30(I[I)I

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v3, v13}, Lorg/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    return v12

    .line 196
    .line 197
    :cond_5
    if-gez v0, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v11, v15}, Lorg/bouncycastle/math/raw/Mod;->add30(I[I[I)I

    .line 201
    .line 202
    :cond_6
    move-object/from16 v0, p2

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v11, v12, v0, v12}, Lorg/bouncycastle/math/raw/Mod;->decode30(I[II[II)V

    .line 206
    const/4 v0, 0x1

    .line 207
    return v0
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method private static negate30(I[I)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    const v2, 0x3fffffff    # 1.9999999f

    .line 13
    and-int/2addr v2, v1

    .line 14
    .line 15
    aput v2, p1, v0

    .line 16
    .line 17
    shr-int/lit8 v1, v1, 0x1e

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    aget v0, p1, p0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    .line 25
    aput v1, p1, p0

    .line 26
    .line 27
    shr-int/lit8 p0, v1, 0x1e

    .line 28
    return p0
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

.method public static random([I)[I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 10
    move-result-object v2

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    aget v4, p0, v3

    .line 15
    .line 16
    ushr-int/lit8 v5, v4, 0x1

    .line 17
    or-int/2addr v4, v5

    .line 18
    .line 19
    ushr-int/lit8 v5, v4, 0x2

    .line 20
    or-int/2addr v4, v5

    .line 21
    .line 22
    ushr-int/lit8 v5, v4, 0x4

    .line 23
    or-int/2addr v4, v5

    .line 24
    .line 25
    ushr-int/lit8 v5, v4, 0x8

    .line 26
    or-int/2addr v4, v5

    .line 27
    .line 28
    ushr-int/lit8 v5, v4, 0x10

    .line 29
    or-int/2addr v4, v5

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_0
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 36
    move-result v6

    .line 37
    .line 38
    aput v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    aget v5, v2, v3

    .line 44
    and-int/2addr v5, v4

    .line 45
    .line 46
    aput v5, v2, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    return-object v2
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

.method private static updateDE30(I[I[I[II[I)V
    .locals 30

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p3, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aget v4, p3, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    aget v5, p3, v5

    .line 12
    const/4 v6, 0x3

    .line 13
    .line 14
    aget v6, p3, v6

    .line 15
    .line 16
    add-int/lit8 v7, v0, -0x1

    .line 17
    .line 18
    aget v8, p1, v7

    .line 19
    .line 20
    shr-int/lit8 v8, v8, 0x1f

    .line 21
    .line 22
    aget v9, p2, v7

    .line 23
    .line 24
    shr-int/lit8 v9, v9, 0x1f

    .line 25
    .line 26
    and-int v10, v2, v8

    .line 27
    .line 28
    and-int v11, v4, v9

    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    .line 34
    aget v9, p5, v1

    .line 35
    .line 36
    aget v11, p1, v1

    .line 37
    .line 38
    aget v1, p2, v1

    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    .line 42
    mul-long v16, v12, v14

    .line 43
    int-to-long v3, v4

    .line 44
    int-to-long v1, v1

    .line 45
    .line 46
    mul-long v18, v3, v1

    .line 47
    .line 48
    move-wide/from16 v20, v3

    .line 49
    .line 50
    add-long v3, v16, v18

    .line 51
    .line 52
    move-wide/from16 v16, v12

    .line 53
    int-to-long v11, v5

    .line 54
    .line 55
    mul-long v14, v14, v11

    .line 56
    int-to-long v5, v6

    .line 57
    .line 58
    mul-long v1, v1, v5

    .line 59
    add-long/2addr v14, v1

    .line 60
    long-to-int v1, v3

    .line 61
    .line 62
    mul-int v1, v1, p4

    .line 63
    add-int/2addr v1, v10

    .line 64
    .line 65
    .line 66
    const v2, 0x3fffffff    # 1.9999999f

    .line 67
    and-int/2addr v1, v2

    .line 68
    sub-int/2addr v10, v1

    .line 69
    long-to-int v1, v14

    .line 70
    .line 71
    mul-int v1, v1, p4

    .line 72
    add-int/2addr v1, v8

    .line 73
    and-int/2addr v1, v2

    .line 74
    sub-int/2addr v8, v1

    .line 75
    .line 76
    move-wide/from16 v18, v3

    .line 77
    int-to-long v2, v9

    .line 78
    int-to-long v9, v10

    .line 79
    .line 80
    mul-long v22, v2, v9

    .line 81
    .line 82
    add-long v18, v18, v22

    .line 83
    move v4, v7

    .line 84
    int-to-long v7, v8

    .line 85
    .line 86
    mul-long v2, v2, v7

    .line 87
    add-long/2addr v14, v2

    .line 88
    .line 89
    const/16 v2, 0x1e

    .line 90
    .line 91
    shr-long v18, v18, v2

    .line 92
    .line 93
    shr-long v13, v14, v2

    .line 94
    .line 95
    move-wide/from16 v1, v18

    .line 96
    const/4 v3, 0x1

    .line 97
    .line 98
    :goto_0
    if-ge v3, v0, :cond_0

    .line 99
    .line 100
    aget v15, p5, v3

    .line 101
    .line 102
    aget v0, p1, v3

    .line 103
    .line 104
    move/from16 v18, v4

    .line 105
    .line 106
    aget v4, p2, v3

    .line 107
    .line 108
    move-wide/from16 v22, v13

    .line 109
    int-to-long v13, v0

    .line 110
    .line 111
    mul-long v24, v16, v13

    .line 112
    move v0, v3

    .line 113
    int-to-long v3, v4

    .line 114
    .line 115
    mul-long v26, v20, v3

    .line 116
    .line 117
    add-long v24, v24, v26

    .line 118
    .line 119
    move-wide/from16 v26, v7

    .line 120
    int-to-long v7, v15

    .line 121
    .line 122
    mul-long v28, v7, v9

    .line 123
    .line 124
    add-long v24, v24, v28

    .line 125
    .line 126
    add-long v1, v1, v24

    .line 127
    .line 128
    mul-long v13, v13, v11

    .line 129
    .line 130
    mul-long v3, v3, v5

    .line 131
    add-long/2addr v13, v3

    .line 132
    .line 133
    mul-long v7, v7, v26

    .line 134
    add-long/2addr v13, v7

    .line 135
    .line 136
    add-long v13, v22, v13

    .line 137
    .line 138
    add-int/lit8 v3, v0, -0x1

    .line 139
    long-to-int v4, v1

    .line 140
    .line 141
    .line 142
    const v7, 0x3fffffff    # 1.9999999f

    .line 143
    and-int/2addr v4, v7

    .line 144
    .line 145
    aput v4, p1, v3

    .line 146
    .line 147
    const/16 v4, 0x1e

    .line 148
    shr-long/2addr v1, v4

    .line 149
    long-to-int v8, v13

    .line 150
    and-int/2addr v8, v7

    .line 151
    .line 152
    aput v8, p2, v3

    .line 153
    shr-long/2addr v13, v4

    .line 154
    .line 155
    add-int/lit8 v3, v0, 0x1

    .line 156
    .line 157
    move/from16 v0, p0

    .line 158
    .line 159
    move/from16 v4, v18

    .line 160
    .line 161
    move-wide/from16 v7, v26

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_0
    move/from16 v18, v4

    .line 165
    .line 166
    move-wide/from16 v22, v13

    .line 167
    long-to-int v0, v1

    .line 168
    .line 169
    aput v0, p1, v18

    .line 170
    long-to-int v0, v13

    .line 171
    .line 172
    aput v0, p2, v18

    .line 173
    return-void
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method private static updateFG30(I[I[I[I)V
    .locals 24

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p3, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aget v4, p3, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    aget v5, p3, v5

    .line 12
    const/4 v6, 0x3

    .line 13
    .line 14
    aget v6, p3, v6

    .line 15
    .line 16
    aget v7, p1, v1

    .line 17
    .line 18
    aget v1, p2, v1

    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    .line 22
    mul-long v12, v8, v10

    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    .line 26
    mul-long v16, v14, v1

    .line 27
    .line 28
    add-long v12, v12, v16

    .line 29
    int-to-long v4, v5

    .line 30
    .line 31
    mul-long v10, v10, v4

    .line 32
    int-to-long v6, v6

    .line 33
    .line 34
    mul-long v1, v1, v6

    .line 35
    add-long/2addr v10, v1

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    shr-long/2addr v12, v1

    .line 39
    shr-long/2addr v10, v1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    :goto_0
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    aget v3, p1, v2

    .line 45
    .line 46
    aget v1, p2, v2

    .line 47
    .line 48
    move/from16 v17, v2

    .line 49
    int-to-long v2, v3

    .line 50
    .line 51
    mul-long v18, v8, v2

    .line 52
    .line 53
    move-wide/from16 v20, v8

    .line 54
    int-to-long v8, v1

    .line 55
    .line 56
    mul-long v22, v14, v8

    .line 57
    .line 58
    add-long v18, v18, v22

    .line 59
    .line 60
    add-long v12, v12, v18

    .line 61
    .line 62
    mul-long v2, v2, v4

    .line 63
    .line 64
    mul-long v8, v8, v6

    .line 65
    add-long/2addr v2, v8

    .line 66
    add-long/2addr v10, v2

    .line 67
    .line 68
    add-int/lit8 v2, v17, -0x1

    .line 69
    long-to-int v1, v12

    .line 70
    .line 71
    .line 72
    const v3, 0x3fffffff    # 1.9999999f

    .line 73
    and-int/2addr v1, v3

    .line 74
    .line 75
    aput v1, p1, v2

    .line 76
    .line 77
    const/16 v1, 0x1e

    .line 78
    shr-long/2addr v12, v1

    .line 79
    long-to-int v8, v10

    .line 80
    and-int/2addr v3, v8

    .line 81
    .line 82
    aput v3, p2, v2

    .line 83
    shr-long/2addr v10, v1

    .line 84
    .line 85
    add-int/lit8 v2, v17, 0x1

    .line 86
    .line 87
    move-wide/from16 v8, v20

    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x1

    .line 91
    sub-int/2addr v0, v2

    .line 92
    long-to-int v1, v12

    .line 93
    .line 94
    aput v1, p1, v0

    .line 95
    long-to-int v1, v10

    .line 96
    .line 97
    aput v1, p2, v0

    .line 98
    return-void
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
