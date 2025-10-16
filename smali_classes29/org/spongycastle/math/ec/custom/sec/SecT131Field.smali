.class public Lorg/spongycastle/math/ec/custom/sec/SecT131Field;
.super Ljava/lang/Object;
.source "SecT131Field.java"


# static fields
.field private static final M03:J = 0x7L

.field private static final M44:J = 0xfffffffffffL

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->ROOT_Z:[J

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
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
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
    aget-wide p0, p1, v0

    .line 22
    xor-long/2addr p0, v1

    .line 23
    .line 24
    aput-wide p0, p2, v0

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
    return-void
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

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->fromBigInteger64(Ljava/math/BigInteger;)[J

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce61([JI)V

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
    .locals 20

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
    const/16 v18, 0x2c

    .line 21
    .line 22
    shl-long v18, v4, v18

    .line 23
    .line 24
    xor-long v1, v1, v18

    .line 25
    .line 26
    aput-wide v1, p0, v0

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    ushr-long v0, v4, v0

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    shl-long v4, v7, v2

    .line 35
    xor-long/2addr v0, v4

    .line 36
    .line 37
    aput-wide v0, p0, v3

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    ushr-long v0, v7, v0

    .line 42
    .line 43
    shl-long v2, v10, v12

    .line 44
    xor-long/2addr v0, v2

    .line 45
    .line 46
    const/16 v2, 0x30

    .line 47
    .line 48
    shl-long v2, v13, v2

    .line 49
    xor-long/2addr v0, v2

    .line 50
    .line 51
    aput-wide v0, p0, v6

    .line 52
    .line 53
    const/16 v0, 0x3c

    .line 54
    .line 55
    ushr-long v0, v10, v0

    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    shl-long v2, v16, v2

    .line 60
    xor-long/2addr v0, v2

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    ushr-long v2, v13, v2

    .line 65
    xor-long/2addr v0, v2

    .line 66
    .line 67
    aput-wide v0, p0, v9

    .line 68
    .line 69
    const/16 v0, 0x24

    .line 70
    .line 71
    ushr-long v0, v16, v0

    .line 72
    .line 73
    aput-wide v0, p0, v12

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    aput-wide v0, p0, v15

    .line 78
    return-void
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
.end method

.method protected static implMultiply([J[J[J)V
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
    .line 11
    const/16 v9, 0x18

    .line 12
    .line 13
    ushr-long v10, v4, v9

    .line 14
    .line 15
    const/16 v12, 0x28

    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long/2addr v7, v10

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v10, 0xfffffffffffL

    .line 23
    and-long/2addr v7, v10

    .line 24
    .line 25
    const/16 v19, 0x2c

    .line 26
    .line 27
    ushr-long v13, v1, v19

    .line 28
    .line 29
    const/16 v15, 0x14

    .line 30
    shl-long/2addr v4, v15

    .line 31
    xor-long/2addr v4, v13

    .line 32
    and-long/2addr v4, v10

    .line 33
    and-long/2addr v1, v10

    .line 34
    .line 35
    aget-wide v13, p1, v0

    .line 36
    .line 37
    aget-wide v16, p1, v3

    .line 38
    .line 39
    aget-wide v20, p1, v6

    .line 40
    .line 41
    ushr-long v22, v16, v9

    .line 42
    .line 43
    shl-long v20, v20, v12

    .line 44
    .line 45
    xor-long v20, v22, v20

    .line 46
    .line 47
    and-long v26, v20, v10

    .line 48
    .line 49
    ushr-long v20, v13, v19

    .line 50
    .line 51
    shl-long v15, v16, v15

    .line 52
    .line 53
    xor-long v15, v20, v15

    .line 54
    .line 55
    and-long v28, v15, v10

    .line 56
    .line 57
    and-long v30, v13, v10

    .line 58
    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    new-array v9, v9, [J

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    move-wide/from16 v20, v1

    .line 66
    .line 67
    move-wide/from16 v22, v30

    .line 68
    .line 69
    move-object/from16 v24, v9

    .line 70
    .line 71
    .line 72
    invoke-static/range {v20 .. v25}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    .line 73
    .line 74
    const/16 v18, 0x2

    .line 75
    move-wide v13, v7

    .line 76
    .line 77
    move-wide/from16 v15, v26

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    .line 82
    invoke-static/range {v13 .. v18}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    .line 83
    .line 84
    xor-long v12, v1, v4

    .line 85
    .line 86
    xor-long v20, v12, v7

    .line 87
    .line 88
    xor-long v12, v30, v28

    .line 89
    .line 90
    xor-long v22, v12, v26

    .line 91
    .line 92
    const/16 v17, 0x4

    .line 93
    .line 94
    move-wide/from16 v12, v20

    .line 95
    .line 96
    move-wide/from16 v14, v22

    .line 97
    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    .line 101
    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    .line 102
    shl-long/2addr v4, v3

    .line 103
    shl-long/2addr v7, v6

    .line 104
    xor-long/2addr v4, v7

    .line 105
    .line 106
    shl-long v7, v28, v3

    .line 107
    .line 108
    shl-long v12, v26, v6

    .line 109
    xor-long/2addr v7, v12

    .line 110
    .line 111
    xor-long v12, v1, v4

    .line 112
    .line 113
    xor-long v14, v30, v7

    .line 114
    .line 115
    const/16 v17, 0x6

    .line 116
    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    .line 119
    .line 120
    xor-long v12, v20, v4

    .line 121
    .line 122
    xor-long v14, v22, v7

    .line 123
    .line 124
    const/16 v17, 0x8

    .line 125
    .line 126
    .line 127
    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMulw(JJ[JI)V

    .line 128
    const/4 v1, 0x6

    .line 129
    .line 130
    aget-wide v1, v9, v1

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    aget-wide v7, v9, v4

    .line 135
    xor-long/2addr v7, v1

    .line 136
    const/4 v5, 0x7

    .line 137
    .line 138
    aget-wide v12, v9, v5

    .line 139
    .line 140
    const/16 v5, 0x9

    .line 141
    .line 142
    aget-wide v14, v9, v5

    .line 143
    xor-long/2addr v14, v12

    .line 144
    .line 145
    shl-long v16, v7, v3

    .line 146
    .line 147
    xor-long v1, v16, v1

    .line 148
    .line 149
    shl-long v16, v14, v3

    .line 150
    .line 151
    xor-long v7, v7, v16

    .line 152
    xor-long/2addr v7, v12

    .line 153
    .line 154
    aget-wide v12, v9, v0

    .line 155
    .line 156
    aget-wide v16, v9, v3

    .line 157
    .line 158
    xor-long v20, v16, v12

    .line 159
    const/4 v5, 0x4

    .line 160
    .line 161
    aget-wide v22, v9, v5

    .line 162
    .line 163
    xor-long v20, v20, v22

    .line 164
    .line 165
    const/16 v18, 0x5

    .line 166
    .line 167
    aget-wide v22, v9, v18

    .line 168
    .line 169
    xor-long v16, v16, v22

    .line 170
    xor-long/2addr v1, v12

    .line 171
    .line 172
    aget-wide v22, v9, v6

    .line 173
    .line 174
    shl-long v24, v22, v5

    .line 175
    .line 176
    xor-long v1, v1, v24

    .line 177
    .line 178
    shl-long v24, v22, v3

    .line 179
    .line 180
    xor-long v1, v1, v24

    .line 181
    .line 182
    xor-long v7, v20, v7

    .line 183
    .line 184
    const/16 v24, 0x3

    .line 185
    .line 186
    aget-wide v25, v9, v24

    .line 187
    .line 188
    shl-long v27, v25, v5

    .line 189
    .line 190
    xor-long v7, v7, v27

    .line 191
    .line 192
    shl-long v27, v25, v3

    .line 193
    .line 194
    xor-long v7, v7, v27

    .line 195
    .line 196
    xor-long v14, v16, v14

    .line 197
    .line 198
    ushr-long v27, v1, v19

    .line 199
    .line 200
    xor-long v7, v7, v27

    .line 201
    and-long/2addr v1, v10

    .line 202
    .line 203
    ushr-long v27, v7, v19

    .line 204
    .line 205
    xor-long v14, v14, v27

    .line 206
    and-long/2addr v7, v10

    .line 207
    ushr-long/2addr v1, v3

    .line 208
    .line 209
    const-wide/16 v27, 0x1

    .line 210
    .line 211
    and-long v29, v7, v27

    .line 212
    .line 213
    const/16 v19, 0x2b

    .line 214
    .line 215
    shl-long v29, v29, v19

    .line 216
    .line 217
    xor-long v1, v1, v29

    .line 218
    ushr-long/2addr v7, v3

    .line 219
    .line 220
    and-long v27, v14, v27

    .line 221
    .line 222
    shl-long v27, v27, v19

    .line 223
    .line 224
    xor-long v7, v7, v27

    .line 225
    ushr-long/2addr v14, v3

    .line 226
    .line 227
    shl-long v27, v1, v3

    .line 228
    .line 229
    xor-long v1, v1, v27

    .line 230
    .line 231
    shl-long v27, v1, v6

    .line 232
    .line 233
    xor-long v1, v1, v27

    .line 234
    .line 235
    shl-long v27, v1, v5

    .line 236
    .line 237
    xor-long v1, v1, v27

    .line 238
    .line 239
    shl-long v27, v1, v4

    .line 240
    .line 241
    xor-long v1, v1, v27

    .line 242
    .line 243
    const/16 v27, 0x10

    .line 244
    .line 245
    shl-long v28, v1, v27

    .line 246
    .line 247
    xor-long v1, v1, v28

    .line 248
    .line 249
    const/16 v28, 0x20

    .line 250
    .line 251
    shl-long v29, v1, v28

    .line 252
    .line 253
    xor-long v1, v1, v29

    .line 254
    and-long/2addr v1, v10

    .line 255
    .line 256
    ushr-long v29, v1, v19

    .line 257
    .line 258
    xor-long v7, v7, v29

    .line 259
    .line 260
    shl-long v29, v7, v3

    .line 261
    .line 262
    xor-long v7, v7, v29

    .line 263
    .line 264
    shl-long v29, v7, v6

    .line 265
    .line 266
    xor-long v7, v7, v29

    .line 267
    .line 268
    shl-long v29, v7, v5

    .line 269
    .line 270
    xor-long v7, v7, v29

    .line 271
    .line 272
    shl-long v29, v7, v4

    .line 273
    .line 274
    xor-long v7, v7, v29

    .line 275
    .line 276
    shl-long v29, v7, v27

    .line 277
    .line 278
    xor-long v7, v7, v29

    .line 279
    .line 280
    shl-long v29, v7, v28

    .line 281
    .line 282
    xor-long v7, v7, v29

    .line 283
    and-long/2addr v7, v10

    .line 284
    .line 285
    ushr-long v10, v7, v19

    .line 286
    xor-long/2addr v10, v14

    .line 287
    .line 288
    shl-long v14, v10, v3

    .line 289
    xor-long/2addr v10, v14

    .line 290
    .line 291
    shl-long v14, v10, v6

    .line 292
    xor-long/2addr v10, v14

    .line 293
    .line 294
    shl-long v14, v10, v5

    .line 295
    xor-long/2addr v10, v14

    .line 296
    .line 297
    shl-long v14, v10, v4

    .line 298
    xor-long/2addr v10, v14

    .line 299
    .line 300
    shl-long v14, v10, v27

    .line 301
    xor-long/2addr v10, v14

    .line 302
    .line 303
    shl-long v14, v10, v28

    .line 304
    xor-long/2addr v10, v14

    .line 305
    .line 306
    aput-wide v12, p2, v0

    .line 307
    .line 308
    xor-long v12, v20, v1

    .line 309
    .line 310
    xor-long v12, v12, v22

    .line 311
    .line 312
    aput-wide v12, p2, v3

    .line 313
    .line 314
    xor-long v3, v16, v7

    .line 315
    .line 316
    xor-long v0, v3, v1

    .line 317
    .line 318
    xor-long v0, v0, v25

    .line 319
    .line 320
    aput-wide v0, p2, v6

    .line 321
    .line 322
    xor-long v0, v10, v7

    .line 323
    .line 324
    aput-wide v0, p2, v24

    .line 325
    .line 326
    aget-wide v0, v9, v6

    .line 327
    xor-long/2addr v0, v10

    .line 328
    .line 329
    aput-wide v0, p2, v5

    .line 330
    .line 331
    aget-wide v0, v9, v24

    .line 332
    .line 333
    aput-wide v0, p2, v18

    .line 334
    .line 335
    .line 336
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implCompactExt([J)V

    .line 337
    return-void
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

.method protected static implMulw(JJ[JI)V
    .locals 18

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v2, v2, [J

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    aput-wide p2, v2, v3

    .line 10
    .line 11
    shl-long v4, p2, v3

    .line 12
    const/4 v6, 0x2

    .line 13
    .line 14
    aput-wide v4, v2, v6

    .line 15
    .line 16
    xor-long v6, v4, p2

    .line 17
    const/4 v8, 0x3

    .line 18
    .line 19
    aput-wide v6, v2, v8

    .line 20
    shl-long/2addr v4, v3

    .line 21
    const/4 v9, 0x4

    .line 22
    .line 23
    aput-wide v4, v2, v9

    .line 24
    const/4 v9, 0x5

    .line 25
    .line 26
    xor-long v4, v4, p2

    .line 27
    .line 28
    aput-wide v4, v2, v9

    .line 29
    .line 30
    shl-long v4, v6, v3

    .line 31
    const/4 v6, 0x6

    .line 32
    .line 33
    aput-wide v4, v2, v6

    .line 34
    .line 35
    xor-long v4, v4, p2

    .line 36
    const/4 v7, 0x7

    .line 37
    .line 38
    aput-wide v4, v2, v7

    .line 39
    long-to-int v4, v0

    .line 40
    .line 41
    and-int/lit8 v5, v4, 0x7

    .line 42
    .line 43
    aget-wide v9, v2, v5

    .line 44
    .line 45
    ushr-int/lit8 v5, v4, 0x3

    .line 46
    and-int/2addr v5, v7

    .line 47
    .line 48
    aget-wide v11, v2, v5

    .line 49
    shl-long/2addr v11, v8

    .line 50
    xor-long/2addr v9, v11

    .line 51
    ushr-int/2addr v4, v6

    .line 52
    and-int/2addr v4, v7

    .line 53
    .line 54
    aget-wide v4, v2, v4

    .line 55
    shl-long/2addr v4, v6

    .line 56
    xor-long/2addr v4, v9

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const/16 v11, 0x21

    .line 61
    .line 62
    :cond_0
    ushr-long v12, v0, v11

    .line 63
    long-to-int v13, v12

    .line 64
    .line 65
    and-int/lit8 v12, v13, 0x7

    .line 66
    .line 67
    aget-wide v14, v2, v12

    .line 68
    .line 69
    ushr-int/lit8 v12, v13, 0x3

    .line 70
    and-int/2addr v12, v7

    .line 71
    .line 72
    aget-wide v16, v2, v12

    .line 73
    .line 74
    shl-long v16, v16, v8

    .line 75
    .line 76
    xor-long v14, v14, v16

    .line 77
    .line 78
    ushr-int/lit8 v12, v13, 0x6

    .line 79
    and-int/2addr v12, v7

    .line 80
    .line 81
    aget-wide v16, v2, v12

    .line 82
    .line 83
    shl-long v16, v16, v6

    .line 84
    .line 85
    xor-long v14, v14, v16

    .line 86
    .line 87
    const/16 v12, 0x9

    .line 88
    ushr-int/2addr v13, v12

    .line 89
    and-int/2addr v13, v7

    .line 90
    .line 91
    aget-wide v16, v2, v13

    .line 92
    .line 93
    shl-long v12, v16, v12

    .line 94
    xor-long/2addr v12, v14

    .line 95
    .line 96
    shl-long v14, v12, v11

    .line 97
    xor-long/2addr v4, v14

    .line 98
    neg-int v14, v11

    .line 99
    ushr-long/2addr v12, v14

    .line 100
    xor-long/2addr v9, v12

    .line 101
    .line 102
    add-int/lit8 v11, v11, -0xc

    .line 103
    .line 104
    if-gtz v11, :cond_0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v0, 0xfffffffffffL

    .line 110
    and-long/2addr v0, v4

    .line 111
    .line 112
    aput-wide v0, p4, p5

    .line 113
    .line 114
    add-int/lit8 v0, p5, 0x1

    .line 115
    .line 116
    const/16 v1, 0x2c

    .line 117
    .line 118
    ushr-long v1, v4, v1

    .line 119
    .line 120
    const/16 v3, 0x14

    .line 121
    .line 122
    shl-long v3, v9, v3

    .line 123
    xor-long/2addr v1, v3

    .line 124
    .line 125
    aput-wide v1, p4, v0

    .line 126
    return-void
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
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    aget-wide v0, p0, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 14
    .line 15
    aget-wide v0, p0, v2

    .line 16
    long-to-int p0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/spongycastle/math/raw/Interleave;->expand8to16(I)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr v0, v2

    .line 28
    const/4 p0, 0x4

    .line 29
    .line 30
    aput-wide v0, p1, p0

    .line 31
    return-void
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
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->isZero64([J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 65
    .line 66
    const/16 p0, 0x41

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    throw p0
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMultiply([J[J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implMultiply([J[J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->addExt([J[J[J)V

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
    .locals 21

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
    aget-wide v12, p0, v12

    .line 16
    .line 17
    const/16 v14, 0x3d

    .line 18
    .line 19
    shl-long v15, v12, v14

    .line 20
    .line 21
    const/16 v17, 0x3f

    .line 22
    .line 23
    shl-long v18, v12, v17

    .line 24
    .line 25
    xor-long v15, v15, v18

    .line 26
    xor-long/2addr v4, v15

    .line 27
    .line 28
    ushr-long v15, v12, v9

    .line 29
    .line 30
    ushr-long v18, v12, v3

    .line 31
    .line 32
    xor-long v15, v15, v18

    .line 33
    xor-long/2addr v15, v12

    .line 34
    .line 35
    const/16 v18, 0x5

    .line 36
    .line 37
    shl-long v19, v12, v18

    .line 38
    .line 39
    xor-long v15, v15, v19

    .line 40
    xor-long/2addr v7, v15

    .line 41
    .line 42
    const/16 v15, 0x3b

    .line 43
    ushr-long/2addr v12, v15

    .line 44
    xor-long/2addr v10, v12

    .line 45
    .line 46
    shl-long v12, v10, v14

    .line 47
    .line 48
    shl-long v16, v10, v17

    .line 49
    .line 50
    xor-long v12, v12, v16

    .line 51
    xor-long/2addr v1, v12

    .line 52
    .line 53
    ushr-long v12, v10, v9

    .line 54
    .line 55
    ushr-long v16, v10, v3

    .line 56
    .line 57
    xor-long v12, v12, v16

    .line 58
    xor-long/2addr v12, v10

    .line 59
    .line 60
    shl-long v16, v10, v18

    .line 61
    .line 62
    xor-long v12, v12, v16

    .line 63
    xor-long/2addr v4, v12

    .line 64
    ushr-long/2addr v10, v15

    .line 65
    xor-long/2addr v7, v10

    .line 66
    .line 67
    ushr-long v10, v7, v9

    .line 68
    xor-long/2addr v1, v10

    .line 69
    .line 70
    shl-long v12, v10, v6

    .line 71
    xor-long/2addr v1, v12

    .line 72
    .line 73
    shl-long v12, v10, v9

    .line 74
    xor-long/2addr v1, v12

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    shl-long v12, v10, v9

    .line 79
    xor-long/2addr v1, v12

    .line 80
    .line 81
    aput-wide v1, p1, v0

    .line 82
    .line 83
    const/16 v0, 0x38

    .line 84
    .line 85
    ushr-long v0, v10, v0

    .line 86
    xor-long/2addr v0, v4

    .line 87
    .line 88
    aput-wide v0, p1, v3

    .line 89
    .line 90
    const-wide/16 v0, 0x7

    .line 91
    and-long/2addr v0, v7

    .line 92
    .line 93
    aput-wide v0, p1, v6

    .line 94
    return-void
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

.method public static reduce61([JI)V
    .locals 12

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    ushr-long v4, v1, v3

    .line 8
    .line 9
    aget-wide v6, p0, p1

    .line 10
    const/4 v8, 0x2

    .line 11
    .line 12
    shl-long v8, v4, v8

    .line 13
    xor-long/2addr v8, v4

    .line 14
    .line 15
    shl-long v10, v4, v3

    .line 16
    xor-long/2addr v8, v10

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    shl-long v10, v4, v3

    .line 21
    xor-long/2addr v8, v10

    .line 22
    xor-long/2addr v6, v8

    .line 23
    .line 24
    aput-wide v6, p0, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aget-wide v6, p0, p1

    .line 29
    .line 30
    const/16 v3, 0x38

    .line 31
    .line 32
    ushr-long v3, v4, v3

    .line 33
    xor-long/2addr v3, v6

    .line 34
    .line 35
    aput-wide v3, p0, p1

    .line 36
    .line 37
    const-wide/16 v3, 0x7

    .line 38
    and-long/2addr v1, v3

    .line 39
    .line 40
    aput-wide v1, p0, v0

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

.method public static sqrt([J[J)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    aget-wide v5, p0, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0xffffffffL

    .line 24
    .line 25
    and-long v9, v2, v7

    .line 26
    .line 27
    const/16 v11, 0x20

    .line 28
    .line 29
    shl-long v12, v5, v11

    .line 30
    or-long/2addr v9, v12

    .line 31
    ushr-long/2addr v2, v11

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v12, -0x100000000L

    .line 37
    and-long/2addr v5, v12

    .line 38
    or-long/2addr v2, v5

    .line 39
    .line 40
    aput-wide v2, v0, v1

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    aget-wide v2, p0, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    and-long v5, v2, v7

    .line 50
    ushr-long/2addr v2, v11

    .line 51
    .line 52
    aput-wide v2, v0, v4

    .line 53
    .line 54
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->ROOT_Z:[J

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 58
    .line 59
    aget-wide v2, p1, v1

    .line 60
    xor-long/2addr v2, v9

    .line 61
    .line 62
    aput-wide v2, p1, v1

    .line 63
    .line 64
    aget-wide v0, p1, v4

    .line 65
    xor-long/2addr v0, v5

    .line 66
    .line 67
    aput-wide v0, p1, v4

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

.method public static square([J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    .line 12
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
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->addExt([J[J[J)V

    .line 12
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
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    .line 12
    .line 13
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->implSquare([J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public static trace([J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-wide v3, p0, v2

    .line 7
    .line 8
    const/16 v5, 0x3b

    .line 9
    ushr-long/2addr v3, v5

    .line 10
    xor-long/2addr v0, v3

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aget-wide v3, p0, v3

    .line 14
    ushr-long/2addr v3, v2

    .line 15
    xor-long/2addr v0, v3

    .line 16
    long-to-int p0, v0

    .line 17
    and-int/2addr p0, v2

    .line 18
    return p0
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
