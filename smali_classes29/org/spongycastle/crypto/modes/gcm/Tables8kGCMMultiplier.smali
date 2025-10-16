.class public Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "Tables8kGCMMultiplier.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private M:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1, v3}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [[[I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 40
    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    aget-object v0, v0, v5

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    .line 52
    const/4 p1, 0x4

    .line 53
    .line 54
    :goto_1
    if-lt p1, v4, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 57
    .line 58
    aget-object v0, v0, v4

    .line 59
    .line 60
    add-int v6, p1, p1

    .line 61
    .line 62
    aget-object v6, v0, v6

    .line 63
    .line 64
    aget-object v0, v0, p1

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    .line 68
    .line 69
    shr-int/lit8 p1, p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 73
    .line 74
    aget-object v0, p1, v4

    .line 75
    .line 76
    aget-object v0, v0, v4

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    aget-object p1, p1, v6

    .line 80
    .line 81
    aget-object p1, p1, v5

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    .line 85
    .line 86
    :goto_2
    if-lt v3, v4, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 89
    .line 90
    aget-object p1, p1, v6

    .line 91
    .line 92
    add-int v0, v3, v3

    .line 93
    .line 94
    aget-object v0, p1, v0

    .line 95
    .line 96
    aget-object p1, p1, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    .line 100
    .line 101
    shr-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 p1, 0x2

    .line 104
    .line 105
    :goto_3
    if-ge p1, v1, :cond_5

    .line 106
    const/4 v0, 0x1

    .line 107
    .line 108
    :goto_4
    if-ge v0, p1, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 111
    .line 112
    aget-object v3, v3, v6

    .line 113
    .line 114
    aget-object v7, v3, p1

    .line 115
    .line 116
    aget-object v8, v3, v0

    .line 117
    .line 118
    add-int v9, p1, v0

    .line 119
    .line 120
    aget-object v3, v3, v9

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8, v3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    add-int/2addr p1, p1

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    if-ne v6, v2, :cond_6

    .line 133
    return-void

    .line 134
    .line 135
    :cond_6
    if-le v6, v4, :cond_3

    .line 136
    .line 137
    const/16 p1, 0x8

    .line 138
    .line 139
    :goto_5
    if-lez p1, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 142
    .line 143
    add-int/lit8 v3, v6, -0x2

    .line 144
    .line 145
    aget-object v3, v0, v3

    .line 146
    .line 147
    aget-object v3, v3, p1

    .line 148
    .line 149
    aget-object v0, v0, v6

    .line 150
    .line 151
    aget-object v0, v0, p1

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    .line 155
    .line 156
    shr-int/lit8 p1, p1, 0x1

    .line 157
    goto :goto_5
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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v6, v5, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 15
    .line 16
    add-int v7, v3, v3

    .line 17
    .line 18
    aget-object v8, v6, v7

    .line 19
    .line 20
    aget-byte v9, v0, v3

    .line 21
    .line 22
    and-int/lit8 v10, v9, 0xf

    .line 23
    .line 24
    aget-object v8, v8, v10

    .line 25
    .line 26
    aget v10, v2, v4

    .line 27
    .line 28
    aget v11, v8, v4

    .line 29
    xor-int/2addr v10, v11

    .line 30
    .line 31
    aput v10, v2, v4

    .line 32
    const/4 v11, 0x1

    .line 33
    .line 34
    aget v12, v2, v11

    .line 35
    .line 36
    aget v13, v8, v11

    .line 37
    xor-int/2addr v12, v13

    .line 38
    .line 39
    aput v12, v2, v11

    .line 40
    const/4 v13, 0x2

    .line 41
    .line 42
    aget v14, v2, v13

    .line 43
    .line 44
    aget v15, v8, v13

    .line 45
    xor-int/2addr v14, v15

    .line 46
    .line 47
    aput v14, v2, v13

    .line 48
    const/4 v15, 0x3

    .line 49
    .line 50
    aget v16, v2, v15

    .line 51
    .line 52
    aget v8, v8, v15

    .line 53
    .line 54
    xor-int v8, v16, v8

    .line 55
    .line 56
    aput v8, v2, v15

    .line 57
    add-int/2addr v7, v11

    .line 58
    .line 59
    aget-object v6, v6, v7

    .line 60
    .line 61
    and-int/lit16 v7, v9, 0xf0

    .line 62
    ushr-int/2addr v7, v1

    .line 63
    .line 64
    aget-object v6, v6, v7

    .line 65
    .line 66
    aget v7, v6, v4

    .line 67
    xor-int/2addr v7, v10

    .line 68
    .line 69
    aput v7, v2, v4

    .line 70
    .line 71
    aget v4, v6, v11

    .line 72
    xor-int/2addr v4, v12

    .line 73
    .line 74
    aput v4, v2, v11

    .line 75
    .line 76
    aget v4, v6, v13

    .line 77
    xor-int/2addr v4, v14

    .line 78
    .line 79
    aput v4, v2, v13

    .line 80
    .line 81
    aget v4, v6, v15

    .line 82
    xor-int/2addr v4, v8

    .line 83
    .line 84
    aput v4, v2, v15

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    move-object/from16 v5, p0

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v4}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 93
    return-void
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
