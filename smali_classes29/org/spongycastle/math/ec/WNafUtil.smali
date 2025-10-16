.class public abstract Lorg/spongycastle/math/ec/WNafUtil;
.super Ljava/lang/Object;
.source "WNafUtil.java"


# static fields
.field private static final DEFAULT_WINDOW_SIZE_CUTOFFS:[I

.field private static final EMPTY_BYTES:[B

.field private static final EMPTY_INTS:[I

.field private static final EMPTY_POINTS:[Lorg/spongycastle/math/ec/ECPoint;

.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_wnaf"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sput-object v1, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    .line 18
    .line 19
    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint;

    .line 20
    .line 21
    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/spongycastle/math/ec/ECPoint;

    .line 22
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
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCompactNaf(Ljava/math/BigInteger;)[I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    ushr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    move-result v2

    .line 31
    .line 32
    shr-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    new-array v4, v3, [I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v1

    .line 39
    sub-int/2addr v2, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    :goto_0
    if-ge v7, v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    const/4 v8, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v8, 0x1

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v9, v5, 0x1

    .line 65
    .line 66
    shl-int/lit8 v8, v8, 0x10

    .line 67
    or-int/2addr v6, v8

    .line 68
    .line 69
    aput v6, v4, v5

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    move v5, v9

    .line 73
    const/4 v6, 0x1

    .line 74
    :goto_2
    add-int/2addr v7, v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    add-int/lit8 p0, v5, 0x1

    .line 78
    .line 79
    const/high16 v0, 0x10000

    .line 80
    or-int/2addr v0, v6

    .line 81
    .line 82
    aput v0, v4, v5

    .line 83
    .line 84
    if-le v3, p0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p0}, Lorg/spongycastle/math/ec/WNafUtil;->trim([II)[I

    .line 88
    move-result-object v4

    .line 89
    :cond_4
    return-object v4

    .line 90
    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string/jumbo v0, "\'k\' must have bitlength < 2^16"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
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

.method public static generateCompactWindowNaf(ILjava/math/BigInteger;)[I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    if-lt p0, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-gt p0, v0, :cond_a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v1

    .line 19
    ushr-int/2addr v1, v0

    .line 20
    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    move-result v1

    .line 35
    div-int/2addr v1, p0

    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    new-array v3, v1, [I

    .line 40
    .line 41
    shl-int v4, v2, p0

    .line 42
    .line 43
    add-int/lit8 v5, v4, -0x1

    .line 44
    .line 45
    ushr-int/lit8 v6, v4, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    move-result v11

    .line 54
    .line 55
    if-gt v8, v11, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 59
    move-result v11

    .line 60
    .line 61
    if-ne v11, v10, :cond_2

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v5

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    :cond_3
    and-int v10, v11, v6

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    const/4 v10, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v10, 0x0

    .line 85
    .line 86
    :goto_1
    if-eqz v10, :cond_5

    .line 87
    sub-int/2addr v11, v4

    .line 88
    .line 89
    :cond_5
    if-lez v9, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, -0x1

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v12, v9, 0x1

    .line 94
    shl-int/2addr v11, v0

    .line 95
    or-int/2addr v8, v11

    .line 96
    .line 97
    aput v8, v3, v9

    .line 98
    move v8, p0

    .line 99
    move v9, v12

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_7
    if-le v1, v9, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v9}, Lorg/spongycastle/math/ec/WNafUtil;->trim([II)[I

    .line 106
    move-result-object v3

    .line 107
    :cond_8
    return-object v3

    .line 108
    .line 109
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string/jumbo p1, "\'k\' must have bitlength < 2^16"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string/jumbo p1, "\'width\' must be in the range [2, 16]"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
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

.method public static generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    :goto_0
    or-int v7, v3, v4

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 29
    move-result v7

    .line 30
    .line 31
    if-gt v7, v5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    move-result v7

    .line 36
    .line 37
    if-le v7, v5, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    if-le v0, v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6}, Lorg/spongycastle/math/ec/WNafUtil;->trim([BI)[B

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    return-object v1

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 49
    move-result v7

    .line 50
    ushr-int/2addr v7, v5

    .line 51
    add-int/2addr v7, v3

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 57
    move-result v8

    .line 58
    ushr-int/2addr v8, v5

    .line 59
    add-int/2addr v8, v4

    .line 60
    .line 61
    and-int/lit8 v8, v8, 0x7

    .line 62
    .line 63
    and-int/lit8 v9, v7, 0x1

    .line 64
    const/4 v10, 0x4

    .line 65
    const/4 v11, 0x2

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    and-int/lit8 v12, v7, 0x2

    .line 70
    sub-int/2addr v9, v12

    .line 71
    .line 72
    add-int v12, v7, v9

    .line 73
    .line 74
    if-ne v12, v10, :cond_3

    .line 75
    .line 76
    and-int/lit8 v12, v8, 0x3

    .line 77
    .line 78
    if-ne v12, v11, :cond_3

    .line 79
    neg-int v9, v9

    .line 80
    .line 81
    :cond_3
    and-int/lit8 v12, v8, 0x1

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    and-int/lit8 v13, v8, 0x2

    .line 86
    sub-int/2addr v12, v13

    .line 87
    add-int/2addr v8, v12

    .line 88
    .line 89
    if-ne v8, v10, :cond_4

    .line 90
    .line 91
    and-int/lit8 v7, v7, 0x3

    .line 92
    .line 93
    if-ne v7, v11, :cond_4

    .line 94
    neg-int v12, v12

    .line 95
    .line 96
    :cond_4
    shl-int/lit8 v7, v3, 0x1

    .line 97
    .line 98
    add-int/lit8 v8, v9, 0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    xor-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    :cond_5
    shl-int/lit8 v7, v4, 0x1

    .line 105
    .line 106
    add-int/lit8 v8, v12, 0x1

    .line 107
    .line 108
    if-ne v7, v8, :cond_6

    .line 109
    .line 110
    xor-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    const/16 v7, 0x1e

    .line 115
    .line 116
    if-ne v5, v7, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 124
    move-result-object p1

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    :cond_7
    add-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    shl-int/lit8 v8, v9, 0x4

    .line 130
    .line 131
    and-int/lit8 v9, v12, 0xf

    .line 132
    or-int/2addr v8, v9

    .line 133
    int-to-byte v8, v8

    .line 134
    .line 135
    aput-byte v8, v1, v6

    .line 136
    move v6, v7

    .line 137
    goto :goto_0
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

.method public static generateNaf(Ljava/math/BigInteger;)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    .line 25
    new-array v3, v2, [B

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v4, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    const/4 v6, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x1

    .line 50
    :goto_1
    int-to-byte v6, v6

    .line 51
    .line 52
    aput-byte v6, v3, v5

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    :cond_2
    add-int/2addr v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sub-int/2addr v2, v0

    .line 58
    .line 59
    aput-byte v0, v3, v2

    .line 60
    return-object v3
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

.method public static generateWindowNaf(ILjava/math/BigInteger;)[B
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->generateNaf(Ljava/math/BigInteger;)[B

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    if-lt p0, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-gt p0, v0, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    new-array v2, v0, [B

    .line 32
    .line 33
    shl-int v3, v1, p0

    .line 34
    .line 35
    add-int/lit8 v4, v3, -0x1

    .line 36
    .line 37
    ushr-int/lit8 v5, v3, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    move-result v10

    .line 46
    .line 47
    if-gt v7, v10, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 51
    move-result v10

    .line 52
    .line 53
    if-ne v10, v9, :cond_2

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v4

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    :cond_3
    and-int v9, v10, v5

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v9, 0x0

    .line 77
    .line 78
    :goto_1
    if-eqz v9, :cond_5

    .line 79
    sub-int/2addr v10, v3

    .line 80
    .line 81
    :cond_5
    if-lez v8, :cond_6

    .line 82
    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 84
    :cond_6
    add-int/2addr v8, v7

    .line 85
    .line 86
    add-int/lit8 v7, v8, 0x1

    .line 87
    int-to-byte v10, v10

    .line 88
    .line 89
    aput-byte v10, v2, v8

    .line 90
    move v8, v7

    .line 91
    move v7, p0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_7
    if-le v0, v8, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v8}, Lorg/spongycastle/math/ec/WNafUtil;->trim([BI)[B

    .line 98
    move-result-object v2

    .line 99
    :cond_8
    return-object v2

    .line 100
    .line 101
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string/jumbo p1, "\'width\' must be in the range [2, 8]"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
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

.method public static getNafWeight(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
.end method

.method public static getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    const-string/jumbo v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    invoke-direct {p0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;-><init>()V

    return-object p0
.end method

.method public static getWindowSize(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I[I)I

    move-result p0

    return p0
.end method

.method public static getWindowSize(I[I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget v1, p1, v0

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static mapPointWithPrecomp(Lorg/spongycastle/math/ec/ECPoint;IZLorg/spongycastle/math/ec/ECPointMap;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string/jumbo v1, "bc_wnaf"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/spongycastle/math/ec/ECPoint;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v3}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/spongycastle/math/ec/ECPoint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    .line 39
    move-result-object p1

    .line 40
    array-length v3, p1

    .line 41
    .line 42
    new-array v4, v3, [Lorg/spongycastle/math/ec/ECPoint;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    array-length v7, p1

    .line 46
    .line 47
    if-ge v6, v7, :cond_1

    .line 48
    .line 49
    aget-object v7, p1, v6

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v7}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-array p1, v3, [Lorg/spongycastle/math/ec/ECPoint;

    .line 66
    .line 67
    :goto_1
    if-ge v5, v3, :cond_2

    .line 68
    .line 69
    aget-object p2, v4, v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    aput-object p2, p1, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    .line 85
    return-object p0
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

.method public static precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "bc_wnaf"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    shl-int p1, v5, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    sget-object v6, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/spongycastle/math/ec/ECPoint;

    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v7, v6

    .line 36
    .line 37
    :goto_0
    if-ge v7, p1, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-static {v6, p1}, Lorg/spongycastle/math/ec/WNafUtil;->resizeTable([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-ne p1, v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    aput-object v3, v6, v4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-nez v7, :cond_2

    .line 54
    .line 55
    aput-object p0, v6, v4

    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v7

    .line 59
    :goto_1
    const/4 v9, 0x0

    .line 60
    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    aput-object v3, v6, v5

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/spongycastle/math/ec/ECPoint;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    add-int/lit8 v10, v8, -0x1

    .line 75
    .line 76
    aget-object v10, v6, v10

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    aget-object v5, v6, v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/spongycastle/math/ec/ECPoint;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    .line 97
    move-result v11

    .line 98
    .line 99
    const/16 v12, 0x40

    .line 100
    .line 101
    if-lt v11, v12, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 105
    move-result v11

    .line 106
    .line 107
    if-eq v11, v3, :cond_4

    .line 108
    const/4 v3, 0x3

    .line 109
    .line 110
    if-eq v11, v3, :cond_4

    .line 111
    const/4 v3, 0x4

    .line 112
    .line 113
    if-eq v11, v3, :cond_4

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v5, v4}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9, v5}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v9}, Lorg/spongycastle/math/ec/ECPoint;->scaleX(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v11}, Lorg/spongycastle/math/ec/ECPoint;->scaleY(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    aput-object v10, v6, v4

    .line 159
    :cond_5
    move-object v9, v3

    .line 160
    .line 161
    :cond_6
    :goto_2
    if-ge v8, p1, :cond_7

    .line 162
    .line 163
    add-int/lit8 v3, v8, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v5}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    aput-object v10, v6, v8

    .line 170
    move v8, v3

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    :goto_3
    sub-int v3, p1, v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6, v7, v3, v9}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;IILorg/spongycastle/math/ec/ECFieldElement;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_4
    invoke-virtual {v2, v6}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    new-array p2, p1, [Lorg/spongycastle/math/ec/ECPoint;

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    array-length v4, p2

    .line 192
    .line 193
    if-ge v4, p1, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, Lorg/spongycastle/math/ec/WNafUtil;->resizeTable([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    :cond_a
    :goto_5
    if-ge v4, p1, :cond_b

    .line 200
    .line 201
    aget-object v3, v6, v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    aput-object v3, p2, v4

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_5

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {v2, p2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    .line 217
    return-object v2
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

.method private static resizeTable([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    .line 2
    new-array p1, p1, [Lorg/spongycastle/math/ec/ECPoint;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-object p1
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

.method private static trim([BI)[B
    .locals 2

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static trim([II)[I
    .locals 2

    .line 3
    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
