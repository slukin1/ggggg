.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    .line 8
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    aget-wide v1, p0, v0

    .line 12
    .line 13
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    .line 16
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    aget-wide v1, p0, v0

    .line 20
    .line 21
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    .line 24
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aget-wide v1, p0, v0

    .line 28
    .line 29
    aget-wide v3, p1, v0

    .line 30
    xor-long/2addr v1, v3

    .line 31
    .line 32
    aput-wide v1, p2, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    aget-wide v1, p0, v0

    .line 36
    .line 37
    aget-wide v3, p1, v0

    .line 38
    xor-long/2addr v1, v3

    .line 39
    .line 40
    aput-wide v1, p2, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    .line 43
    aget-wide v1, p0, v0

    .line 44
    .line 45
    aget-wide v3, p1, v0

    .line 46
    xor-long/2addr v1, v3

    .line 47
    .line 48
    aput-wide v1, p2, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    .line 51
    aget-wide v1, p0, v0

    .line 52
    .line 53
    aget-wide v3, p1, v0

    .line 54
    xor-long/2addr v1, v3

    .line 55
    .line 56
    aput-wide v1, p2, v0

    .line 57
    const/4 v0, 0x7

    .line 58
    .line 59
    aget-wide v1, p0, v0

    .line 60
    .line 61
    aget-wide p0, p1, v0

    .line 62
    xor-long/2addr p0, v1

    .line 63
    .line 64
    aput-wide p0, p2, v0

    .line 65
    return-void
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

