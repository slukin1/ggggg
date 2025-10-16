.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X25519Field;
.super Ljava/lang/Object;


# static fields
.field private static final M24:I = 0xffffff

.field private static final M25:I = 0x1ffffff

.field private static final M26:I = 0x3ffffff

.field private static final P32:[I

.field private static final ROOT_NEG_ONE:[I

.field public static final SIZE:I = 0xa


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
    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->P32:[I

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->ROOT_NEG_ONE:[I

    .line 19
    return-void

    .line 20
    nop

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
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

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
    :array_1
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aget v2, p1, v0

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    aput v1, p2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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

.method public static addOne([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public static addOne([II)V
    .locals 1

    .line 2
    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static apm([I[I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aget v2, p1, v0

    .line 10
    .line 11
    add-int v3, v1, v2

    .line 12
    .line 13
    aput v3, p2, v0

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    aput v1, p3, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
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

.method public static areEqual([I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0xa

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget v2, p0, v0

    .line 9
    .line 10
    aget v3, p1, v0

    .line 11
    xor-int/2addr v2, v3

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 18
    .line 19
    and-int/lit8 p1, v1, 0x1

    .line 20
    or-int/2addr p0, p1

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    return p0
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

.method public static areEqualVar([I[I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->areEqual([I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public static carry([I)V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    .line 15
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    .line 18
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    .line 21
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    .line 24
    aget v15, p0, v14

    .line 25
    .line 26
    const/16 v16, 0x8

    .line 27
    .line 28
    aget v17, p0, v16

    .line 29
    .line 30
    const/16 v18, 0x9

    .line 31
    .line 32
    aget v19, p0, v18

    .line 33
    .line 34
    shr-int/lit8 v20, v3, 0x1a

    .line 35
    .line 36
    add-int v5, v5, v20

    .line 37
    .line 38
    .line 39
    const v20, 0x3ffffff

    .line 40
    .line 41
    and-int v3, v3, v20

    .line 42
    .line 43
    shr-int/lit8 v21, v7, 0x1a

    .line 44
    .line 45
    add-int v9, v9, v21

    .line 46
    .line 47
    and-int v7, v7, v20

    .line 48
    .line 49
    shr-int/lit8 v21, v13, 0x1a

    .line 50
    .line 51
    add-int v15, v15, v21

    .line 52
    .line 53
    and-int v13, v13, v20

    .line 54
    .line 55
    shr-int/lit8 v21, v17, 0x1a

    .line 56
    .line 57
    add-int v19, v19, v21

    .line 58
    .line 59
    and-int v17, v17, v20

    .line 60
    .line 61
    shr-int/lit8 v21, v5, 0x19

    .line 62
    .line 63
    add-int v7, v7, v21

    .line 64
    .line 65
    .line 66
    const v21, 0x1ffffff

    .line 67
    .line 68
    and-int v5, v5, v21

    .line 69
    .line 70
    shr-int/lit8 v22, v9, 0x19

    .line 71
    .line 72
    add-int v11, v11, v22

    .line 73
    .line 74
    and-int v9, v9, v21

    .line 75
    .line 76
    shr-int/lit8 v22, v15, 0x19

    .line 77
    .line 78
    add-int v17, v17, v22

    .line 79
    .line 80
    and-int v15, v15, v21

    .line 81
    .line 82
    shr-int/lit8 v22, v19, 0x19

    .line 83
    .line 84
    mul-int/lit8 v22, v22, 0x26

    .line 85
    .line 86
    add-int v1, v1, v22

    .line 87
    .line 88
    and-int v19, v19, v21

    .line 89
    .line 90
    shr-int/lit8 v21, v1, 0x1a

    .line 91
    .line 92
    add-int v3, v3, v21

    .line 93
    .line 94
    and-int v1, v1, v20

    .line 95
    .line 96
    shr-int/lit8 v21, v11, 0x1a

    .line 97
    .line 98
    add-int v13, v13, v21

    .line 99
    .line 100
    and-int v11, v11, v20

    .line 101
    .line 102
    shr-int/lit8 v21, v3, 0x1a

    .line 103
    .line 104
    add-int v5, v5, v21

    .line 105
    .line 106
    and-int v3, v3, v20

    .line 107
    .line 108
    shr-int/lit8 v21, v7, 0x1a

    .line 109
    .line 110
    add-int v9, v9, v21

    .line 111
    .line 112
    and-int v7, v7, v20

    .line 113
    .line 114
    shr-int/lit8 v21, v13, 0x1a

    .line 115
    .line 116
    add-int v15, v15, v21

    .line 117
    .line 118
    and-int v13, v13, v20

    .line 119
    .line 120
    shr-int/lit8 v21, v17, 0x1a

    .line 121
    .line 122
    add-int v19, v19, v21

    .line 123
    .line 124
    and-int v17, v17, v20

    .line 125
    .line 126
    aput v1, p0, v0

    .line 127
    .line 128
    aput v3, p0, v2

    .line 129
    .line 130
    aput v5, p0, v4

    .line 131
    .line 132
    aput v7, p0, v6

    .line 133
    .line 134
    aput v9, p0, v8

    .line 135
    .line 136
    aput v11, p0, v10

    .line 137
    .line 138
    aput v13, p0, v12

    .line 139
    .line 140
    aput v15, p0, v14

    .line 141
    .line 142
    aput v17, p0, v16

    .line 143
    .line 144
    aput v19, p0, v18

    .line 145
    return-void
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

.method public static cmov(I[II[II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int v1, p4, v0

    .line 8
    .line 9
    aget v2, p3, v1

    .line 10
    .line 11
    add-int v3, p2, v0

    .line 12
    .line 13
    aget v3, p1, v3

    .line 14
    xor-int/2addr v3, v2

    .line 15
    and-int/2addr v3, p0

    .line 16
    xor-int/2addr v2, v3

    .line 17
    .line 18
    aput v2, p3, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

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

.method public static cnegate(I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget v1, p1, v0

    .line 10
    xor-int/2addr v1, p0

    .line 11
    sub-int/2addr v1, p0

    .line 12
    .line 13
    aput v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method public static copy([II[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int v1, p3, v0

    .line 8
    .line 9
    add-int v2, p1, v0

    .line 10
    .line 11
    aget v2, p0, v2

    .line 12
    .line 13
    aput v2, p2, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method public static create()[I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    return-object v0
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

.method public static createTable(I)[I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0xa

    .line 3
    .line 4
    new-array p0, p0, [I

    .line 5
    return-object p0
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

.method public static cswap(I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget v1, p1, v0

    .line 10
    .line 11
    aget v2, p2, v0

    .line 12
    .line 13
    xor-int v3, v1, v2

    .line 14
    and-int/2addr v3, p0

    .line 15
    xor-int/2addr v1, v3

    .line 16
    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    xor-int v1, v2, v3

    .line 20
    .line 21
    aput v1, p2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public static decode([BI[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode128([BI[II)V

    add-int/lit8 p1, p1, 0x10

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode128([BI[II)V

    const/16 p0, 0x9

    aget p1, p2, p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static decode([II[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode128([II[II)V

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode128([II[II)V

    const/16 p0, 0x9

    aget p1, p2, p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method private static decode128([BI[II)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode32([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode32([BI)I

    move-result v1

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode32([BI)I

    move-result v2

    add-int/lit8 p1, p1, 0xc

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode32([BI)I

    move-result p0

    add-int/lit8 p1, p3, 0x0

    const v3, 0x3ffffff

    and-int v4, v0, v3

    aput v4, p2, p1

    add-int/lit8 p1, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    shl-int/lit8 v0, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x3

    shl-int/lit8 v0, p0, 0x13

    ushr-int/lit8 v1, v2, 0xd

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method private static decode128([II[II)V
    .locals 5

    .line 2
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    add-int/lit8 p1, p3, 0x0

    const v3, 0x3ffffff

    and-int v4, v0, v3

    aput v4, p2, p1

    add-int/lit8 p1, p3, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    shl-int/lit8 v0, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x3

    shl-int/lit8 v0, p0, 0x13

    ushr-int/lit8 v1, v2, 0xd

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p2, p3

    return-void
.end method

.method private static decode32([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aget-byte v1, p0, p1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
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

.method public static encode([I[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[BI)V

    add-int/lit8 p2, p2, 0x10

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[BI)V

    return-void
.end method

.method public static encode([I[II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[II)V

    add-int/lit8 p2, p2, 0x4

    const/4 v0, 0x5

    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode128([II[II)V

    return-void
.end method

.method private static encode128([II[BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1a

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x0

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode32(I[BI)V

    ushr-int/lit8 p1, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode32(I[BI)V

    ushr-int/lit8 p1, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x8

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode32(I[BI)V

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    add-int/lit8 p3, p3, 0xc

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode32(I[BI)V

    return-void
.end method

.method private static encode128([II[II)V
    .locals 5

    .line 2
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    add-int/lit8 p1, p3, 0x0

    shl-int/lit8 v4, v1, 0x1a

    or-int/2addr v0, v4

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method private static encode32(I[BI)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    .line 2
    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    aput-byte v0, p1, p2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v0, p0, 0x10

    .line 15
    int-to-byte v0, v0

    .line 16
    .line 17
    aput-byte v0, p1, p2

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 p0, p0, 0x18

    .line 22
    int-to-byte p0, p0

    .line 23
    .line 24
    aput-byte p0, p1, p2

    .line 25
    return-void
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

.method public static inv([I[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[II)V

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->P32:[I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode([II[I)V

    .line 27
    return-void
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

.method public static invVar([I[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[II)V

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->P32:[I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode([II[I)V

    .line 27
    return-void
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

.method public static isOne([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0xa

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    or-int/2addr v0, v3

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    ushr-int/lit8 p0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    sub-int/2addr p0, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x1f

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
.end method

.method public static isOneVar([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isOne([I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public static isZero([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0xa

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget v2, p0, v0

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x1

    .line 17
    or-int/2addr p0, v0

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    shr-int/lit8 p0, p0, 0x1f

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static isZeroVar([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public static mul([II[I)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v8, p0, v17

    int-to-long v4, v5

    move/from16 v12, p1

    move/from16 v18, v7

    int-to-long v6, v12

    mul-long v4, v4, v6

    long-to-int v12, v4

    const v19, 0x1ffffff

    and-int v12, v12, v19

    const/16 v20, 0x19

    shr-long v4, v4, v20

    move/from16 v21, v3

    int-to-long v2, v9

    mul-long v2, v2, v6

    long-to-int v9, v2

    and-int v9, v9, v19

    shr-long v2, v2, v20

    move/from16 v22, v11

    int-to-long v10, v15

    mul-long v10, v10, v6

    long-to-int v15, v10

    and-int v15, v15, v19

    shr-long v10, v10, v20

    move/from16 v24, v1

    int-to-long v0, v8

    mul-long v0, v0, v6

    long-to-int v8, v0

    and-int v8, v8, v19

    shr-long v0, v0, v20

    const-wide/16 v19, 0x26

    mul-long v0, v0, v19

    move/from16 p0, v8

    move/from16 p1, v9

    move/from16 v8, v24

    int-to-long v8, v8

    mul-long v8, v8, v6

    add-long/2addr v0, v8

    long-to-int v8, v0

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    const/16 v19, 0x0

    aput v8, p2, v19

    const/16 v8, 0x1a

    shr-long/2addr v0, v8

    move/from16 v8, v22

    move-wide/from16 v22, v10

    int-to-long v9, v8

    mul-long v9, v9, v6

    add-long/2addr v2, v9

    long-to-int v8, v2

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    const/4 v10, 0x5

    aput v8, p2, v10

    const/16 v8, 0x1a

    shr-long/2addr v2, v8

    move/from16 v10, v21

    int-to-long v10, v10

    mul-long v10, v10, v6

    add-long/2addr v0, v10

    long-to-int v10, v0

    and-int/2addr v10, v9

    const/4 v11, 0x1

    aput v10, p2, v11

    shr-long/2addr v0, v8

    move/from16 v10, v18

    int-to-long v10, v10

    mul-long v10, v10, v6

    add-long/2addr v4, v10

    long-to-int v10, v4

    and-int/2addr v10, v9

    const/4 v11, 0x3

    aput v10, p2, v11

    shr-long/2addr v4, v8

    int-to-long v10, v13

    mul-long v10, v10, v6

    add-long/2addr v2, v10

    long-to-int v10, v2

    and-int/2addr v10, v9

    const/4 v11, 0x6

    aput v10, p2, v11

    shr-long/2addr v2, v8

    int-to-long v10, v14

    mul-long v10, v10, v6

    add-long v10, v22, v10

    long-to-int v6, v10

    and-int/2addr v6, v9

    aput v6, p2, v16

    shr-long v6, v10, v8

    long-to-int v1, v0

    add-int/2addr v12, v1

    const/4 v0, 0x2

    aput v12, p2, v0

    long-to-int v0, v4

    add-int v9, p1, v0

    const/4 v0, 0x4

    aput v9, p2, v0

    long-to-int v0, v2

    add-int/2addr v15, v0

    const/4 v0, 0x7

    aput v15, p2, v0

    long-to-int v0, v6

    add-int v8, p0, v0

    aput v8, p2, v17

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 73

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    const/4 v9, 0x3

    aget v10, p0, v9

    aget v11, p1, v9

    const/4 v12, 0x4

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x5

    aget v12, p0, v15

    aget v9, p1, v15

    const/16 v16, 0x6

    aget v15, p0, v16

    aget v6, p1, v16

    const/16 v17, 0x7

    aget v0, p0, v17

    aget v3, p1, v17

    const/16 v20, 0x8

    move/from16 v21, v0

    aget v0, p0, v20

    move/from16 v22, v0

    aget v0, p1, v20

    const/16 v23, 0x9

    move/from16 v24, v0

    aget v0, p0, v23

    move/from16 p0, v0

    aget v0, p1, v23

    move/from16 v26, v12

    move/from16 v25, v13

    int-to-long v12, v1

    move/from16 p1, v0

    move/from16 v27, v1

    int-to-long v0, v2

    mul-long v28, v12, v0

    move/from16 v30, v2

    move/from16 v31, v3

    int-to-long v2, v5

    mul-long v32, v12, v2

    move/from16 v34, v5

    move/from16 v35, v6

    int-to-long v5, v4

    mul-long v36, v5, v0

    add-long v32, v32, v36

    move/from16 v36, v14

    move/from16 v37, v15

    int-to-long v14, v8

    mul-long v38, v12, v14

    mul-long v40, v5, v2

    add-long v38, v38, v40

    move/from16 v40, v8

    move/from16 v41, v9

    int-to-long v8, v7

    mul-long v42, v8, v0

    add-long v38, v38, v42

    mul-long v42, v5, v14

    mul-long v44, v8, v2

    add-long v42, v42, v44

    const/16 v19, 0x1

    shl-long v42, v42, v19

    move-wide/from16 v44, v2

    int-to-long v2, v11

    mul-long v46, v12, v2

    move-wide/from16 v48, v2

    int-to-long v2, v10

    mul-long v50, v2, v0

    add-long v46, v46, v50

    add-long v42, v42, v46

    mul-long v46, v8, v14

    shl-long v46, v46, v19

    move/from16 v50, v11

    move-wide/from16 v51, v14

    move/from16 v11, v36

    int-to-long v14, v11

    mul-long v12, v12, v14

    mul-long v53, v5, v48

    add-long v12, v12, v53

    mul-long v53, v2, v44

    add-long v12, v12, v53

    move-wide/from16 v53, v2

    move/from16 v11, v25

    int-to-long v2, v11

    mul-long v0, v0, v2

    add-long/2addr v12, v0

    add-long v46, v46, v12

    mul-long v5, v5, v14

    mul-long v0, v8, v48

    add-long/2addr v5, v0

    mul-long v0, v53, v51

    add-long/2addr v5, v0

    mul-long v0, v2, v44

    add-long/2addr v5, v0

    const/4 v0, 0x1

    shl-long/2addr v5, v0

    mul-long v8, v8, v14

    mul-long v12, v2, v51

    add-long/2addr v8, v12

    shl-long/2addr v8, v0

    mul-long v12, v53, v48

    add-long/2addr v8, v12

    mul-long v12, v53, v14

    mul-long v44, v2, v48

    add-long v12, v12, v44

    mul-long v2, v2, v14

    shl-long v1, v2, v0

    move/from16 v0, v26

    int-to-long v14, v0

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v3, v41

    int-to-long v10, v3

    mul-long v44, v14, v10

    move/from16 v48, v3

    move/from16 v41, v7

    move/from16 v7, v35

    move/from16 v35, v4

    int-to-long v3, v7

    mul-long v51, v14, v3

    move-wide/from16 v53, v1

    move/from16 v49, v7

    move/from16 v7, v37

    move v2, v0

    int-to-long v0, v7

    mul-long v55, v0, v10

    add-long v51, v51, v55

    move-wide/from16 v55, v12

    move/from16 v7, v31

    int-to-long v12, v7

    mul-long v57, v14, v12

    mul-long v59, v0, v3

    add-long v57, v57, v59

    move-wide/from16 v59, v8

    move/from16 v7, v21

    int-to-long v8, v7

    mul-long v61, v8, v10

    add-long v57, v57, v61

    mul-long v61, v0, v12

    mul-long v63, v8, v3

    add-long v61, v61, v63

    const/16 v19, 0x1

    shl-long v61, v61, v19

    move-wide/from16 v63, v5

    move/from16 v7, v24

    int-to-long v5, v7

    mul-long v65, v14, v5

    move-wide/from16 v67, v3

    move/from16 v7, v22

    move v4, v2

    int-to-long v2, v7

    mul-long v69, v2, v10

    add-long v65, v65, v69

    add-long v61, v61, v65

    mul-long v65, v8, v12

    shl-long v65, v65, v19

    move-wide/from16 v69, v12

    move/from16 v7, p1

    int-to-long v12, v7

    mul-long v14, v14, v12

    mul-long v71, v0, v5

    add-long v14, v14, v71

    mul-long v71, v2, v67

    add-long v14, v14, v71

    move-wide/from16 v71, v2

    move/from16 v7, p0

    int-to-long v2, v7

    mul-long v10, v10, v2

    add-long/2addr v14, v10

    add-long v65, v65, v14

    mul-long v0, v0, v12

    mul-long v10, v8, v5

    add-long/2addr v0, v10

    mul-long v10, v71, v69

    add-long/2addr v0, v10

    mul-long v10, v2, v67

    add-long/2addr v0, v10

    mul-long v8, v8, v12

    mul-long v10, v2, v69

    add-long/2addr v8, v10

    const/4 v10, 0x1

    shl-long/2addr v8, v10

    mul-long v10, v71, v5

    add-long/2addr v8, v10

    mul-long v10, v71, v12

    mul-long v5, v5, v2

    add-long/2addr v10, v5

    mul-long v2, v2, v12

    const-wide/16 v5, 0x4c

    mul-long v0, v0, v5

    sub-long v28, v28, v0

    const-wide/16 v0, 0x26

    mul-long v8, v8, v0

    sub-long v32, v32, v8

    mul-long v10, v10, v0

    sub-long v38, v38, v10

    mul-long v2, v2, v5

    sub-long v42, v42, v2

    sub-long v5, v63, v44

    sub-long v8, v59, v51

    sub-long v12, v55, v57

    sub-long v2, v53, v61

    add-int v4, v27, v4

    add-int v10, v30, v48

    add-int v11, v35, v37

    add-int v14, v34, v49

    add-int v15, v41, v21

    add-int v0, v40, v31

    add-int v1, v25, v22

    move-wide/from16 v21, v12

    add-int v12, v50, v24

    add-int v13, v26, v7

    add-int v7, v36, p1

    move-wide/from16 p0, v8

    int-to-long v8, v4

    move-wide/from16 v24, v5

    int-to-long v4, v10

    mul-long v26, v8, v4

    move-wide/from16 v30, v2

    int-to-long v2, v14

    mul-long v36, v8, v2

    int-to-long v10, v11

    mul-long v40, v10, v4

    add-long v36, v36, v40

    move v6, v13

    int-to-long v13, v0

    mul-long v40, v8, v13

    mul-long v44, v10, v2

    add-long v40, v40, v44

    move/from16 v44, v6

    move v0, v7

    int-to-long v6, v15

    mul-long v48, v6, v4

    add-long v40, v40, v48

    mul-long v48, v10, v13

    mul-long v50, v6, v2

    add-long v48, v48, v50

    const/4 v15, 0x1

    shl-long v48, v48, v15

    move-wide/from16 v50, v2

    int-to-long v2, v12

    mul-long v52, v8, v2

    move-wide/from16 v54, v2

    int-to-long v1, v1

    mul-long v56, v1, v4

    add-long v52, v52, v56

    add-long v48, v48, v52

    mul-long v52, v6, v13

    shl-long v52, v52, v15

    move-wide/from16 v56, v13

    int-to-long v12, v0

    mul-long v8, v8, v12

    mul-long v14, v10, v54

    add-long/2addr v8, v14

    mul-long v14, v1, v50

    add-long/2addr v8, v14

    move/from16 v0, v44

    int-to-long v14, v0

    mul-long v4, v4, v14

    add-long/2addr v8, v4

    add-long v52, v52, v8

    mul-long v10, v10, v12

    mul-long v3, v6, v54

    add-long/2addr v10, v3

    mul-long v3, v1, v56

    add-long/2addr v10, v3

    mul-long v3, v14, v50

    add-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    mul-long v6, v6, v12

    mul-long v8, v14, v56

    add-long/2addr v6, v8

    shl-long v5, v6, v0

    mul-long v7, v1, v54

    add-long/2addr v5, v7

    mul-long v1, v1, v12

    mul-long v7, v14, v54

    add-long/2addr v1, v7

    mul-long v14, v14, v12

    shl-long v7, v14, v0

    sub-long v48, v48, v42

    add-long v9, v30, v48

    long-to-int v0, v9

    const v11, 0x3ffffff

    and-int/2addr v0, v11

    const/16 v12, 0x1a

    shr-long/2addr v9, v12

    sub-long v52, v52, v46

    sub-long v52, v52, v65

    add-long v9, v9, v52

    long-to-int v13, v9

    const v14, 0x1ffffff

    and-int/2addr v13, v14

    const/16 v15, 0x19

    shr-long/2addr v9, v15

    add-long/2addr v9, v3

    sub-long v9, v9, v24

    const-wide/16 v3, 0x26

    mul-long v9, v9, v3

    add-long v9, v28, v9

    long-to-int v15, v9

    and-int/2addr v15, v11

    const/16 v18, 0x0

    aput v15, p2, v18

    shr-long/2addr v9, v12

    move-wide/from16 v44, p0

    sub-long v5, v5, v44

    mul-long v5, v5, v3

    add-long v5, v32, v5

    add-long/2addr v9, v5

    long-to-int v5, v9

    and-int/2addr v5, v11

    const/4 v6, 0x1

    aput v5, p2, v6

    shr-long v5, v9, v12

    sub-long v1, v1, v21

    mul-long v1, v1, v3

    add-long v1, v38, v1

    add-long/2addr v5, v1

    long-to-int v1, v5

    and-int/2addr v1, v14

    const/4 v2, 0x2

    aput v1, p2, v2

    const/16 v1, 0x19

    shr-long/2addr v5, v1

    sub-long v7, v7, v30

    mul-long v7, v7, v3

    add-long v42, v42, v7

    add-long v5, v5, v42

    long-to-int v1, v5

    and-int/2addr v1, v11

    const/4 v2, 0x3

    aput v1, p2, v2

    shr-long v1, v5, v12

    mul-long v65, v65, v3

    add-long v46, v46, v65

    add-long v1, v1, v46

    long-to-int v3, v1

    and-int/2addr v3, v14

    const/4 v4, 0x4

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v1, v3

    sub-long v26, v26, v28

    add-long v5, v24, v26

    add-long/2addr v1, v5

    long-to-int v3, v1

    and-int/2addr v3, v11

    const/4 v4, 0x5

    aput v3, p2, v4

    shr-long/2addr v1, v12

    sub-long v36, v36, v32

    add-long v8, v44, v36

    add-long/2addr v1, v8

    long-to-int v3, v1

    and-int/2addr v3, v11

    aput v3, p2, v16

    shr-long/2addr v1, v12

    sub-long v40, v40, v38

    add-long v3, v21, v40

    add-long/2addr v1, v3

    long-to-int v3, v1

    and-int/2addr v3, v14

    aput v3, p2, v17

    const/16 v3, 0x19

    shr-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    long-to-int v0, v1

    and-int/2addr v0, v11

    aput v0, p2, v20

    shr-long v0, v1, v12

    long-to-int v1, v0

    add-int/2addr v13, v1

    aput v13, p2, v23

    return-void
.end method

.method public static negate([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    neg-int v1, v1

    .line 9
    .line 10
    aput v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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

.method public static normalize([I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    ushr-int/lit8 v0, v0, 0x17

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->reduce([II)V

    .line 12
    neg-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->reduce([II)V

    .line 16
    return-void
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

.method public static one([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    :goto_0
    const/16 v2, 0xa

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aput v0, p0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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

.method private static powPm5d8([I[I[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 53
    .line 54
    const/16 v2, 0x19

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 67
    .line 68
    const/16 v2, 0x32

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 75
    .line 76
    const/16 v2, 0x7d

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([II[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

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
.end method

.method private static reduce([II)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    .line 7
    const v2, 0xffffff

    .line 8
    and-int/2addr v2, v1

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x18

    .line 11
    add-int/2addr v1, p1

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x13

    .line 14
    int-to-long v3, v1

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    aget v1, p0, p1

    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v3, v5

    .line 20
    long-to-int v1, v3

    .line 21
    .line 22
    .line 23
    const v5, 0x3ffffff

    .line 24
    and-int/2addr v1, v5

    .line 25
    .line 26
    aput v1, p0, p1

    .line 27
    .line 28
    const/16 p1, 0x1a

    .line 29
    shr-long/2addr v3, p1

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aget v6, p0, v1

    .line 33
    int-to-long v6, v6

    .line 34
    add-long/2addr v3, v6

    .line 35
    long-to-int v6, v3

    .line 36
    and-int/2addr v6, v5

    .line 37
    .line 38
    aput v6, p0, v1

    .line 39
    shr-long/2addr v3, p1

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    aget v6, p0, v1

    .line 43
    int-to-long v6, v6

    .line 44
    add-long/2addr v3, v6

    .line 45
    long-to-int v6, v3

    .line 46
    .line 47
    .line 48
    const v7, 0x1ffffff

    .line 49
    and-int/2addr v6, v7

    .line 50
    .line 51
    aput v6, p0, v1

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    shr-long/2addr v3, v1

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    aget v8, p0, v6

    .line 58
    int-to-long v8, v8

    .line 59
    add-long/2addr v3, v8

    .line 60
    long-to-int v8, v3

    .line 61
    and-int/2addr v8, v5

    .line 62
    .line 63
    aput v8, p0, v6

    .line 64
    shr-long/2addr v3, p1

    .line 65
    const/4 v6, 0x4

    .line 66
    .line 67
    aget v8, p0, v6

    .line 68
    int-to-long v8, v8

    .line 69
    add-long/2addr v3, v8

    .line 70
    long-to-int v8, v3

    .line 71
    and-int/2addr v8, v7

    .line 72
    .line 73
    aput v8, p0, v6

    .line 74
    shr-long/2addr v3, v1

    .line 75
    const/4 v6, 0x5

    .line 76
    .line 77
    aget v8, p0, v6

    .line 78
    int-to-long v8, v8

    .line 79
    add-long/2addr v3, v8

    .line 80
    long-to-int v8, v3

    .line 81
    and-int/2addr v8, v5

    .line 82
    .line 83
    aput v8, p0, v6

    .line 84
    shr-long/2addr v3, p1

    .line 85
    const/4 v6, 0x6

    .line 86
    .line 87
    aget v8, p0, v6

    .line 88
    int-to-long v8, v8

    .line 89
    add-long/2addr v3, v8

    .line 90
    long-to-int v8, v3

    .line 91
    and-int/2addr v8, v5

    .line 92
    .line 93
    aput v8, p0, v6

    .line 94
    shr-long/2addr v3, p1

    .line 95
    const/4 v6, 0x7

    .line 96
    .line 97
    aget v8, p0, v6

    .line 98
    int-to-long v8, v8

    .line 99
    add-long/2addr v3, v8

    .line 100
    long-to-int v8, v3

    .line 101
    and-int/2addr v7, v8

    .line 102
    .line 103
    aput v7, p0, v6

    .line 104
    shr-long/2addr v3, v1

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    aget v6, p0, v1

    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v3, v6

    .line 111
    long-to-int v6, v3

    .line 112
    and-int/2addr v5, v6

    .line 113
    .line 114
    aput v5, p0, v1

    .line 115
    shr-long/2addr v3, p1

    .line 116
    long-to-int p1, v3

    .line 117
    add-int/2addr v2, p1

    .line 118
    .line 119
    aput v2, p0, v0

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
.end method

.method public static sqr([II[I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sqr([I[I)V
    .locals 55

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    mul-int/lit8 v10, v3, 0x2

    mul-int/lit8 v8, v5, 0x2

    mul-int/lit8 v6, v7, 0x2

    mul-int/lit8 v4, v9, 0x2

    move/from16 v18, v3

    int-to-long v2, v1

    mul-long v19, v2, v2

    move/from16 v21, v1

    int-to-long v0, v10

    mul-long v22, v2, v0

    move/from16 v24, v11

    int-to-long v10, v8

    mul-long v25, v2, v10

    move/from16 v27, v14

    move/from16 v8, v18

    move/from16 v18, v15

    int-to-long v14, v8

    mul-long v28, v14, v14

    add-long v25, v25, v28

    mul-long v28, v0, v10

    move/from16 p0, v12

    move/from16 v30, v13

    int-to-long v12, v6

    mul-long v31, v2, v12

    add-long v28, v28, v31

    move/from16 v31, v8

    move v6, v9

    int-to-long v8, v5

    mul-long v8, v8, v10

    move/from16 v32, v5

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v8, v2

    mul-long v14, v14, v12

    add-long/2addr v8, v14

    mul-long v0, v0, v4

    mul-long v12, v12, v10

    add-long/2addr v0, v12

    mul-long v10, v10, v4

    int-to-long v2, v7

    mul-long v12, v2, v2

    add-long/2addr v10, v12

    mul-long v2, v2, v4

    int-to-long v12, v6

    mul-long v12, v12, v4

    mul-int/lit8 v4, v30, 0x2

    mul-int/lit8 v15, v18, 0x2

    mul-int/lit8 v14, v27, 0x2

    mul-int/lit8 v5, p0, 0x2

    move-wide/from16 v33, v8

    move/from16 v8, v24

    move/from16 v24, v6

    move v9, v7

    int-to-long v6, v8

    mul-long v35, v6, v6

    move/from16 v37, v8

    move/from16 v38, v9

    int-to-long v8, v4

    mul-long v39, v6, v8

    move-wide/from16 v41, v12

    int-to-long v12, v15

    mul-long v43, v6, v12

    move-wide/from16 v45, v2

    move/from16 v4, v30

    int-to-long v2, v4

    mul-long v47, v2, v2

    add-long v43, v43, v47

    mul-long v47, v8, v12

    int-to-long v14, v14

    mul-long v49, v6, v14

    add-long v47, v47, v49

    move-wide/from16 v49, v10

    move/from16 v4, v18

    int-to-long v10, v4

    mul-long v10, v10, v12

    int-to-long v4, v5

    mul-long v6, v6, v4

    add-long/2addr v10, v6

    mul-long v2, v2, v14

    add-long/2addr v10, v2

    mul-long v8, v8, v4

    mul-long v14, v14, v12

    add-long/2addr v8, v14

    mul-long v12, v12, v4

    move/from16 v2, v27

    int-to-long v6, v2

    mul-long v14, v6, v6

    add-long/2addr v12, v14

    mul-long v6, v6, v4

    move/from16 v3, p0

    int-to-long v14, v3

    mul-long v14, v14, v4

    const-wide/16 v4, 0x26

    mul-long v8, v8, v4

    sub-long v19, v19, v8

    mul-long v12, v12, v4

    sub-long v22, v22, v12

    mul-long v6, v6, v4

    sub-long v25, v25, v6

    mul-long v14, v14, v4

    sub-long v28, v28, v14

    sub-long v0, v0, v35

    sub-long v6, v49, v39

    sub-long v8, v45, v43

    sub-long v12, v41, v47

    add-int v14, v21, v37

    add-int v15, v31, v30

    add-int v4, v32, v18

    add-int v2, v38, v2

    add-int v3, v24, v3

    mul-int/lit8 v5, v15, 0x2

    move-wide/from16 v35, v8

    mul-int/lit8 v8, v4, 0x2

    mul-int/lit8 v9, v2, 0x2

    move-wide/from16 v37, v6

    mul-int/lit8 v6, v3, 0x2

    move-wide/from16 v39, v0

    int-to-long v0, v14

    mul-long v41, v0, v0

    move-wide/from16 v43, v10

    int-to-long v10, v5

    mul-long v45, v0, v10

    int-to-long v7, v8

    mul-long v47, v0, v7

    int-to-long v14, v15

    mul-long v49, v14, v14

    add-long v47, v47, v49

    mul-long v49, v10, v7

    move-wide/from16 v51, v12

    int-to-long v12, v9

    mul-long v53, v0, v12

    add-long v49, v49, v53

    int-to-long v4, v4

    mul-long v4, v4, v7

    move/from16 p0, v2

    move v9, v3

    int-to-long v2, v6

    mul-long v0, v0, v2

    add-long/2addr v4, v0

    mul-long v14, v14, v12

    add-long/2addr v4, v14

    mul-long v10, v10, v2

    mul-long v12, v12, v7

    add-long/2addr v10, v12

    mul-long v7, v7, v2

    move/from16 v0, p0

    int-to-long v0, v0

    mul-long v12, v0, v0

    add-long/2addr v7, v12

    mul-long v0, v0, v2

    int-to-long v12, v9

    mul-long v12, v12, v2

    sub-long v49, v49, v28

    add-long v2, v51, v49

    long-to-int v6, v2

    const v9, 0x3ffffff

    and-int/2addr v6, v9

    const/16 v14, 0x1a

    shr-long/2addr v2, v14

    sub-long v4, v4, v33

    sub-long v4, v4, v43

    add-long/2addr v2, v4

    long-to-int v4, v2

    const v5, 0x1ffffff

    and-int/2addr v4, v5

    const/16 v15, 0x19

    shr-long/2addr v2, v15

    add-long/2addr v2, v10

    sub-long v2, v2, v39

    const-wide/16 v10, 0x26

    mul-long v2, v2, v10

    add-long v2, v19, v2

    long-to-int v15, v2

    and-int/2addr v15, v9

    const/16 v18, 0x0

    aput v15, p1, v18

    shr-long/2addr v2, v14

    sub-long v7, v7, v37

    mul-long v7, v7, v10

    add-long v7, v22, v7

    add-long/2addr v2, v7

    long-to-int v7, v2

    and-int/2addr v7, v9

    const/4 v8, 0x1

    aput v7, p1, v8

    shr-long/2addr v2, v14

    sub-long v0, v0, v35

    mul-long v0, v0, v10

    add-long v0, v25, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v5

    const/4 v1, 0x2

    aput v0, p1, v1

    const/16 v0, 0x19

    shr-long v1, v2, v0

    sub-long v12, v12, v51

    mul-long v12, v12, v10

    add-long v28, v28, v12

    add-long v1, v1, v28

    long-to-int v0, v1

    and-int/2addr v0, v9

    const/4 v3, 0x3

    aput v0, p1, v3

    shr-long v0, v1, v14

    mul-long v10, v10, v43

    add-long v2, v33, v10

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x4

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v41, v41, v19

    add-long v2, v39, v41

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x5

    aput v2, p1, v3

    shr-long/2addr v0, v14

    sub-long v45, v45, v22

    add-long v2, v37, v45

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x6

    aput v2, p1, v3

    shr-long/2addr v0, v14

    sub-long v47, v47, v25

    add-long v2, v35, v47

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x7

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    int-to-long v2, v6

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    aput v2, p1, v16

    shr-long/2addr v0, v14

    long-to-int v1, v0

    add-int/2addr v4, v1

    aput v4, p1, v17

    return-void
.end method

.method public static sqrtRatioVar([I[I[I)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->powPm5d8([I[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, p2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 65
    return v1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v0, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    sget-object p0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->ROOT_NEG_ONE:[I

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 83
    return v1

    .line 84
    :cond_1
    return v4
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

.method public static sub([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aget v2, p1, v0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    aput v1, p2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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

.method public static subOne([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    return-void
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

.method public static zero([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0xa

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
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
