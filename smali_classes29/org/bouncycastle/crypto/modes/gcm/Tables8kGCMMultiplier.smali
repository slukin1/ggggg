.class public Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private T:[[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v1, v2}, [I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [[[J

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([B[B)B

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([B[B)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge p1, v2, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 46
    .line 47
    aget-object v3, v0, p1

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 53
    .line 54
    aget-object v5, v3, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    .line 58
    .line 59
    aget-object v0, v3, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP7([J[J)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 66
    .line 67
    aget-object v0, v0, v5

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    aget-object v5, v3, v4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([J[J)V

    .line 75
    :goto_2
    const/4 v0, 0x2

    .line 76
    .line 77
    :goto_3
    if-ge v0, v1, :cond_3

    .line 78
    .line 79
    shr-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    aget-object v5, v3, v5

    .line 82
    .line 83
    aget-object v6, v3, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->divideP([J[J)V

    .line 87
    .line 88
    aget-object v5, v3, v0

    .line 89
    .line 90
    aget-object v6, v3, v4

    .line 91
    .line 92
    add-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    aget-object v7, v3, v7

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([J[J[J)V

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x2

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
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

.method public multiplyH([B)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->T:[[[J

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aget-object v4, v2, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    aget-object v2, v2, v5

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    aget-byte v6, v1, v6

    .line 17
    .line 18
    and-int/lit16 v6, v6, 0xff

    .line 19
    .line 20
    aget-object v6, v4, v6

    .line 21
    .line 22
    const/16 v7, 0xf

    .line 23
    .line 24
    aget-byte v7, v1, v7

    .line 25
    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    aget-object v7, v2, v7

    .line 29
    .line 30
    aget-wide v8, v6, v3

    .line 31
    .line 32
    aget-wide v10, v7, v3

    .line 33
    xor-long/2addr v8, v10

    .line 34
    .line 35
    aget-wide v10, v6, v5

    .line 36
    .line 37
    aget-wide v6, v7, v5

    .line 38
    xor-long/2addr v6, v10

    .line 39
    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    :goto_0
    if-ltz v10, :cond_0

    .line 43
    .line 44
    aget-byte v11, v1, v10

    .line 45
    .line 46
    and-int/lit16 v11, v11, 0xff

    .line 47
    .line 48
    aget-object v11, v4, v11

    .line 49
    .line 50
    add-int/lit8 v12, v10, 0x1

    .line 51
    .line 52
    aget-byte v12, v1, v12

    .line 53
    .line 54
    and-int/lit16 v12, v12, 0xff

    .line 55
    .line 56
    aget-object v12, v2, v12

    .line 57
    .line 58
    const/16 v13, 0x30

    .line 59
    .line 60
    shl-long v14, v6, v13

    .line 61
    .line 62
    aget-wide v16, v11, v5

    .line 63
    .line 64
    aget-wide v18, v12, v5

    .line 65
    .line 66
    xor-long v16, v16, v18

    .line 67
    .line 68
    const/16 v18, 0x10

    .line 69
    .line 70
    ushr-long v6, v6, v18

    .line 71
    .line 72
    shl-long v19, v8, v13

    .line 73
    .line 74
    or-long v6, v6, v19

    .line 75
    .line 76
    xor-long v6, v16, v6

    .line 77
    .line 78
    aget-wide v16, v11, v3

    .line 79
    .line 80
    aget-wide v11, v12, v3

    .line 81
    .line 82
    xor-long v11, v16, v11

    .line 83
    .line 84
    ushr-long v8, v8, v18

    .line 85
    xor-long/2addr v8, v11

    .line 86
    xor-long/2addr v8, v14

    .line 87
    .line 88
    ushr-long v11, v14, v5

    .line 89
    xor-long/2addr v8, v11

    .line 90
    const/4 v11, 0x2

    .line 91
    .line 92
    ushr-long v11, v14, v11

    .line 93
    xor-long/2addr v8, v11

    .line 94
    const/4 v11, 0x7

    .line 95
    .line 96
    ushr-long v11, v14, v11

    .line 97
    xor-long/2addr v8, v11

    .line 98
    .line 99
    add-int/lit8 v10, v10, -0x2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v8, v9, v1, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v1, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 109
    return-void
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
