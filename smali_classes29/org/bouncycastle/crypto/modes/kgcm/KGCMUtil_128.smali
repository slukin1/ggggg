.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_128;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x2


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
    aget-wide p0, p1, v0

    .line 14
    xor-long/2addr p0, v1

    .line 15
    .line 16
    aput-wide p0, p2, v0

    .line 17
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
    return-void
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

.method public static equal([J[J)Z
    .locals 8

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
    aget-wide p0, p1, v5

    .line 15
    xor-long/2addr p0, v6

    .line 16
    or-long/2addr p0, v1

    .line 17
    .line 18
    cmp-long v1, p0, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
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

.method public static multiply([J[J[J)V
    .locals 24

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
    .line 8
    aget-wide v6, p1, v0

    .line 9
    .line 10
    aget-wide v8, p1, v3

    .line 11
    .line 12
    const-wide/16 v10, 0x0

    .line 13
    move-wide v12, v10

    .line 14
    move-wide v14, v12

    .line 15
    .line 16
    :goto_0
    const/16 v3, 0x40

    .line 17
    .line 18
    const/16 v17, 0x3f

    .line 19
    .line 20
    if-ge v0, v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v18, 0x1

    .line 23
    .line 24
    move-wide/from16 p0, v12

    .line 25
    .line 26
    and-long v12, v1, v18

    .line 27
    neg-long v12, v12

    .line 28
    const/4 v3, 0x1

    .line 29
    ushr-long/2addr v1, v3

    .line 30
    .line 31
    and-long v20, v6, v12

    .line 32
    .line 33
    xor-long v10, v10, v20

    .line 34
    and-long/2addr v12, v8

    .line 35
    xor-long/2addr v12, v14

    .line 36
    .line 37
    and-long v14, v4, v18

    .line 38
    neg-long v14, v14

    .line 39
    ushr-long/2addr v4, v3

    .line 40
    .line 41
    and-long v18, v6, v14

    .line 42
    .line 43
    xor-long v12, v12, v18

    .line 44
    and-long/2addr v14, v8

    .line 45
    .line 46
    move-wide/from16 v18, p0

    .line 47
    .line 48
    xor-long v14, v18, v14

    .line 49
    .line 50
    shr-long v18, v8, v17

    .line 51
    shl-long/2addr v8, v3

    .line 52
    .line 53
    ushr-long v16, v6, v17

    .line 54
    .line 55
    or-long v8, v8, v16

    .line 56
    shl-long/2addr v6, v3

    .line 57
    .line 58
    const-wide/16 v16, 0x87

    .line 59
    .line 60
    and-long v16, v18, v16

    .line 61
    .line 62
    xor-long v6, v6, v16

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    move-wide/from16 v22, v12

    .line 67
    move-wide v12, v14

    .line 68
    .line 69
    move-wide/from16 v14, v22

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    move-wide/from16 v18, v12

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    shl-long v0, v18, v3

    .line 76
    .line 77
    xor-long v0, v18, v0

    .line 78
    const/4 v2, 0x2

    .line 79
    .line 80
    shl-long v2, v18, v2

    .line 81
    xor-long/2addr v0, v2

    .line 82
    const/4 v2, 0x7

    .line 83
    .line 84
    shl-long v2, v18, v2

    .line 85
    xor-long/2addr v0, v2

    .line 86
    xor-long/2addr v0, v10

    .line 87
    .line 88
    ushr-long v2, v18, v17

    .line 89
    .line 90
    const/16 v4, 0x3e

    .line 91
    .line 92
    ushr-long v4, v18, v4

    .line 93
    xor-long/2addr v2, v4

    .line 94
    .line 95
    const/16 v4, 0x39

    .line 96
    .line 97
    ushr-long v4, v18, v4

    .line 98
    xor-long/2addr v2, v4

    .line 99
    xor-long/2addr v2, v14

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    aput-wide v0, p2, v4

    .line 103
    const/4 v0, 0x1

    .line 104
    .line 105
    aput-wide v2, p2, v0

    .line 106
    return-void
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

.method public static multiplyX([J[J)V
    .locals 12

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
    .line 8
    const/16 p0, 0x3f

    .line 9
    .line 10
    shr-long v6, v4, p0

    .line 11
    .line 12
    shl-long v8, v1, v3

    .line 13
    .line 14
    const-wide/16 v10, 0x87

    .line 15
    and-long/2addr v6, v10

    .line 16
    xor-long/2addr v6, v8

    .line 17
    .line 18
    aput-wide v6, p1, v0

    .line 19
    shl-long/2addr v4, v3

    .line 20
    .line 21
    ushr-long v0, v1, p0

    .line 22
    or-long/2addr v0, v4

    .line 23
    .line 24
    aput-wide v0, p1, v3

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
.end method

.method public static multiplyX8([J[J)V
    .locals 13

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
    .line 8
    const/16 p0, 0x38

    .line 9
    .line 10
    ushr-long v6, v4, p0

    .line 11
    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    shl-long v9, v1, v8

    .line 15
    xor-long/2addr v9, v6

    .line 16
    .line 17
    shl-long v11, v6, v3

    .line 18
    xor-long/2addr v9, v11

    .line 19
    const/4 v11, 0x2

    .line 20
    .line 21
    shl-long v11, v6, v11

    .line 22
    xor-long/2addr v9, v11

    .line 23
    const/4 v11, 0x7

    .line 24
    shl-long/2addr v6, v11

    .line 25
    xor-long/2addr v6, v9

    .line 26
    .line 27
    aput-wide v6, p1, v0

    .line 28
    shl-long/2addr v4, v8

    .line 29
    .line 30
    ushr-long v0, v1, p0

    .line 31
    or-long/2addr v0, v4

    .line 32
    .line 33
    aput-wide v0, p1, v3

    .line 34
    return-void
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
    return-void
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

.method public static square([J[J)V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget-wide v3, p0, v2

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v0, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 17
    .line 18
    aget-wide v3, v0, v1

    .line 19
    .line 20
    aget-wide v6, v0, v2

    .line 21
    .line 22
    aget-wide v8, v0, v5

    .line 23
    const/4 v10, 0x3

    .line 24
    .line 25
    aget-wide v10, v0, v10

    .line 26
    .line 27
    shl-long v12, v10, v2

    .line 28
    xor-long/2addr v12, v10

    .line 29
    .line 30
    shl-long v14, v10, v5

    .line 31
    xor-long/2addr v12, v14

    .line 32
    const/4 v0, 0x7

    .line 33
    .line 34
    shl-long v14, v10, v0

    .line 35
    xor-long/2addr v12, v14

    .line 36
    xor-long/2addr v6, v12

    .line 37
    .line 38
    const/16 v12, 0x3f

    .line 39
    .line 40
    ushr-long v13, v10, v12

    .line 41
    .line 42
    const/16 v15, 0x3e

    .line 43
    .line 44
    ushr-long v16, v10, v15

    .line 45
    .line 46
    xor-long v13, v13, v16

    .line 47
    .line 48
    const/16 v16, 0x39

    .line 49
    .line 50
    ushr-long v10, v10, v16

    .line 51
    xor-long/2addr v10, v13

    .line 52
    xor-long/2addr v8, v10

    .line 53
    .line 54
    shl-long v10, v8, v2

    .line 55
    xor-long/2addr v10, v8

    .line 56
    .line 57
    shl-long v13, v8, v5

    .line 58
    xor-long/2addr v10, v13

    .line 59
    .line 60
    shl-long v13, v8, v0

    .line 61
    xor-long/2addr v10, v13

    .line 62
    xor-long/2addr v3, v10

    .line 63
    .line 64
    ushr-long v10, v8, v12

    .line 65
    .line 66
    ushr-long v12, v8, v15

    .line 67
    xor-long/2addr v10, v12

    .line 68
    .line 69
    ushr-long v8, v8, v16

    .line 70
    xor-long/2addr v8, v10

    .line 71
    .line 72
    xor-long v5, v6, v8

    .line 73
    .line 74
    aput-wide v3, p1, v1

    .line 75
    .line 76
    aput-wide v5, p1, v2

    .line 77
    return-void
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
    return-void
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
    return-void
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
