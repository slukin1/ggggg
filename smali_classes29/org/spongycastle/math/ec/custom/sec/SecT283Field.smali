.class public Lorg/spongycastle/math/ec/custom/sec/SecT283Field;
.super Ljava/lang/Object;
.source "SecT283Field.java"


# static fields
.field private static final M27:J = 0x7ffffffL

.field private static final M57:J = 0x1ffffffffffffffL

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    .line 9
    return-void

    .line 10
    nop

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
    .end array-data
.end method

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
    aget-wide p0, p1, v0

    .line 38
    xor-long/2addr p0, v1

    .line 39
    .line 40
    aput-wide p0, p2, v0

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
    aget-wide v3, p1, v0

    .line 62
    xor-long/2addr v1, v3

    .line 63
    .line 64
    aput-wide v1, p2, v0

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aget-wide v1, p0, v0

    .line 69
    .line 70
    aget-wide p0, p1, v0

    .line 71
    xor-long/2addr p0, v1

    .line 72
    .line 73
    aput-wide p0, p2, v0

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
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat320;->fromBigInteger64(Ljava/math/BigInteger;)[J

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce37([JI)V

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
    const/16 v30, 0x39

    .line 37
    .line 38
    shl-long v30, v4, v30

    .line 39
    .line 40
    xor-long v1, v1, v30

    .line 41
    .line 42
    aput-wide v1, p0, v0

    .line 43
    .line 44
    ushr-long v0, v4, v21

    .line 45
    .line 46
    const/16 v2, 0x32

    .line 47
    .line 48
    shl-long v4, v7, v2

    .line 49
    xor-long/2addr v0, v4

    .line 50
    .line 51
    aput-wide v0, p0, v3

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    ushr-long v0, v7, v0

    .line 56
    .line 57
    const/16 v2, 0x2b

    .line 58
    .line 59
    shl-long v4, v10, v2

    .line 60
    xor-long/2addr v0, v4

    .line 61
    .line 62
    aput-wide v0, p0, v6

    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    ushr-long v0, v10, v0

    .line 67
    .line 68
    const/16 v2, 0x24

    .line 69
    .line 70
    shl-long v4, v13, v2

    .line 71
    xor-long/2addr v0, v4

    .line 72
    .line 73
    aput-wide v0, p0, v9

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    ushr-long v0, v13, v0

    .line 78
    .line 79
    const/16 v2, 0x1d

    .line 80
    .line 81
    shl-long v4, v16, v2

    .line 82
    xor-long/2addr v0, v4

    .line 83
    .line 84
    aput-wide v0, p0, v12

    .line 85
    .line 86
    const/16 v0, 0x23

    .line 87
    .line 88
    ushr-long v0, v16, v0

    .line 89
    .line 90
    const/16 v2, 0x16

    .line 91
    .line 92
    shl-long v4, v19, v2

    .line 93
    xor-long/2addr v0, v4

    .line 94
    .line 95
    aput-wide v0, p0, v15

    .line 96
    .line 97
    const/16 v0, 0x2a

    .line 98
    .line 99
    ushr-long v0, v19, v0

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    shl-long v4, v22, v2

    .line 104
    xor-long/2addr v0, v4

    .line 105
    .line 106
    aput-wide v0, p0, v18

    .line 107
    .line 108
    const/16 v0, 0x31

    .line 109
    .line 110
    ushr-long v0, v22, v0

    .line 111
    .line 112
    shl-long v4, v25, v24

    .line 113
    xor-long/2addr v0, v4

    .line 114
    .line 115
    aput-wide v0, p0, v21

    .line 116
    .line 117
    const/16 v0, 0x38

    .line 118
    .line 119
    ushr-long v0, v25, v0

    .line 120
    .line 121
    shl-long v2, v28, v3

    .line 122
    xor-long/2addr v0, v2

    .line 123
    .line 124
    aput-wide v0, p0, v24

    .line 125
    .line 126
    const/16 v0, 0x3f

    .line 127
    .line 128
    ushr-long v0, v28, v0

    .line 129
    .line 130
    aput-wide v0, p0, v27

    .line 131
    return-void
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

.method protected static implExpand([J[J)V
    .locals 19

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
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 21
    .line 22
    and-long v17, v1, v15

    .line 23
    .line 24
    aput-wide v17, p1, v0

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    ushr-long v0, v1, v0

    .line 29
    const/4 v2, 0x7

    .line 30
    .line 31
    shl-long v17, v4, v2

    .line 32
    .line 33
    xor-long v0, v0, v17

    .line 34
    and-long/2addr v0, v15

    .line 35
    .line 36
    aput-wide v0, p1, v3

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    ushr-long v0, v4, v0

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    shl-long v2, v7, v2

    .line 45
    xor-long/2addr v0, v2

    .line 46
    and-long/2addr v0, v15

    .line 47
    .line 48
    aput-wide v0, p1, v6

    .line 49
    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    ushr-long v0, v7, v0

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    shl-long v2, v10, v2

    .line 57
    xor-long/2addr v0, v2

    .line 58
    and-long/2addr v0, v15

    .line 59
    .line 60
    aput-wide v0, p1, v9

    .line 61
    .line 62
    const/16 v0, 0x24

    .line 63
    .line 64
    ushr-long v0, v10, v0

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    shl-long v2, v13, v2

    .line 69
    xor-long/2addr v0, v2

    .line 70
    .line 71
    aput-wide v0, p1, v12

    .line 72
    return-void
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

.method protected static implMultiply([J[J[J)V
    .locals 33

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    new-array v3, v3, [J

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    aget-wide v4, v1, v10

    .line 23
    .line 24
    aget-wide v6, v2, v10

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v8, v3

    .line 27
    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 30
    const/4 v11, 0x1

    .line 31
    .line 32
    aget-wide v4, v1, v11

    .line 33
    .line 34
    aget-wide v6, v2, v11

    .line 35
    const/4 v9, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 39
    const/4 v12, 0x2

    .line 40
    .line 41
    aget-wide v4, v1, v12

    .line 42
    .line 43
    aget-wide v6, v2, v12

    .line 44
    const/4 v9, 0x4

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 48
    const/4 v13, 0x3

    .line 49
    .line 50
    aget-wide v4, v1, v13

    .line 51
    .line 52
    aget-wide v6, v2, v13

    .line 53
    const/4 v9, 0x6

    .line 54
    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 57
    const/4 v14, 0x4

    .line 58
    .line 59
    aget-wide v4, v1, v14

    .line 60
    .line 61
    aget-wide v6, v2, v14

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 67
    .line 68
    aget-wide v4, v1, v10

    .line 69
    .line 70
    aget-wide v6, v1, v11

    .line 71
    .line 72
    xor-long v15, v4, v6

    .line 73
    .line 74
    aget-wide v6, v2, v10

    .line 75
    .line 76
    aget-wide v8, v2, v11

    .line 77
    .line 78
    xor-long v17, v6, v8

    .line 79
    .line 80
    aget-wide v8, v1, v12

    .line 81
    .line 82
    xor-long v19, v4, v8

    .line 83
    .line 84
    aget-wide v4, v2, v12

    .line 85
    .line 86
    xor-long v21, v6, v4

    .line 87
    .line 88
    aget-wide v6, v1, v14

    .line 89
    .line 90
    xor-long v23, v8, v6

    .line 91
    .line 92
    aget-wide v8, v2, v14

    .line 93
    .line 94
    xor-long v25, v4, v8

    .line 95
    .line 96
    aget-wide v4, v1, v13

    .line 97
    .line 98
    xor-long v27, v4, v6

    .line 99
    .line 100
    aget-wide v6, v2, v13

    .line 101
    .line 102
    xor-long v29, v6, v8

    .line 103
    .line 104
    xor-long v4, v19, v4

    .line 105
    .line 106
    xor-long v6, v21, v6

    .line 107
    .line 108
    const/16 v9, 0x12

    .line 109
    move-object v8, v3

    .line 110
    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 113
    .line 114
    aget-wide v4, v1, v11

    .line 115
    .line 116
    xor-long v4, v23, v4

    .line 117
    .line 118
    aget-wide v6, v2, v11

    .line 119
    .line 120
    xor-long v6, v25, v6

    .line 121
    .line 122
    const/16 v9, 0x14

    .line 123
    .line 124
    .line 125
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 126
    .line 127
    xor-long v4, v15, v27

    .line 128
    .line 129
    xor-long v6, v17, v29

    .line 130
    .line 131
    aget-wide v8, v1, v12

    .line 132
    .line 133
    xor-long v31, v4, v8

    .line 134
    .line 135
    aget-wide v1, v2, v12

    .line 136
    xor-long/2addr v1, v6

    .line 137
    .line 138
    const/16 v9, 0x16

    .line 139
    move-object v8, v3

    .line 140
    .line 141
    .line 142
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 143
    .line 144
    const/16 v9, 0x18

    .line 145
    .line 146
    move-wide/from16 v4, v31

    .line 147
    move-wide v6, v1

    .line 148
    .line 149
    .line 150
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 151
    .line 152
    const/16 v9, 0xa

    .line 153
    move-wide v4, v15

    .line 154
    .line 155
    move-wide/from16 v6, v17

    .line 156
    .line 157
    .line 158
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 159
    .line 160
    const/16 v9, 0xc

    .line 161
    .line 162
    move-wide/from16 v4, v19

    .line 163
    .line 164
    move-wide/from16 v6, v21

    .line 165
    .line 166
    .line 167
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 168
    .line 169
    const/16 v9, 0xe

    .line 170
    .line 171
    move-wide/from16 v4, v23

    .line 172
    .line 173
    move-wide/from16 v6, v25

    .line 174
    .line 175
    .line 176
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 177
    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    move-wide/from16 v4, v27

    .line 181
    .line 182
    move-wide/from16 v6, v29

    .line 183
    .line 184
    .line 185
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMulw(JJ[JI)V

    .line 186
    .line 187
    aget-wide v1, v3, v10

    .line 188
    .line 189
    aput-wide v1, p2, v10

    .line 190
    .line 191
    const/16 v1, 0x9

    .line 192
    .line 193
    aget-wide v4, v3, v1

    .line 194
    .line 195
    aput-wide v4, p2, v1

    .line 196
    .line 197
    aget-wide v4, v3, v10

    .line 198
    .line 199
    aget-wide v6, v3, v11

    .line 200
    xor-long/2addr v6, v4

    .line 201
    .line 202
    aget-wide v8, v3, v12

    .line 203
    xor-long/2addr v8, v6

    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    aget-wide v15, v3, v2

    .line 208
    xor-long/2addr v15, v8

    .line 209
    .line 210
    aput-wide v15, p2, v11

    .line 211
    .line 212
    aget-wide v10, v3, v13

    .line 213
    .line 214
    aget-wide v17, v3, v14

    .line 215
    .line 216
    xor-long v10, v10, v17

    .line 217
    .line 218
    const/16 v2, 0xb

    .line 219
    .line 220
    aget-wide v17, v3, v2

    .line 221
    .line 222
    const/16 v2, 0xc

    .line 223
    .line 224
    aget-wide v19, v3, v2

    .line 225
    .line 226
    xor-long v17, v17, v19

    .line 227
    .line 228
    xor-long v17, v10, v17

    .line 229
    .line 230
    xor-long v8, v8, v17

    .line 231
    .line 232
    aput-wide v8, p2, v12

    .line 233
    xor-long/2addr v6, v10

    .line 234
    .line 235
    aget-wide v10, v3, v0

    .line 236
    const/4 v2, 0x6

    .line 237
    .line 238
    aget-wide v17, v3, v2

    .line 239
    .line 240
    xor-long v10, v10, v17

    .line 241
    xor-long/2addr v6, v10

    .line 242
    .line 243
    const/16 v12, 0x8

    .line 244
    .line 245
    aget-wide v17, v3, v12

    .line 246
    .line 247
    xor-long v6, v6, v17

    .line 248
    .line 249
    const/16 v19, 0xd

    .line 250
    .line 251
    aget-wide v19, v3, v19

    .line 252
    .line 253
    const/16 v21, 0xe

    .line 254
    .line 255
    aget-wide v21, v3, v21

    .line 256
    .line 257
    xor-long v19, v19, v21

    .line 258
    .line 259
    xor-long v21, v6, v19

    .line 260
    .line 261
    const/16 v23, 0x12

    .line 262
    .line 263
    aget-wide v23, v3, v23

    .line 264
    .line 265
    const/16 v25, 0x16

    .line 266
    .line 267
    aget-wide v25, v3, v25

    .line 268
    .line 269
    xor-long v27, v23, v25

    .line 270
    .line 271
    const/16 v29, 0x18

    .line 272
    .line 273
    aget-wide v29, v3, v29

    .line 274
    .line 275
    xor-long v27, v27, v29

    .line 276
    .line 277
    xor-long v21, v21, v27

    .line 278
    .line 279
    aput-wide v21, p2, v13

    .line 280
    const/4 v13, 0x7

    .line 281
    .line 282
    aget-wide v21, v3, v13

    .line 283
    .line 284
    xor-long v17, v21, v17

    .line 285
    .line 286
    aget-wide v21, v3, v1

    .line 287
    .line 288
    xor-long v17, v17, v21

    .line 289
    .line 290
    const/16 v1, 0x11

    .line 291
    .line 292
    aget-wide v27, v3, v1

    .line 293
    .line 294
    xor-long v27, v17, v27

    .line 295
    .line 296
    aput-wide v27, p2, v12

    .line 297
    .line 298
    xor-long v10, v17, v10

    .line 299
    .line 300
    const/16 v1, 0xf

    .line 301
    .line 302
    aget-wide v17, v3, v1

    .line 303
    .line 304
    const/16 v1, 0x10

    .line 305
    .line 306
    aget-wide v31, v3, v1

    .line 307
    .line 308
    xor-long v17, v17, v31

    .line 309
    .line 310
    xor-long v10, v10, v17

    .line 311
    .line 312
    aput-wide v10, p2, v13

    .line 313
    xor-long/2addr v10, v15

    .line 314
    .line 315
    const/16 v1, 0x13

    .line 316
    .line 317
    aget-wide v12, v3, v1

    .line 318
    .line 319
    const/16 v1, 0x14

    .line 320
    .line 321
    aget-wide v15, v3, v1

    .line 322
    xor-long/2addr v12, v15

    .line 323
    .line 324
    const/16 v1, 0x19

    .line 325
    .line 326
    aget-wide v15, v3, v1

    .line 327
    .line 328
    xor-long v17, v15, v29

    .line 329
    .line 330
    const/16 v1, 0x17

    .line 331
    .line 332
    aget-wide v29, v3, v1

    .line 333
    .line 334
    xor-long v23, v23, v29

    .line 335
    .line 336
    xor-long v12, v12, v17

    .line 337
    .line 338
    xor-long v17, v12, v23

    .line 339
    .line 340
    xor-long v10, v17, v10

    .line 341
    .line 342
    aput-wide v10, p2, v14

    .line 343
    .line 344
    xor-long v8, v8, v27

    .line 345
    xor-long/2addr v8, v12

    .line 346
    .line 347
    const/16 v1, 0x15

    .line 348
    .line 349
    aget-wide v10, v3, v1

    .line 350
    .line 351
    xor-long v12, v10, v25

    .line 352
    xor-long/2addr v8, v12

    .line 353
    .line 354
    aput-wide v8, p2, v0

    .line 355
    .line 356
    xor-long v0, v6, v4

    .line 357
    .line 358
    xor-long v0, v0, v21

    .line 359
    .line 360
    xor-long v0, v0, v19

    .line 361
    xor-long/2addr v0, v10

    .line 362
    .line 363
    xor-long v0, v0, v29

    .line 364
    xor-long/2addr v0, v15

    .line 365
    .line 366
    aput-wide v0, p2, v2

    .line 367
    .line 368
    .line 369
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implCompactExt([J)V

    .line 370
    return-void
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

.method protected static implMulw(JJ[JI)V
    .locals 19

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v3, v2, [J

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    aput-wide p2, v3, v4

    .line 10
    .line 11
    shl-long v5, p2, v4

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    aput-wide v5, v3, v7

    .line 15
    .line 16
    xor-long v7, v5, p2

    .line 17
    const/4 v9, 0x3

    .line 18
    .line 19
    aput-wide v7, v3, v9

    .line 20
    shl-long/2addr v5, v4

    .line 21
    const/4 v10, 0x4

    .line 22
    .line 23
    aput-wide v5, v3, v10

    .line 24
    const/4 v10, 0x5

    .line 25
    .line 26
    xor-long v5, v5, p2

    .line 27
    .line 28
    aput-wide v5, v3, v10

    .line 29
    .line 30
    shl-long v5, v7, v4

    .line 31
    const/4 v7, 0x6

    .line 32
    .line 33
    aput-wide v5, v3, v7

    .line 34
    .line 35
    xor-long v5, v5, p2

    .line 36
    const/4 v8, 0x7

    .line 37
    .line 38
    aput-wide v5, v3, v8

    .line 39
    long-to-int v5, v0

    .line 40
    and-int/2addr v5, v8

    .line 41
    .line 42
    aget-wide v5, v3, v5

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/16 v12, 0x30

    .line 47
    .line 48
    :cond_0
    ushr-long v13, v0, v12

    .line 49
    long-to-int v14, v13

    .line 50
    .line 51
    and-int/lit8 v13, v14, 0x7

    .line 52
    .line 53
    aget-wide v15, v3, v13

    .line 54
    .line 55
    ushr-int/lit8 v13, v14, 0x3

    .line 56
    and-int/2addr v13, v8

    .line 57
    .line 58
    aget-wide v17, v3, v13

    .line 59
    .line 60
    shl-long v17, v17, v9

    .line 61
    .line 62
    xor-long v15, v15, v17

    .line 63
    .line 64
    ushr-int/lit8 v13, v14, 0x6

    .line 65
    and-int/2addr v13, v8

    .line 66
    .line 67
    aget-wide v13, v3, v13

    .line 68
    shl-long/2addr v13, v7

    .line 69
    xor-long/2addr v13, v15

    .line 70
    .line 71
    shl-long v15, v13, v12

    .line 72
    xor-long/2addr v5, v15

    .line 73
    neg-int v15, v12

    .line 74
    ushr-long/2addr v13, v15

    .line 75
    xor-long/2addr v10, v13

    .line 76
    .line 77
    add-int/lit8 v12, v12, -0x9

    .line 78
    .line 79
    if-gtz v12, :cond_0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v12, 0x100804020100800L

    .line 85
    and-long/2addr v0, v12

    .line 86
    .line 87
    shl-long v12, p2, v8

    .line 88
    .line 89
    const/16 v3, 0x3f

    .line 90
    shr-long/2addr v12, v3

    .line 91
    and-long/2addr v0, v12

    .line 92
    ushr-long/2addr v0, v2

    .line 93
    xor-long/2addr v0, v10

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v2, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 99
    and-long/2addr v2, v5

    .line 100
    .line 101
    aput-wide v2, p4, p5

    .line 102
    .line 103
    add-int/lit8 v2, p5, 0x1

    .line 104
    .line 105
    const/16 v3, 0x39

    .line 106
    .line 107
    ushr-long v3, v5, v3

    .line 108
    shl-long/2addr v0, v8

    .line 109
    xor-long/2addr v0, v3

    .line 110
    .line 111
    aput-wide v0, p4, v2

    .line 112
    return-void
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
    const/4 v1, 0x4

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
    const/16 p0, 0x8

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
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat320;->isZero64([J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 63
    .line 64
    const/16 v2, 0x23

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 71
    .line 72
    const/16 v2, 0x46

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 85
    .line 86
    const/16 p0, 0x8d

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    throw p0
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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->createExt64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->createExt64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

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
    .locals 36

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
    aget-wide v18, p0, v18

    .line 23
    .line 24
    const/16 v20, 0x7

    .line 25
    .line 26
    aget-wide v21, p0, v20

    .line 27
    .line 28
    const/16 v23, 0x8

    .line 29
    .line 30
    aget-wide v23, p0, v23

    .line 31
    .line 32
    const/16 v25, 0x25

    .line 33
    .line 34
    shl-long v26, v23, v25

    .line 35
    .line 36
    const/16 v28, 0x2a

    .line 37
    .line 38
    shl-long v29, v23, v28

    .line 39
    .line 40
    xor-long v26, v26, v29

    .line 41
    .line 42
    const/16 v29, 0x2c

    .line 43
    .line 44
    shl-long v30, v23, v29

    .line 45
    .line 46
    xor-long v26, v26, v30

    .line 47
    .line 48
    const/16 v30, 0x31

    .line 49
    .line 50
    shl-long v31, v23, v30

    .line 51
    .line 52
    xor-long v26, v26, v31

    .line 53
    .line 54
    xor-long v10, v10, v26

    .line 55
    .line 56
    const/16 v26, 0x1b

    .line 57
    .line 58
    ushr-long v31, v23, v26

    .line 59
    .line 60
    const/16 v27, 0x16

    .line 61
    .line 62
    ushr-long v33, v23, v27

    .line 63
    .line 64
    xor-long v31, v31, v33

    .line 65
    .line 66
    const/16 v33, 0x14

    .line 67
    .line 68
    ushr-long v34, v23, v33

    .line 69
    .line 70
    xor-long v31, v31, v34

    .line 71
    .line 72
    const/16 v34, 0xf

    .line 73
    .line 74
    ushr-long v23, v23, v34

    .line 75
    .line 76
    xor-long v23, v31, v23

    .line 77
    .line 78
    xor-long v13, v13, v23

    .line 79
    .line 80
    shl-long v23, v21, v25

    .line 81
    .line 82
    shl-long v31, v21, v28

    .line 83
    .line 84
    xor-long v23, v23, v31

    .line 85
    .line 86
    shl-long v31, v21, v29

    .line 87
    .line 88
    xor-long v23, v23, v31

    .line 89
    .line 90
    shl-long v31, v21, v30

    .line 91
    .line 92
    xor-long v23, v23, v31

    .line 93
    .line 94
    xor-long v7, v7, v23

    .line 95
    .line 96
    ushr-long v23, v21, v26

    .line 97
    .line 98
    ushr-long v31, v21, v27

    .line 99
    .line 100
    xor-long v23, v23, v31

    .line 101
    .line 102
    ushr-long v31, v21, v33

    .line 103
    .line 104
    xor-long v23, v23, v31

    .line 105
    .line 106
    ushr-long v21, v21, v34

    .line 107
    .line 108
    xor-long v21, v23, v21

    .line 109
    .line 110
    xor-long v10, v10, v21

    .line 111
    .line 112
    shl-long v21, v18, v25

    .line 113
    .line 114
    shl-long v23, v18, v28

    .line 115
    .line 116
    xor-long v21, v21, v23

    .line 117
    .line 118
    shl-long v23, v18, v29

    .line 119
    .line 120
    xor-long v21, v21, v23

    .line 121
    .line 122
    shl-long v23, v18, v30

    .line 123
    .line 124
    xor-long v21, v21, v23

    .line 125
    .line 126
    xor-long v4, v4, v21

    .line 127
    .line 128
    ushr-long v21, v18, v26

    .line 129
    .line 130
    ushr-long v23, v18, v27

    .line 131
    .line 132
    xor-long v21, v21, v23

    .line 133
    .line 134
    ushr-long v23, v18, v33

    .line 135
    .line 136
    xor-long v21, v21, v23

    .line 137
    .line 138
    ushr-long v18, v18, v34

    .line 139
    .line 140
    xor-long v18, v21, v18

    .line 141
    .line 142
    xor-long v7, v7, v18

    .line 143
    .line 144
    shl-long v18, v16, v25

    .line 145
    .line 146
    shl-long v21, v16, v28

    .line 147
    .line 148
    xor-long v18, v18, v21

    .line 149
    .line 150
    shl-long v21, v16, v29

    .line 151
    .line 152
    xor-long v18, v18, v21

    .line 153
    .line 154
    shl-long v21, v16, v30

    .line 155
    .line 156
    xor-long v18, v18, v21

    .line 157
    .line 158
    xor-long v1, v1, v18

    .line 159
    .line 160
    ushr-long v18, v16, v26

    .line 161
    .line 162
    ushr-long v21, v16, v27

    .line 163
    .line 164
    xor-long v18, v18, v21

    .line 165
    .line 166
    ushr-long v21, v16, v33

    .line 167
    .line 168
    xor-long v18, v18, v21

    .line 169
    .line 170
    ushr-long v16, v16, v34

    .line 171
    .line 172
    xor-long v16, v18, v16

    .line 173
    .line 174
    xor-long v4, v4, v16

    .line 175
    .line 176
    ushr-long v16, v13, v26

    .line 177
    .line 178
    xor-long v1, v1, v16

    .line 179
    .line 180
    shl-long v18, v16, v15

    .line 181
    .line 182
    xor-long v1, v1, v18

    .line 183
    .line 184
    shl-long v18, v16, v20

    .line 185
    .line 186
    xor-long v1, v1, v18

    .line 187
    .line 188
    const/16 v15, 0xc

    .line 189
    .line 190
    shl-long v15, v16, v15

    .line 191
    xor-long/2addr v1, v15

    .line 192
    .line 193
    aput-wide v1, p1, v0

    .line 194
    .line 195
    aput-wide v4, p1, v3

    .line 196
    .line 197
    aput-wide v7, p1, v6

    .line 198
    .line 199
    aput-wide v10, p1, v9

    .line 200
    .line 201
    .line 202
    const-wide/32 v0, 0x7ffffff

    .line 203
    and-long/2addr v0, v13

    .line 204
    .line 205
    aput-wide v0, p1, v12

    .line 206
    return-void
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

.method public static reduce37([JI)V
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x4

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const/16 v3, 0x1b

    .line 7
    .line 8
    ushr-long v3, v1, v3

    .line 9
    .line 10
    aget-wide v5, p0, p1

    .line 11
    const/4 v7, 0x5

    .line 12
    .line 13
    shl-long v7, v3, v7

    .line 14
    xor-long/2addr v7, v3

    .line 15
    const/4 v9, 0x7

    .line 16
    .line 17
    shl-long v9, v3, v9

    .line 18
    xor-long/2addr v7, v9

    .line 19
    .line 20
    const/16 v9, 0xc

    .line 21
    shl-long/2addr v3, v9

    .line 22
    xor-long/2addr v3, v7

    .line 23
    xor-long/2addr v3, v5

    .line 24
    .line 25
    aput-wide v3, p0, p1

    .line 26
    .line 27
    .line 28
    const-wide/32 v3, 0x7ffffff

    .line 29
    and-long/2addr v1, v3

    .line 30
    .line 31
    aput-wide v1, p0, v0

    .line 32
    return-void
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
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 13
    move-result-wide v3

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    aget-wide v6, p0, v5

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v8, 0xffffffffL

    .line 26
    .line 27
    and-long v10, v3, v8

    .line 28
    .line 29
    const/16 v12, 0x20

    .line 30
    .line 31
    shl-long v13, v6, v12

    .line 32
    or-long/2addr v10, v13

    .line 33
    ushr-long/2addr v3, v12

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v13, -0x100000000L

    .line 39
    and-long/2addr v6, v13

    .line 40
    or-long/2addr v3, v6

    .line 41
    .line 42
    aput-wide v3, v1, v2

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    aget-wide v6, p0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 49
    move-result-wide v6

    .line 50
    const/4 v4, 0x3

    .line 51
    .line 52
    aget-wide v15, p0, v4

    .line 53
    .line 54
    .line 55
    invoke-static/range {v15 .. v16}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 56
    move-result-wide v15

    .line 57
    .line 58
    and-long v17, v6, v8

    .line 59
    .line 60
    shl-long v19, v15, v12

    .line 61
    .line 62
    or-long v17, v17, v19

    .line 63
    ushr-long/2addr v6, v12

    .line 64
    and-long/2addr v13, v15

    .line 65
    or-long/2addr v6, v13

    .line 66
    .line 67
    aput-wide v6, v1, v5

    .line 68
    const/4 v4, 0x4

    .line 69
    .line 70
    aget-wide v6, p0, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 74
    move-result-wide v6

    .line 75
    and-long/2addr v8, v6

    .line 76
    ushr-long/2addr v6, v12

    .line 77
    .line 78
    aput-wide v6, v1, v3

    .line 79
    .line 80
    sget-object v4, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 84
    .line 85
    aget-wide v6, v0, v2

    .line 86
    xor-long/2addr v6, v10

    .line 87
    .line 88
    aput-wide v6, v0, v2

    .line 89
    .line 90
    aget-wide v1, v0, v5

    .line 91
    .line 92
    xor-long v1, v1, v17

    .line 93
    .line 94
    aput-wide v1, v0, v5

    .line 95
    .line 96
    aget-wide v1, v0, v3

    .line 97
    xor-long/2addr v1, v8

    .line 98
    .line 99
    aput-wide v1, v0, v3

    .line 100
    return-void
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

.method public static square([J[J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

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
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

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
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

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
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    aget-wide v2, p0, v2

    .line 7
    .line 8
    const/16 p0, 0xf

    .line 9
    ushr-long/2addr v2, p0

    .line 10
    xor-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x1

    .line 14
    return p0
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
