.class public Lorg/spongycastle/math/ec/custom/sec/SecT409Field;
.super Ljava/lang/Object;
.source "SecT409Field.java"


# static fields
.field private static final M25:J = 0x1ffffffL

.field private static final M59:J = 0x7ffffffffffffffL


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
    aget-wide p0, p1, v0

    .line 54
    xor-long/2addr p0, v1

    .line 55
    .line 56
    aput-wide p0, p2, v0

    .line 57
    return-void
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

.method public static addExt([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aget-wide v3, p1, v0

    .line 10
    xor-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p2, v0

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

.method public static addOne([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    xor-long/2addr v1, v3

    .line 7
    .line 8
    aput-wide v1, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    aget-wide v1, p0, v0

    .line 12
    .line 13
    aput-wide v1, p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    aget-wide v1, p0, v0

    .line 17
    .line 18
    aput-wide v1, p1, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    aget-wide v1, p0, v0

    .line 22
    .line 23
    aput-wide v1, p1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aput-wide v1, p1, v0

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    aget-wide v1, p0, v0

    .line 32
    .line 33
    aput-wide v1, p1, v0

    .line 34
    const/4 v0, 0x6

    .line 35
    .line 36
    aget-wide v1, p0, v0

    .line 37
    .line 38
    aput-wide v1, p1, v0

    .line 39
    return-void
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

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat448;->fromBigInteger64(Ljava/math/BigInteger;)[J

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce39([JI)V

    .line 9
    return-object p0
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

.method protected static implCompactExt([J)V
    .locals 44

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
    const/16 v24, 0x8

    .line 29
    .line 30
    aget-wide v25, p0, v24

    .line 31
    .line 32
    const/16 v27, 0x9

    .line 33
    .line 34
    aget-wide v28, p0, v27

    .line 35
    .line 36
    const/16 v30, 0xa

    .line 37
    .line 38
    aget-wide v31, p0, v30

    .line 39
    .line 40
    const/16 v33, 0xb

    .line 41
    .line 42
    aget-wide v34, p0, v33

    .line 43
    .line 44
    const/16 v36, 0xc

    .line 45
    .line 46
    aget-wide v37, p0, v36

    .line 47
    .line 48
    const/16 v39, 0xd

    .line 49
    .line 50
    aget-wide v40, p0, v39

    .line 51
    .line 52
    const/16 v42, 0x3b

    .line 53
    .line 54
    shl-long v42, v4, v42

    .line 55
    .line 56
    xor-long v1, v1, v42

    .line 57
    .line 58
    aput-wide v1, p0, v0

    .line 59
    .line 60
    ushr-long v0, v4, v15

    .line 61
    .line 62
    const/16 v2, 0x36

    .line 63
    .line 64
    shl-long v4, v7, v2

    .line 65
    xor-long/2addr v0, v4

    .line 66
    .line 67
    aput-wide v0, p0, v3

    .line 68
    .line 69
    ushr-long v0, v7, v30

    .line 70
    .line 71
    const/16 v2, 0x31

    .line 72
    .line 73
    shl-long v4, v10, v2

    .line 74
    xor-long/2addr v0, v4

    .line 75
    .line 76
    aput-wide v0, p0, v6

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    ushr-long v0, v10, v0

    .line 81
    .line 82
    const/16 v2, 0x2c

    .line 83
    .line 84
    shl-long v4, v13, v2

    .line 85
    xor-long/2addr v0, v4

    .line 86
    .line 87
    aput-wide v0, p0, v9

    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    ushr-long v0, v13, v0

    .line 92
    .line 93
    const/16 v2, 0x27

    .line 94
    .line 95
    shl-long v4, v16, v2

    .line 96
    xor-long/2addr v0, v4

    .line 97
    .line 98
    aput-wide v0, p0, v12

    .line 99
    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    ushr-long v0, v16, v0

    .line 103
    .line 104
    const/16 v2, 0x22

    .line 105
    .line 106
    shl-long v4, v19, v2

    .line 107
    xor-long/2addr v0, v4

    .line 108
    .line 109
    aput-wide v0, p0, v15

    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    ushr-long v0, v19, v0

    .line 114
    .line 115
    const/16 v2, 0x1d

    .line 116
    .line 117
    shl-long v4, v22, v2

    .line 118
    xor-long/2addr v0, v4

    .line 119
    .line 120
    aput-wide v0, p0, v18

    .line 121
    .line 122
    const/16 v0, 0x23

    .line 123
    .line 124
    ushr-long v0, v22, v0

    .line 125
    .line 126
    const/16 v2, 0x18

    .line 127
    .line 128
    shl-long v4, v25, v2

    .line 129
    xor-long/2addr v0, v4

    .line 130
    .line 131
    aput-wide v0, p0, v21

    .line 132
    .line 133
    const/16 v0, 0x28

    .line 134
    .line 135
    ushr-long v0, v25, v0

    .line 136
    .line 137
    const/16 v2, 0x13

    .line 138
    .line 139
    shl-long v4, v28, v2

    .line 140
    xor-long/2addr v0, v4

    .line 141
    .line 142
    aput-wide v0, p0, v24

    .line 143
    .line 144
    const/16 v0, 0x2d

    .line 145
    .line 146
    ushr-long v0, v28, v0

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    shl-long v4, v31, v2

    .line 151
    xor-long/2addr v0, v4

    .line 152
    .line 153
    aput-wide v0, p0, v27

    .line 154
    .line 155
    const/16 v0, 0x32

    .line 156
    .line 157
    ushr-long v0, v31, v0

    .line 158
    .line 159
    shl-long v4, v34, v27

    .line 160
    xor-long/2addr v0, v4

    .line 161
    .line 162
    aput-wide v0, p0, v30

    .line 163
    .line 164
    const/16 v0, 0x37

    .line 165
    .line 166
    ushr-long v0, v34, v0

    .line 167
    .line 168
    shl-long v4, v37, v12

    .line 169
    xor-long/2addr v0, v4

    .line 170
    .line 171
    const/16 v2, 0x3f

    .line 172
    .line 173
    shl-long v4, v40, v2

    .line 174
    xor-long/2addr v0, v4

    .line 175
    .line 176
    aput-wide v0, p0, v33

    .line 177
    .line 178
    const/16 v0, 0x3c

    .line 179
    .line 180
    ushr-long v0, v37, v0

    .line 181
    .line 182
    ushr-long v2, v40, v3

    .line 183
    xor-long/2addr v0, v2

    .line 184
    .line 185
    aput-wide v0, p0, v36

    .line 186
    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    aput-wide v0, p0, v39

    .line 190
    return-void
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

.method protected static implExpand([J[J)V
    .locals 25

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
    .line 25
    .line 26
    .line 27
    const-wide v21, 0x7ffffffffffffffL

    .line 28
    .line 29
    and-long v23, v1, v21

    .line 30
    .line 31
    aput-wide v23, p1, v0

    .line 32
    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    ushr-long v0, v1, v0

    .line 36
    .line 37
    shl-long v23, v4, v15

    .line 38
    .line 39
    xor-long v0, v0, v23

    .line 40
    .line 41
    and-long v0, v0, v21

    .line 42
    .line 43
    aput-wide v0, p1, v3

    .line 44
    .line 45
    const/16 v0, 0x36

    .line 46
    .line 47
    ushr-long v0, v4, v0

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    shl-long v2, v7, v2

    .line 52
    xor-long/2addr v0, v2

    .line 53
    .line 54
    and-long v0, v0, v21

    .line 55
    .line 56
    aput-wide v0, p1, v6

    .line 57
    .line 58
    const/16 v0, 0x31

    .line 59
    .line 60
    ushr-long v0, v7, v0

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    shl-long v2, v10, v2

    .line 65
    xor-long/2addr v0, v2

    .line 66
    .line 67
    and-long v0, v0, v21

    .line 68
    .line 69
    aput-wide v0, p1, v9

    .line 70
    .line 71
    const/16 v0, 0x2c

    .line 72
    .line 73
    ushr-long v0, v10, v0

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    shl-long v2, v13, v2

    .line 78
    xor-long/2addr v0, v2

    .line 79
    .line 80
    and-long v0, v0, v21

    .line 81
    .line 82
    aput-wide v0, p1, v12

    .line 83
    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    ushr-long v0, v13, v0

    .line 87
    .line 88
    const/16 v2, 0x19

    .line 89
    .line 90
    shl-long v2, v16, v2

    .line 91
    xor-long/2addr v0, v2

    .line 92
    .line 93
    and-long v0, v0, v21

    .line 94
    .line 95
    aput-wide v0, p1, v15

    .line 96
    .line 97
    const/16 v0, 0x22

    .line 98
    .line 99
    ushr-long v0, v16, v0

    .line 100
    .line 101
    const/16 v2, 0x1e

    .line 102
    .line 103
    shl-long v2, v19, v2

    .line 104
    xor-long/2addr v0, v2

    .line 105
    .line 106
    aput-wide v0, p1, v18

    .line 107
    return-void
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

.method protected static implMultiply([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implExpand([J[J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implExpand([J[J)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    aget-wide v3, v2, p0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v4, p2, p0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJ[JI)V

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implCompactExt([J)V

    .line 26
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
.end method

.method protected static implMulwAcc([JJ[JI)V
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aput-wide p1, v0, v1

    .line 8
    .line 9
    shl-long v2, p1, v1

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    aput-wide v2, v0, v4

    .line 13
    .line 14
    xor-long v4, v2, p1

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    aput-wide v4, v0, v6

    .line 18
    shl-long/2addr v2, v1

    .line 19
    const/4 v7, 0x4

    .line 20
    .line 21
    aput-wide v2, v0, v7

    .line 22
    .line 23
    xor-long v2, v2, p1

    .line 24
    const/4 v7, 0x5

    .line 25
    .line 26
    aput-wide v2, v0, v7

    .line 27
    .line 28
    shl-long v2, v4, v1

    .line 29
    const/4 v4, 0x6

    .line 30
    .line 31
    aput-wide v2, v0, v4

    .line 32
    .line 33
    xor-long v2, v2, p1

    .line 34
    const/4 v4, 0x7

    .line 35
    .line 36
    aput-wide v2, v0, v4

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    aget-wide v8, p0, v2

    .line 42
    long-to-int v3, v8

    .line 43
    .line 44
    and-int/lit8 v5, v3, 0x7

    .line 45
    .line 46
    aget-wide v10, v0, v5

    .line 47
    ushr-int/2addr v3, v6

    .line 48
    and-int/2addr v3, v4

    .line 49
    .line 50
    aget-wide v12, v0, v3

    .line 51
    shl-long/2addr v12, v6

    .line 52
    xor-long/2addr v10, v12

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const/16 v3, 0x36

    .line 57
    .line 58
    :cond_0
    ushr-long v14, v8, v3

    .line 59
    long-to-int v5, v14

    .line 60
    .line 61
    and-int/lit8 v14, v5, 0x7

    .line 62
    .line 63
    aget-wide v14, v0, v14

    .line 64
    ushr-int/2addr v5, v6

    .line 65
    and-int/2addr v5, v4

    .line 66
    .line 67
    aget-wide v16, v0, v5

    .line 68
    .line 69
    shl-long v16, v16, v6

    .line 70
    .line 71
    xor-long v14, v14, v16

    .line 72
    .line 73
    shl-long v16, v14, v3

    .line 74
    .line 75
    xor-long v10, v10, v16

    .line 76
    neg-int v5, v3

    .line 77
    ushr-long/2addr v14, v5

    .line 78
    xor-long/2addr v12, v14

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x6

    .line 81
    .line 82
    if-gtz v3, :cond_0

    .line 83
    .line 84
    add-int v3, p4, v2

    .line 85
    .line 86
    aget-wide v8, p3, v3

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v14, 0x7ffffffffffffffL

    .line 92
    and-long/2addr v14, v10

    .line 93
    xor-long/2addr v8, v14

    .line 94
    .line 95
    aput-wide v8, p3, v3

    .line 96
    add-int/2addr v3, v1

    .line 97
    .line 98
    aget-wide v8, p3, v3

    .line 99
    .line 100
    const/16 v5, 0x3b

    .line 101
    ushr-long/2addr v10, v5

    .line 102
    shl-long/2addr v12, v7

    .line 103
    xor-long/2addr v10, v12

    .line 104
    xor-long/2addr v8, v10

    .line 105
    .line 106
    aput-wide v8, p3, v3

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
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

.method protected static implSquare([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    shl-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p1, v3}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget-wide v0, p0, v1

    .line 17
    long-to-int p0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    const/16 p0, 0xc

    .line 24
    .line 25
    aput-wide v0, p1, p0

    .line 26
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
.end method

.method public static invert([J[J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat448;->isZero64([J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->square([J[J)V

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 42
    const/4 p0, 0x6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 49
    .line 50
    const/16 p0, 0xc

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 57
    .line 58
    const/16 p0, 0x18

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 68
    .line 69
    const/16 p0, 0x30

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 76
    .line 77
    const/16 p0, 0x60

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 84
    .line 85
    const/16 p0, 0xc0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    throw p0
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->createExt64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMultiply([J[J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

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

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->createExt64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMultiply([J[J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->addExt([J[J[J)V

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

.method public static reduce([J[J)V
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
    aget-wide v21, p0, v21

    .line 27
    .line 28
    const/16 v23, 0xc

    .line 29
    .line 30
    aget-wide v23, p0, v23

    .line 31
    .line 32
    const/16 v25, 0x27

    .line 33
    .line 34
    shl-long v26, v23, v25

    .line 35
    .line 36
    xor-long v16, v16, v26

    .line 37
    .line 38
    const/16 v26, 0x19

    .line 39
    .line 40
    ushr-long v27, v23, v26

    .line 41
    .line 42
    const/16 v29, 0x3e

    .line 43
    .line 44
    shl-long v30, v23, v29

    .line 45
    .line 46
    xor-long v27, v27, v30

    .line 47
    .line 48
    xor-long v19, v19, v27

    .line 49
    .line 50
    ushr-long v23, v23, v6

    .line 51
    .line 52
    xor-long v21, v21, v23

    .line 53
    .line 54
    const/16 v23, 0xb

    .line 55
    .line 56
    aget-wide v23, p0, v23

    .line 57
    .line 58
    shl-long v27, v23, v25

    .line 59
    .line 60
    xor-long v13, v13, v27

    .line 61
    .line 62
    ushr-long v27, v23, v26

    .line 63
    .line 64
    shl-long v30, v23, v29

    .line 65
    .line 66
    xor-long v27, v27, v30

    .line 67
    .line 68
    xor-long v16, v16, v27

    .line 69
    .line 70
    ushr-long v23, v23, v6

    .line 71
    .line 72
    xor-long v19, v19, v23

    .line 73
    .line 74
    const/16 v23, 0xa

    .line 75
    .line 76
    aget-wide v23, p0, v23

    .line 77
    .line 78
    shl-long v27, v23, v25

    .line 79
    .line 80
    xor-long v10, v10, v27

    .line 81
    .line 82
    ushr-long v27, v23, v26

    .line 83
    .line 84
    shl-long v30, v23, v29

    .line 85
    .line 86
    xor-long v27, v27, v30

    .line 87
    .line 88
    xor-long v13, v13, v27

    .line 89
    .line 90
    ushr-long v23, v23, v6

    .line 91
    .line 92
    xor-long v16, v16, v23

    .line 93
    .line 94
    const/16 v23, 0x9

    .line 95
    .line 96
    aget-wide v23, p0, v23

    .line 97
    .line 98
    shl-long v27, v23, v25

    .line 99
    .line 100
    xor-long v7, v7, v27

    .line 101
    .line 102
    ushr-long v27, v23, v26

    .line 103
    .line 104
    shl-long v30, v23, v29

    .line 105
    .line 106
    xor-long v27, v27, v30

    .line 107
    .line 108
    xor-long v10, v10, v27

    .line 109
    .line 110
    ushr-long v23, v23, v6

    .line 111
    .line 112
    xor-long v13, v13, v23

    .line 113
    .line 114
    const/16 v23, 0x8

    .line 115
    .line 116
    aget-wide v23, p0, v23

    .line 117
    .line 118
    shl-long v27, v23, v25

    .line 119
    .line 120
    xor-long v4, v4, v27

    .line 121
    .line 122
    ushr-long v27, v23, v26

    .line 123
    .line 124
    shl-long v30, v23, v29

    .line 125
    .line 126
    xor-long v27, v27, v30

    .line 127
    .line 128
    xor-long v7, v7, v27

    .line 129
    .line 130
    ushr-long v23, v23, v6

    .line 131
    .line 132
    xor-long v10, v10, v23

    .line 133
    .line 134
    shl-long v23, v21, v25

    .line 135
    .line 136
    xor-long v1, v1, v23

    .line 137
    .line 138
    ushr-long v23, v21, v26

    .line 139
    .line 140
    shl-long v27, v21, v29

    .line 141
    .line 142
    xor-long v23, v23, v27

    .line 143
    .line 144
    xor-long v4, v4, v23

    .line 145
    .line 146
    ushr-long v21, v21, v6

    .line 147
    .line 148
    xor-long v7, v7, v21

    .line 149
    .line 150
    ushr-long v21, v19, v26

    .line 151
    .line 152
    xor-long v1, v1, v21

    .line 153
    .line 154
    aput-wide v1, p1, v0

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    shl-long v0, v21, v0

    .line 159
    xor-long/2addr v0, v4

    .line 160
    .line 161
    aput-wide v0, p1, v3

    .line 162
    .line 163
    aput-wide v7, p1, v6

    .line 164
    .line 165
    aput-wide v10, p1, v9

    .line 166
    .line 167
    aput-wide v13, p1, v12

    .line 168
    .line 169
    aput-wide v16, p1, v15

    .line 170
    .line 171
    .line 172
    const-wide/32 v0, 0x1ffffff

    .line 173
    .line 174
    and-long v0, v19, v0

    .line 175
    .line 176
    aput-wide v0, p1, v18

    .line 177
    return-void
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

.method public static reduce39([JI)V
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x6

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    ushr-long v3, v1, v3

    .line 9
    .line 10
    aget-wide v5, p0, p1

    .line 11
    xor-long/2addr v5, v3

    .line 12
    .line 13
    aput-wide v5, p0, p1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aget-wide v5, p0, p1

    .line 18
    .line 19
    const/16 v7, 0x17

    .line 20
    shl-long/2addr v3, v7

    .line 21
    xor-long/2addr v3, v5

    .line 22
    .line 23
    aput-wide v3, p0, p1

    .line 24
    .line 25
    .line 26
    const-wide/32 v3, 0x1ffffff

    .line 27
    and-long/2addr v1, v3

    .line 28
    .line 29
    aput-wide v1, p0, v0

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
.end method

.method public static sqrt([J[J)V
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget-wide v4, p0, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v6, 0xffffffffL

    .line 20
    .line 21
    and-long v8, v1, v6

    .line 22
    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    shl-long v11, v4, v10

    .line 26
    or-long/2addr v8, v11

    .line 27
    ushr-long/2addr v1, v10

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v11, -0x100000000L

    .line 33
    and-long/2addr v4, v11

    .line 34
    or-long/2addr v1, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    aget-wide v13, p0, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v13, v14}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 41
    move-result-wide v13

    .line 42
    const/4 v5, 0x3

    .line 43
    .line 44
    aget-wide v15, p0, v5

    .line 45
    .line 46
    .line 47
    invoke-static/range {v15 .. v16}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 48
    move-result-wide v15

    .line 49
    .line 50
    and-long v17, v13, v6

    .line 51
    .line 52
    shl-long v19, v15, v10

    .line 53
    .line 54
    or-long v17, v17, v19

    .line 55
    ushr-long/2addr v13, v10

    .line 56
    and-long/2addr v15, v11

    .line 57
    or-long/2addr v13, v15

    .line 58
    const/4 v15, 0x4

    .line 59
    .line 60
    aget-wide v19, p0, v15

    .line 61
    .line 62
    .line 63
    invoke-static/range {v19 .. v20}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 64
    move-result-wide v19

    .line 65
    .line 66
    const/16 v16, 0x5

    .line 67
    .line 68
    aget-wide v21, p0, v16

    .line 69
    .line 70
    .line 71
    invoke-static/range {v21 .. v22}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 72
    move-result-wide v21

    .line 73
    .line 74
    and-long v23, v19, v6

    .line 75
    .line 76
    shl-long v25, v21, v10

    .line 77
    .line 78
    or-long v23, v23, v25

    .line 79
    .line 80
    ushr-long v19, v19, v10

    .line 81
    .line 82
    and-long v11, v21, v11

    .line 83
    .line 84
    or-long v11, v19, v11

    .line 85
    .line 86
    const/16 v19, 0x6

    .line 87
    .line 88
    aget-wide v20, p0, v19

    .line 89
    .line 90
    .line 91
    invoke-static/range {v20 .. v21}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 92
    move-result-wide v20

    .line 93
    .line 94
    and-long v6, v20, v6

    .line 95
    .line 96
    ushr-long v20, v20, v10

    .line 97
    .line 98
    const/16 v10, 0x2c

    .line 99
    .line 100
    shl-long v25, v1, v10

    .line 101
    .line 102
    xor-long v8, v8, v25

    .line 103
    .line 104
    aput-wide v8, p1, v0

    .line 105
    .line 106
    shl-long v8, v13, v10

    .line 107
    .line 108
    xor-long v8, v17, v8

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    ushr-long v17, v1, v0

    .line 113
    .line 114
    xor-long v8, v8, v17

    .line 115
    .line 116
    aput-wide v8, p1, v3

    .line 117
    .line 118
    shl-long v8, v11, v10

    .line 119
    .line 120
    xor-long v8, v23, v8

    .line 121
    .line 122
    ushr-long v17, v13, v0

    .line 123
    .line 124
    xor-long v8, v8, v17

    .line 125
    .line 126
    aput-wide v8, p1, v4

    .line 127
    .line 128
    shl-long v3, v20, v10

    .line 129
    xor-long/2addr v3, v6

    .line 130
    .line 131
    ushr-long v6, v11, v0

    .line 132
    xor-long/2addr v3, v6

    .line 133
    .line 134
    const/16 v6, 0xd

    .line 135
    .line 136
    shl-long v7, v1, v6

    .line 137
    xor-long/2addr v3, v7

    .line 138
    .line 139
    aput-wide v3, p1, v5

    .line 140
    .line 141
    ushr-long v3, v20, v0

    .line 142
    .line 143
    shl-long v7, v13, v6

    .line 144
    xor-long/2addr v3, v7

    .line 145
    .line 146
    const/16 v0, 0x33

    .line 147
    ushr-long/2addr v1, v0

    .line 148
    xor-long/2addr v1, v3

    .line 149
    .line 150
    aput-wide v1, p1, v15

    .line 151
    .line 152
    shl-long v1, v11, v6

    .line 153
    .line 154
    ushr-long v3, v13, v0

    .line 155
    xor-long/2addr v1, v3

    .line 156
    .line 157
    aput-wide v1, p1, v16

    .line 158
    .line 159
    shl-long v1, v20, v6

    .line 160
    .line 161
    ushr-long v3, v11, v0

    .line 162
    .line 163
    xor-long v0, v1, v3

    .line 164
    .line 165
    aput-wide v0, p1, v19

    .line 166
    return-void
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

.method public static square([J[J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    .line 13
    return-void
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

.method public static squareAddToExt([J[J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->addExt([J[J[J)V

    .line 13
    return-void
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

.method public static squareN([JI[J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    .line 13
    .line 14
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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

.method public static trace([J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    long-to-int p0, v0

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x1

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
.end method
