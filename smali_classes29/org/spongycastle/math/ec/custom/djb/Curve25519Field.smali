.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;
.super Ljava/lang/Object;
.source "Curve25519Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P7:I = 0x7fffffff

.field private static final PExt:[I

.field private static final PInv:I = 0x13


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
    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

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
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    .line 4
    .line 5
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    .line 15
    :cond_0
    return-void
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

.method public static addExt([I[I[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    .line 6
    .line 7
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPExtFrom([I)I

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
.end method

.method public static addOne([I[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    .line 6
    .line 7
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

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

.method private static addPExtTo([I)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    .line 12
    sget-object v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    .line 13
    .line 14
    aget v6, v5, v0

    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    add-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    .line 20
    aput v6, p0, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    shr-long/2addr v1, v0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v10, v1, v8

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v7, p0, v6}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    .line 39
    :cond_0
    aget v10, p0, v7

    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

    .line 42
    .line 43
    const-wide/16 v12, 0x13

    .line 44
    sub-long/2addr v10, v12

    .line 45
    add-long/2addr v1, v10

    .line 46
    long-to-int v10, v1

    .line 47
    .line 48
    aput v10, p0, v7

    .line 49
    shr-long/2addr v1, v0

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    cmp-long v10, v1, v8

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    .line 60
    invoke-static {v7, p0, v1}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    :cond_1
    aget v8, p0, v7

    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    .line 68
    aget v5, v5, v7

    .line 69
    add-int/2addr v5, v6

    .line 70
    int-to-long v5, v5

    .line 71
    and-long/2addr v3, v5

    .line 72
    add-long/2addr v8, v3

    .line 73
    add-long/2addr v1, v8

    .line 74
    long-to-int v3, v1

    .line 75
    .line 76
    aput v3, p0, v7

    .line 77
    .line 78
    shr-long v0, v1, v0

    .line 79
    long-to-int p0, v0

    .line 80
    return p0
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

.method private static addPTo([I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    .line 12
    const-wide/16 v5, 0x13

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    .line 16
    aput v5, p0, v0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr v1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    const/4 v7, 0x7

    .line 23
    .line 24
    cmp-long v8, v1, v5

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v7, p0, v1}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    .line 34
    :cond_0
    aget v5, p0, v7

    .line 35
    int-to-long v5, v5

    .line 36
    and-long/2addr v3, v5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v5, 0x80000000L

    .line 42
    add-long/2addr v3, v5

    .line 43
    add-long/2addr v1, v3

    .line 44
    long-to-int v3, v1

    .line 45
    .line 46
    aput v3, p0, v7

    .line 47
    .line 48
    shr-long v0, v1, v0

    .line 49
    long-to-int p0, v0

    .line 50
    return p0
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

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat256;->subFrom([I[I)I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
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

.method public static half([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 22
    :goto_0
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
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

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

.method public static multiplyAddToExt([I[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    .line 4
    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    sget-object p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2, p1}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPExtFrom([I)I

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
.end method

.method public static negate([I[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat256;->zero([I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 16
    :goto_0
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
.end method

.method public static reduce([I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    aget v7, p0, v0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v4, v7

    .line 11
    move-object v5, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[III[II)I

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->mulByWordAddTo(I[I[I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    shl-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    ushr-int/lit8 v3, v2, 0x1f

    .line 27
    .line 28
    ushr-int/lit8 v4, v7, 0x1f

    .line 29
    sub-int/2addr v3, v4

    .line 30
    add-int/2addr p0, v3

    .line 31
    .line 32
    .line 33
    const v3, 0x7fffffff

    .line 34
    and-int/2addr v2, v3

    .line 35
    .line 36
    mul-int/lit8 p0, p0, 0x13

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    .line 40
    move-result p0

    .line 41
    add-int/2addr v2, p0

    .line 42
    .line 43
    aput v2, p1, v0

    .line 44
    .line 45
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static reduce27(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x1f

    .line 8
    or-int/2addr p0, v2

    .line 9
    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x13

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    .line 21
    aput v1, p1, v0

    .line 22
    .line 23
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    .line 33
    :cond_0
    return-void
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

.method public static square([I[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

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

.method public static squareN([II[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    .line 11
    .line 12
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

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
.end method

.method private static subPExtFrom([I)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    .line 12
    sget-object v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    .line 13
    .line 14
    aget v6, v5, v0

    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    sub-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    .line 20
    aput v6, p0, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    shr-long/2addr v1, v0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v10, v1, v8

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v7, p0, v6}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    .line 39
    :cond_0
    aget v10, p0, v7

    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

    .line 42
    .line 43
    const-wide/16 v12, 0x13

    .line 44
    add-long/2addr v10, v12

    .line 45
    add-long/2addr v1, v10

    .line 46
    long-to-int v10, v1

    .line 47
    .line 48
    aput v10, p0, v7

    .line 49
    shr-long/2addr v1, v0

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    cmp-long v10, v1, v8

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    .line 60
    invoke-static {v7, p0, v1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    :cond_1
    aget v8, p0, v7

    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    .line 68
    aget v5, v5, v7

    .line 69
    add-int/2addr v5, v6

    .line 70
    int-to-long v5, v5

    .line 71
    and-long/2addr v3, v5

    .line 72
    sub-long/2addr v8, v3

    .line 73
    add-long/2addr v1, v8

    .line 74
    long-to-int v3, v1

    .line 75
    .line 76
    aput v3, p0, v7

    .line 77
    .line 78
    shr-long v0, v1, v0

    .line 79
    long-to-int p0, v0

    .line 80
    return p0
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

.method private static subPFrom([I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    .line 12
    const-wide/16 v5, 0x13

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    .line 16
    aput v5, p0, v0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr v1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    const/4 v7, 0x7

    .line 23
    .line 24
    cmp-long v8, v1, v5

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v7, p0, v1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    .line 34
    :cond_0
    aget v5, p0, v7

    .line 35
    int-to-long v5, v5

    .line 36
    and-long/2addr v3, v5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v5, 0x80000000L

    .line 42
    sub-long/2addr v3, v5

    .line 43
    add-long/2addr v1, v3

    .line 44
    long-to-int v3, v1

    .line 45
    .line 46
    aput v3, p0, v7

    .line 47
    .line 48
    shr-long v0, v1, v0

    .line 49
    long-to-int p0, v0

    .line 50
    return p0
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

.method public static subtract([I[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->addPTo([I)I

    .line 10
    :cond_0
    return-void
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

.method public static subtractExt([I[I[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->addPExtTo([I)I

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

.method public static twice([I[I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    .line 7
    .line 8
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    .line 18
    :cond_0
    return-void
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