.method public static copy([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    aput-wide v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    aget-wide v1, p0, v0

    .line 9
    .line 10
    aput-wide v1, p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    aput-wide v1, p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aput-wide v1, p1, v0

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    aget-wide v1, p0, v0

    .line 24
    .line 25
    aput-wide v1, p1, v0

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    aget-wide v1, p0, v0

    .line 29
    .line 30
    aput-wide v1, p1, v0

    .line 31
    const/4 v0, 0x6

    .line 32
    .line 33
    aget-wide v1, p0, v0

    .line 34
    .line 35
    aput-wide v1, p1, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    .line 38
    aget-wide v1, p0, v0

    .line 39
    .line 40
    aput-wide v1, p1, v0

    .line 41
    return-void
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

.method public static equal([J[J)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    or-long/2addr v1, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    aget-wide v6, p0, v5

    .line 13
    .line 14
    aget-wide v8, p1, v5

    .line 15
    xor-long/2addr v6, v8

    .line 16
    or-long/2addr v1, v6

    .line 17
    const/4 v6, 0x2

    .line 18
    .line 19
    aget-wide v7, p0, v6

    .line 20
    .line 21
    aget-wide v9, p1, v6

    .line 22
    .line 23
    xor-long v6, v7, v9

    .line 24
    or-long/2addr v1, v6

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    aget-wide v7, p0, v6

    .line 28
    .line 29
    aget-wide v9, p1, v6

    .line 30
    .line 31
    xor-long v6, v7, v9

    .line 32
    or-long/2addr v1, v6

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    aget-wide v7, p0, v6

    .line 36
    .line 37
    aget-wide v9, p1, v6

    .line 38
    .line 39
    xor-long v6, v7, v9

    .line 40
    or-long/2addr v1, v6

    .line 41
    const/4 v6, 0x5

    .line 42
    .line 43
    aget-wide v7, p0, v6

    .line 44
    .line 45
    aget-wide v9, p1, v6

    .line 46
    .line 47
    xor-long v6, v7, v9

    .line 48
    or-long/2addr v1, v6

    .line 49
    const/4 v6, 0x6

    .line 50
    .line 51
    aget-wide v7, p0, v6

    .line 52
    .line 53
    aget-wide v9, p1, v6

    .line 54
    .line 55
    xor-long v6, v7, v9

    .line 56
    or-long/2addr v1, v6

    .line 57
    const/4 v6, 0x7

    .line 58
    .line 59
    aget-wide v7, p0, v6

    .line 60
    .line 61
    aget-wide p0, p1, v6

    .line 62
    xor-long/2addr p0, v7

    .line 63
    or-long/2addr p0, v1

    .line 64
    .line 65
    cmp-long v1, p0, v3

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_0
    return v0
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

.method public static multiply([J[J[J)V
    .locals 57

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p1, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    aget-wide v4, p1, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    .line 9
    aget-wide v7, p1, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    .line 12
    aget-wide v10, p1, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    .line 15
    aget-wide v13, p1, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    .line 18
    aget-wide v16, p1, v15

    .line 19
    .line 20
    const/16 v18, 0x6

    .line 21
    .line 22
    aget-wide v19, p1, v18

    .line 23
    .line 24
    const/16 v21, 0x7

    .line 25
    .line 26
    aget-wide v22, p1, v21

    .line 27
    .line 28
    const-wide/16 v24, 0x0

    .line 29
    .line 30
    move-wide/from16 v26, v24

    .line 31
    .line 32
    move-wide/from16 v28, v26

    .line 33
    .line 34
    move-wide/from16 v30, v28

    .line 35
    .line 36
    move-wide/from16 v32, v30

    .line 37
    .line 38
    move-wide/from16 v34, v32

    .line 39
    .line 40
    move-wide/from16 v36, v34

    .line 41
    .line 42
    move-wide/from16 v38, v36

    .line 43
    .line 44
    move-wide/from16 v40, v38

    .line 45
    const/4 v12, 0x0

    .line 46
    .line 47
    :goto_0
    const/16 v42, 0x38

    .line 48
    .line 49
    const/16 v43, 0x3b

    .line 50
    .line 51
    const/16 v44, 0x3e

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    if-ge v12, v9, :cond_1

    .line 56
    .line 57
    aget-wide v45, p0, v12

    .line 58
    .line 59
    add-int/lit8 v47, v12, 0x1

    .line 60
    .line 61
    aget-wide v47, p0, v47

    .line 62
    .line 63
    move-wide/from16 v55, v4

    .line 64
    .line 65
    move-wide/from16 v4, v19

    .line 66
    .line 67
    move-wide/from16 v19, v16

    .line 68
    .line 69
    move-wide/from16 v16, v13

    .line 70
    move-wide v13, v10

    .line 71
    move-wide v10, v7

    .line 72
    .line 73
    move-wide/from16 v7, v55

    .line 74
    .line 75
    :goto_1
    const/16 v9, 0x40

    .line 76
    .line 77
    if-ge v0, v9, :cond_0

    .line 78
    .line 79
    const-wide/16 v49, 0x1

    .line 80
    .line 81
    move-wide/from16 v51, v7

    .line 82
    .line 83
    and-long v6, v45, v49

    .line 84
    neg-long v6, v6

    .line 85
    .line 86
    ushr-long v45, v45, v3

    .line 87
    .line 88
    and-long v53, v1, v6

    .line 89
    .line 90
    xor-long v24, v24, v53

    .line 91
    .line 92
    and-long v53, v51, v6

    .line 93
    .line 94
    xor-long v28, v28, v53

    .line 95
    .line 96
    and-long v53, v10, v6

    .line 97
    .line 98
    xor-long v30, v30, v53

    .line 99
    .line 100
    and-long v53, v13, v6

    .line 101
    .line 102
    xor-long v32, v32, v53

    .line 103
    .line 104
    and-long v53, v16, v6

    .line 105
    .line 106
    xor-long v34, v34, v53

    .line 107
    .line 108
    and-long v53, v19, v6

    .line 109
    .line 110
    xor-long v36, v36, v53

    .line 111
    .line 112
    and-long v53, v4, v6

    .line 113
    .line 114
    xor-long v38, v38, v53

    .line 115
    .line 116
    and-long v6, v22, v6

    .line 117
    .line 118
    xor-long v6, v40, v6

    .line 119
    .line 120
    move-wide/from16 v53, v10

    .line 121
    .line 122
    and-long v9, v47, v49

    .line 123
    neg-long v9, v9

    .line 124
    .line 125
    ushr-long v47, v47, v3

    .line 126
    .line 127
    and-long v40, v1, v9

    .line 128
    .line 129
    xor-long v28, v28, v40

    .line 130
    .line 131
    and-long v40, v51, v9

    .line 132
    .line 133
    xor-long v30, v30, v40

    .line 134
    .line 135
    and-long v40, v53, v9

    .line 136
    .line 137
    xor-long v32, v32, v40

    .line 138
    .line 139
    and-long v40, v13, v9

    .line 140
    .line 141
    xor-long v34, v34, v40

    .line 142
    .line 143
    and-long v40, v16, v9

    .line 144
    .line 145
    xor-long v36, v36, v40

    .line 146
    .line 147
    and-long v40, v19, v9

    .line 148
    .line 149
    xor-long v38, v38, v40

    .line 150
    .line 151
    and-long v40, v4, v9

    .line 152
    .line 153
    xor-long v40, v6, v40

    .line 154
    .line 155
    and-long v6, v22, v9

    .line 156
    .line 157
    xor-long v26, v26, v6

    .line 158
    .line 159
    const/16 v6, 0x3f

    .line 160
    .line 161
    shr-long v9, v22, v6

    .line 162
    .line 163
    shl-long v22, v22, v3

    .line 164
    .line 165
    ushr-long v49, v4, v6

    .line 166
    .line 167
    or-long v22, v22, v49

    .line 168
    shl-long/2addr v4, v3

    .line 169
    .line 170
    ushr-long v49, v19, v6

    .line 171
    .line 172
    or-long v4, v4, v49

    .line 173
    .line 174
    shl-long v19, v19, v3

    .line 175
    .line 176
    ushr-long v49, v16, v6

    .line 177
    .line 178
    or-long v19, v19, v49

    .line 179
    .line 180
    shl-long v16, v16, v3

    .line 181
    .line 182
    ushr-long v49, v13, v6

    .line 183
    .line 184
    or-long v16, v16, v49

    .line 185
    shl-long/2addr v13, v3

    .line 186
    .line 187
    ushr-long v49, v53, v6

    .line 188
    .line 189
    or-long v13, v13, v49

    .line 190
    .line 191
    shl-long v49, v53, v3

    .line 192
    .line 193
    ushr-long v53, v51, v6

    .line 194
    .line 195
    or-long v49, v49, v53

    .line 196
    .line 197
    shl-long v51, v51, v3

    .line 198
    .line 199
    ushr-long v6, v1, v6

    .line 200
    .line 201
    or-long v6, v51, v6

    .line 202
    shl-long/2addr v1, v3

    .line 203
    .line 204
    const-wide/16 v51, 0x125

    .line 205
    .line 206
    and-long v9, v9, v51

    .line 207
    xor-long/2addr v1, v9

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    move-wide v7, v6

    .line 211
    .line 212
    move-wide/from16 v10, v49

    .line 213
    const/4 v6, 0x2

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_0
    move-wide/from16 v51, v7

    .line 218
    .line 219
    move-wide/from16 v53, v10

    .line 220
    .line 221
    ushr-long v6, v22, v44

    .line 222
    .line 223
    xor-long v0, v1, v6

    .line 224
    .line 225
    ushr-long v6, v22, v43

    .line 226
    xor-long/2addr v0, v6

    .line 227
    .line 228
    ushr-long v6, v22, v42

    .line 229
    xor-long/2addr v0, v6

    .line 230
    const/4 v2, 0x2

    .line 231
    .line 232
    shl-long v6, v22, v2

    .line 233
    .line 234
    xor-long v6, v22, v6

    .line 235
    .line 236
    shl-long v8, v22, v15

    .line 237
    xor-long/2addr v6, v8

    .line 238
    .line 239
    const/16 v8, 0x8

    .line 240
    .line 241
    shl-long v8, v22, v8

    .line 242
    xor-long/2addr v6, v8

    .line 243
    .line 244
    add-int/lit8 v12, v12, 0x2

    .line 245
    .line 246
    move-wide/from16 v22, v4

    .line 247
    const/4 v9, 0x3

    .line 248
    move-wide v4, v0

    .line 249
    move-wide v1, v6

    .line 250
    .line 251
    move-wide/from16 v7, v51

    .line 252
    const/4 v0, 0x0

    .line 253
    const/4 v6, 0x2

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    :cond_1
    const/4 v2, 0x2

    .line 257
    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    shl-long v0, v26, v2

    .line 261
    .line 262
    xor-long v0, v26, v0

    .line 263
    .line 264
    shl-long v4, v26, v15

    .line 265
    xor-long/2addr v0, v4

    .line 266
    .line 267
    shl-long v4, v26, v8

    .line 268
    xor-long/2addr v0, v4

    .line 269
    .line 270
    xor-long v0, v24, v0

    .line 271
    .line 272
    ushr-long v4, v26, v44

    .line 273
    .line 274
    ushr-long v6, v26, v43

    .line 275
    xor-long/2addr v4, v6

    .line 276
    .line 277
    ushr-long v6, v26, v42

    .line 278
    xor-long/2addr v4, v6

    .line 279
    .line 280
    xor-long v4, v28, v4

    .line 281
    const/4 v2, 0x0

    .line 282
    .line 283
    aput-wide v0, p2, v2

    .line 284
    .line 285
    aput-wide v4, p2, v3

    .line 286
    const/4 v0, 0x2

    .line 287
    .line 288
    aput-wide v30, p2, v0

    .line 289
    const/4 v0, 0x3

    .line 290
    .line 291
    aput-wide v32, p2, v0

    .line 292
    const/4 v0, 0x4

    .line 293
    .line 294
    aput-wide v34, p2, v0

    .line 295
    .line 296
    aput-wide v36, p2, v15

    .line 297
    .line 298
    aput-wide v38, p2, v18

    .line 299
    .line 300
    aput-wide v40, p2, v21

    .line 301
    return-void
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

.method public static multiplyX([J[J)V
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    .line 9
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    .line 12
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    .line 15
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    .line 18
    aget-wide v16, p0, v15

    .line 19
    .line 20
    const/16 v18, 0x6

    .line 21
    .line 22
    aget-wide v19, p0, v18

    .line 23
    .line 24
    const/16 v21, 0x7

    .line 25
    .line 26
    aget-wide v22, p0, v21

    .line 27
    .line 28
    const/16 v24, 0x3f

    .line 29
    .line 30
    shr-long v25, v22, v24

    .line 31
    .line 32
    shl-long v27, v1, v3

    .line 33
    .line 34
    const-wide/16 v29, 0x125

    .line 35
    .line 36
    and-long v25, v25, v29

    .line 37
    .line 38
    xor-long v25, v27, v25

    .line 39
    .line 40
    aput-wide v25, p1, v0

    .line 41
    .line 42
    shl-long v25, v4, v3

    .line 43
    .line 44
    ushr-long v0, v1, v24

    .line 45
    .line 46
    or-long v0, v25, v0

    .line 47
    .line 48
    aput-wide v0, p1, v3

    .line 49
    .line 50
    shl-long v0, v7, v3

    .line 51
    .line 52
    ushr-long v4, v4, v24

    .line 53
    or-long/2addr v0, v4

    .line 54
    .line 55
    aput-wide v0, p1, v6

    .line 56
    .line 57
    shl-long v0, v10, v3

    .line 58
    .line 59
    ushr-long v4, v7, v24

    .line 60
    or-long/2addr v0, v4

    .line 61
    .line 62
    aput-wide v0, p1, v9

    .line 63
    .line 64
    shl-long v0, v13, v3

    .line 65
    .line 66
    ushr-long v4, v10, v24

    .line 67
    or-long/2addr v0, v4

    .line 68
    .line 69
    aput-wide v0, p1, v12

    .line 70
    .line 71
    shl-long v0, v16, v3

    .line 72
    .line 73
    ushr-long v4, v13, v24

    .line 74
    or-long/2addr v0, v4

    .line 75
    .line 76
    aput-wide v0, p1, v15

    .line 77
    .line 78
    shl-long v0, v19, v3

    .line 79
    .line 80
    ushr-long v4, v16, v24

    .line 81
    or-long/2addr v0, v4

    .line 82
    .line 83
    aput-wide v0, p1, v18

    .line 84
    .line 85
    shl-long v0, v22, v3

    .line 86
    .line 87
    ushr-long v2, v19, v24

    .line 88
    or-long/2addr v0, v2

    .line 89
    .line 90
    aput-wide v0, p1, v21

    .line 91
    return-void
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

.method public static multiplyX8([J[J)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    .line 9
    aget-wide v7, p0, v6

    .line 10
    const/4 v9, 0x3

    .line 11
    .line 12
    aget-wide v10, p0, v9

    .line 13
    const/4 v12, 0x4

    .line 14
    .line 15
    aget-wide v13, p0, v12

    .line 16
    const/4 v15, 0x5

    .line 17
    .line 18
    aget-wide v16, p0, v15

    .line 19
    .line 20
    const/16 v18, 0x6

    .line 21
    .line 22
    aget-wide v19, p0, v18

    .line 23
    .line 24
    const/16 v21, 0x7

    .line 25
    .line 26
    aget-wide v22, p0, v21

    .line 27
    .line 28
    const/16 v24, 0x38

    .line 29
    .line 30
    ushr-long v25, v22, v24

    .line 31
    .line 32
    const/16 v27, 0x8

    .line 33
    .line 34
    shl-long v28, v1, v27

    .line 35
    .line 36
    xor-long v28, v28, v25

    .line 37
    .line 38
    shl-long v30, v25, v6

    .line 39
    .line 40
    xor-long v28, v28, v30

    .line 41
    .line 42
    shl-long v30, v25, v15

    .line 43
    .line 44
    xor-long v28, v28, v30

    .line 45
    .line 46
    shl-long v25, v25, v27

    .line 47
    .line 48
    xor-long v25, v28, v25

    .line 49
    .line 50
    aput-wide v25, p1, v0

    .line 51
    .line 52
    shl-long v25, v4, v27

    .line 53
    .line 54
    ushr-long v0, v1, v24

    .line 55
    .line 56
    or-long v0, v25, v0

    .line 57
    .line 58
    aput-wide v0, p1, v3

    .line 59
    .line 60
    shl-long v0, v7, v27

    .line 61
    .line 62
    ushr-long v2, v4, v24

    .line 63
    or-long/2addr v0, v2

    .line 64
    .line 65
    aput-wide v0, p1, v6

    .line 66
    .line 67
    shl-long v0, v10, v27

    .line 68
    .line 69
    ushr-long v2, v7, v24

    .line 70
    or-long/2addr v0, v2

    .line 71
    .line 72
    aput-wide v0, p1, v9

    .line 73
    .line 74
    shl-long v0, v13, v27

    .line 75
    .line 76
    ushr-long v2, v10, v24

    .line 77
    or-long/2addr v0, v2

    .line 78
    .line 79
    aput-wide v0, p1, v12

    .line 80
    .line 81
    shl-long v0, v16, v27

    .line 82
    .line 83
    ushr-long v2, v13, v24

    .line 84
    or-long/2addr v0, v2

    .line 85
    .line 86
    aput-wide v0, p1, v15

    .line 87
    .line 88
    shl-long v0, v19, v27

    .line 89
    .line 90
    ushr-long v2, v16, v24

    .line 91
    or-long/2addr v0, v2

    .line 92
    .line 93
    aput-wide v0, p1, v18

    .line 94
    .line 95
    shl-long v0, v22, v27

    .line 96
    .line 97
    ushr-long v2, v19, v24

    .line 98
    or-long/2addr v0, v2

    .line 99
    .line 100
    aput-wide v0, p1, v21

    .line 101
    return-void
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

.method public static one([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    aput-wide v1, p0, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    aput-wide v1, p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    aput-wide v1, p0, v0

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    aput-wide v1, p0, v0

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    aput-wide v1, p0, v0

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    aput-wide v1, p0, v0

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    aput-wide v1, p0, v0

    .line 29
    return-void
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
.end method

.method public static square([J[J)V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    shl-int/lit8 v5, v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v1, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    aget-wide v4, v1, v0

    .line 26
    .line 27
    add-int/lit8 p0, v0, -0x8

    .line 28
    .line 29
    aget-wide v6, v1, p0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    shl-long v8, v4, v2

    .line 33
    xor-long/2addr v8, v4

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    shl-long v10, v4, v2

    .line 37
    xor-long/2addr v8, v10

    .line 38
    .line 39
    shl-long v10, v4, v3

    .line 40
    xor-long/2addr v8, v10

    .line 41
    xor-long/2addr v6, v8

    .line 42
    .line 43
    aput-wide v6, v1, p0

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    aget-wide v6, v1, p0

    .line 48
    .line 49
    const/16 v2, 0x3e

    .line 50
    .line 51
    ushr-long v8, v4, v2

    .line 52
    .line 53
    const/16 v2, 0x3b

    .line 54
    .line 55
    ushr-long v10, v4, v2

    .line 56
    xor-long/2addr v8, v10

    .line 57
    .line 58
    const/16 v2, 0x38

    .line 59
    ushr-long/2addr v4, v2

    .line 60
    xor-long/2addr v4, v8

    .line 61
    xor-long/2addr v4, v6

    .line 62
    .line 63
    aput-wide v4, v1, p0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->copy([J[J)V

    .line 68
    return-void
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
.end method

.method public static x([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    aput-wide v1, p0, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    aput-wide v1, p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    aput-wide v1, p0, v0

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    aput-wide v1, p0, v0

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    aput-wide v1, p0, v0

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    aput-wide v1, p0, v0

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    aput-wide v1, p0, v0

    .line 29
    return-void
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
.end method

.method public static zero([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    aput-wide v1, p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    aput-wide v1, p0, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    aput-wide v1, p0, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    aput-wide v1, p0, v0

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    aput-wide v1, p0, v0

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    aput-wide v1, p0, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    aput-wide v1, p0, v0

    .line 27
    return-void
.end method
