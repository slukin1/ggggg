.class public Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;
.super Ljava/lang/Object;
.source "SecP384R1Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P11:I = -0x1

.field static final PExt:[I

.field private static final PExt23:I = -0x1

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->PExt:[I

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    .line 28
    return-void

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
    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    aget p0, p2, p0

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 27
    :cond_1
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
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x17

    .line 11
    .line 12
    aget p0, p2, p0

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->PExt:[I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    .line 26
    array-length p1, p0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    array-length p0, p0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    .line 37
    :cond_1
    return-void
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
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 27
    :cond_1
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

.method private static addPInvTo([I)V
    .locals 12

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
    const-wide/16 v5, 0x1

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    .line 16
    aput v7, p0, v0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr v1, v0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    aget v8, p0, v7

    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    sub-long/2addr v8, v5

    .line 26
    add-long/2addr v1, v8

    .line 27
    long-to-int v8, v1

    .line 28
    .line 29
    aput v8, p0, v7

    .line 30
    shr-long/2addr v1, v0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v9, v1, v7

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    const/4 v9, 0x2

    .line 38
    .line 39
    aget v10, p0, v9

    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    .line 45
    aput v10, p0, v9

    .line 46
    shr-long/2addr v1, v0

    .line 47
    :cond_0
    const/4 v9, 0x3

    .line 48
    .line 49
    aget v10, p0, v9

    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v3

    .line 52
    add-long/2addr v10, v5

    .line 53
    add-long/2addr v1, v10

    .line 54
    long-to-int v10, v1

    .line 55
    .line 56
    aput v10, p0, v9

    .line 57
    shr-long/2addr v1, v0

    .line 58
    const/4 v9, 0x4

    .line 59
    .line 60
    aget v10, p0, v9

    .line 61
    int-to-long v10, v10

    .line 62
    and-long/2addr v3, v10

    .line 63
    add-long/2addr v3, v5

    .line 64
    add-long/2addr v1, v3

    .line 65
    long-to-int v3, v1

    .line 66
    .line 67
    aput v3, p0, v9

    .line 68
    .line 69
    shr-long v0, v1, v0

    .line 70
    .line 71
    cmp-long v2, v0, v7

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    const/4 v1, 0x5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    .line 80
    :cond_1
    return-void
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

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x180

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    aget v0, p0, v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 27
    :cond_0
    return-object p0
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
    const/16 v2, 0xc

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 23
    :goto_0
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
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

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
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->zero(I[I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    .line 18
    :goto_0
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

.method public static reduce([I[I)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr v1, v3

    .line 14
    .line 15
    const/16 v5, 0x11

    .line 16
    .line 17
    aget v5, p0, v5

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    .line 21
    const/16 v7, 0x12

    .line 22
    .line 23
    aget v7, p0, v7

    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    .line 27
    const/16 v9, 0x13

    .line 28
    .line 29
    aget v9, p0, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    .line 33
    const/16 v11, 0x14

    .line 34
    .line 35
    aget v11, p0, v11

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    .line 39
    const/16 v13, 0x15

    .line 40
    .line 41
    aget v13, p0, v13

    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    .line 45
    const/16 v15, 0x16

    .line 46
    .line 47
    aget v15, p0, v15

    .line 48
    .line 49
    move-wide/from16 v16, v9

    .line 50
    int-to-long v9, v15

    .line 51
    and-long/2addr v9, v3

    .line 52
    .line 53
    const/16 v15, 0x17

    .line 54
    .line 55
    aget v15, p0, v15

    .line 56
    .line 57
    move-wide/from16 v18, v7

    .line 58
    int-to-long v7, v15

    .line 59
    and-long/2addr v7, v3

    .line 60
    .line 61
    const/16 v15, 0xc

    .line 62
    .line 63
    aget v15, p0, v15

    .line 64
    .line 65
    move-wide/from16 v20, v1

    .line 66
    int-to-long v1, v15

    .line 67
    and-long/2addr v1, v3

    .line 68
    add-long/2addr v1, v11

    .line 69
    .line 70
    const-wide/16 v22, 0x1

    .line 71
    .line 72
    sub-long v1, v1, v22

    .line 73
    .line 74
    const/16 v15, 0xd

    .line 75
    .line 76
    aget v15, p0, v15

    .line 77
    .line 78
    move-wide/from16 v24, v11

    .line 79
    int-to-long v11, v15

    .line 80
    and-long/2addr v11, v3

    .line 81
    add-long/2addr v11, v9

    .line 82
    .line 83
    const/16 v15, 0xe

    .line 84
    .line 85
    aget v15, p0, v15

    .line 86
    .line 87
    move-wide/from16 v26, v11

    .line 88
    int-to-long v11, v15

    .line 89
    and-long/2addr v11, v3

    .line 90
    add-long/2addr v11, v9

    .line 91
    add-long/2addr v11, v7

    .line 92
    .line 93
    const/16 v15, 0xf

    .line 94
    .line 95
    aget v15, p0, v15

    .line 96
    .line 97
    move-wide/from16 v28, v11

    .line 98
    int-to-long v11, v15

    .line 99
    and-long/2addr v11, v3

    .line 100
    add-long/2addr v11, v7

    .line 101
    .line 102
    add-long v30, v5, v13

    .line 103
    .line 104
    sub-long v32, v13, v7

    .line 105
    sub-long/2addr v9, v7

    .line 106
    const/4 v15, 0x0

    .line 107
    .line 108
    move-wide/from16 v34, v9

    .line 109
    .line 110
    aget v9, p0, v15

    .line 111
    int-to-long v9, v9

    .line 112
    and-long/2addr v9, v3

    .line 113
    add-long/2addr v9, v1

    .line 114
    .line 115
    add-long v9, v9, v32

    .line 116
    .line 117
    const-wide/16 v36, 0x0

    .line 118
    .line 119
    add-long v9, v9, v36

    .line 120
    long-to-int v3, v9

    .line 121
    .line 122
    aput v3, v0, v15

    .line 123
    .line 124
    const/16 v3, 0x20

    .line 125
    shr-long/2addr v9, v3

    .line 126
    const/4 v4, 0x1

    .line 127
    .line 128
    aget v15, p0, v4

    .line 129
    int-to-long v3, v15

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v36, 0xffffffffL

    .line 135
    .line 136
    and-long v3, v3, v36

    .line 137
    add-long/2addr v3, v7

    .line 138
    sub-long/2addr v3, v1

    .line 139
    .line 140
    add-long v3, v3, v26

    .line 141
    add-long/2addr v9, v3

    .line 142
    long-to-int v3, v9

    .line 143
    const/4 v4, 0x1

    .line 144
    .line 145
    aput v3, v0, v4

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    shr-long v7, v9, v3

    .line 150
    const/4 v4, 0x2

    .line 151
    .line 152
    aget v9, p0, v4

    .line 153
    int-to-long v9, v9

    .line 154
    .line 155
    and-long v9, v9, v36

    .line 156
    sub-long/2addr v9, v13

    .line 157
    .line 158
    sub-long v9, v9, v26

    .line 159
    .line 160
    add-long v9, v9, v28

    .line 161
    add-long/2addr v7, v9

    .line 162
    long-to-int v9, v7

    .line 163
    .line 164
    aput v9, v0, v4

    .line 165
    shr-long/2addr v7, v3

    .line 166
    const/4 v3, 0x3

    .line 167
    .line 168
    aget v4, p0, v3

    .line 169
    int-to-long v9, v4

    .line 170
    .line 171
    and-long v9, v9, v36

    .line 172
    add-long/2addr v9, v1

    .line 173
    .line 174
    sub-long v9, v9, v28

    .line 175
    add-long/2addr v9, v11

    .line 176
    .line 177
    add-long v9, v9, v32

    .line 178
    add-long/2addr v7, v9

    .line 179
    long-to-int v4, v7

    .line 180
    .line 181
    aput v4, v0, v3

    .line 182
    .line 183
    const/16 v3, 0x20

    .line 184
    shr-long/2addr v7, v3

    .line 185
    const/4 v3, 0x4

    .line 186
    .line 187
    aget v4, p0, v3

    .line 188
    int-to-long v9, v4

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v36, 0xffffffffL

    .line 194
    .line 195
    and-long v9, v9, v36

    .line 196
    .line 197
    add-long v9, v9, v20

    .line 198
    add-long/2addr v9, v13

    .line 199
    add-long/2addr v9, v1

    .line 200
    .line 201
    add-long v9, v9, v26

    .line 202
    sub-long/2addr v9, v11

    .line 203
    .line 204
    add-long v9, v9, v32

    .line 205
    add-long/2addr v7, v9

    .line 206
    long-to-int v1, v7

    .line 207
    .line 208
    aput v1, v0, v3

    .line 209
    .line 210
    const/16 v1, 0x20

    .line 211
    .line 212
    shr-long v2, v7, v1

    .line 213
    const/4 v1, 0x5

    .line 214
    .line 215
    aget v4, p0, v1

    .line 216
    int-to-long v7, v4

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v9, 0xffffffffL

    .line 222
    and-long/2addr v7, v9

    .line 223
    .line 224
    sub-long v7, v7, v20

    .line 225
    .line 226
    add-long v7, v7, v26

    .line 227
    .line 228
    add-long v7, v7, v28

    .line 229
    .line 230
    add-long v7, v7, v30

    .line 231
    add-long/2addr v2, v7

    .line 232
    long-to-int v4, v2

    .line 233
    .line 234
    aput v4, v0, v1

    .line 235
    .line 236
    const/16 v1, 0x20

    .line 237
    shr-long/2addr v2, v1

    .line 238
    const/4 v1, 0x6

    .line 239
    .line 240
    aget v4, p0, v1

    .line 241
    int-to-long v7, v4

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide v9, 0xffffffffL

    .line 247
    and-long/2addr v7, v9

    .line 248
    .line 249
    add-long v7, v7, v18

    .line 250
    sub-long/2addr v7, v5

    .line 251
    .line 252
    add-long v7, v7, v28

    .line 253
    add-long/2addr v7, v11

    .line 254
    add-long/2addr v2, v7

    .line 255
    long-to-int v4, v2

    .line 256
    .line 257
    aput v4, v0, v1

    .line 258
    .line 259
    const/16 v1, 0x20

    .line 260
    shr-long/2addr v2, v1

    .line 261
    const/4 v1, 0x7

    .line 262
    .line 263
    aget v4, p0, v1

    .line 264
    int-to-long v7, v4

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide v9, 0xffffffffL

    .line 270
    and-long/2addr v7, v9

    .line 271
    .line 272
    add-long v7, v7, v20

    .line 273
    .line 274
    add-long v7, v7, v16

    .line 275
    .line 276
    sub-long v7, v7, v18

    .line 277
    add-long/2addr v7, v11

    .line 278
    add-long/2addr v2, v7

    .line 279
    long-to-int v4, v2

    .line 280
    .line 281
    aput v4, v0, v1

    .line 282
    .line 283
    const/16 v1, 0x20

    .line 284
    shr-long/2addr v2, v1

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    aget v4, p0, v1

    .line 289
    int-to-long v7, v4

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const-wide v9, 0xffffffffL

    .line 295
    and-long/2addr v7, v9

    .line 296
    .line 297
    add-long v7, v7, v20

    .line 298
    add-long/2addr v7, v5

    .line 299
    .line 300
    add-long v7, v7, v24

    .line 301
    .line 302
    sub-long v7, v7, v16

    .line 303
    add-long/2addr v2, v7

    .line 304
    long-to-int v4, v2

    .line 305
    .line 306
    aput v4, v0, v1

    .line 307
    .line 308
    const/16 v1, 0x20

    .line 309
    shr-long/2addr v2, v1

    .line 310
    .line 311
    const/16 v4, 0x9

    .line 312
    .line 313
    aget v5, p0, v4

    .line 314
    int-to-long v5, v5

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v7, 0xffffffffL

    .line 320
    and-long/2addr v5, v7

    .line 321
    .line 322
    add-long v5, v5, v18

    .line 323
    .line 324
    sub-long v5, v5, v24

    .line 325
    .line 326
    add-long v5, v5, v30

    .line 327
    add-long/2addr v2, v5

    .line 328
    long-to-int v5, v2

    .line 329
    .line 330
    aput v5, v0, v4

    .line 331
    shr-long/2addr v2, v1

    .line 332
    .line 333
    const/16 v1, 0xa

    .line 334
    .line 335
    aget v4, p0, v1

    .line 336
    int-to-long v4, v4

    .line 337
    and-long/2addr v4, v7

    .line 338
    .line 339
    add-long v4, v4, v18

    .line 340
    .line 341
    add-long v4, v4, v16

    .line 342
    .line 343
    sub-long v4, v4, v32

    .line 344
    .line 345
    add-long v4, v4, v34

    .line 346
    add-long/2addr v2, v4

    .line 347
    long-to-int v4, v2

    .line 348
    .line 349
    aput v4, v0, v1

    .line 350
    .line 351
    const/16 v1, 0x20

    .line 352
    shr-long/2addr v2, v1

    .line 353
    .line 354
    const/16 v4, 0xb

    .line 355
    .line 356
    aget v5, p0, v4

    .line 357
    int-to-long v5, v5

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide v7, 0xffffffffL

    .line 363
    and-long/2addr v5, v7

    .line 364
    .line 365
    add-long v5, v5, v16

    .line 366
    .line 367
    add-long v5, v5, v24

    .line 368
    .line 369
    sub-long v5, v5, v34

    .line 370
    add-long/2addr v2, v5

    .line 371
    long-to-int v5, v2

    .line 372
    .line 373
    aput v5, v0, v4

    .line 374
    .line 375
    shr-long v1, v2, v1

    .line 376
    .line 377
    add-long v1, v1, v22

    .line 378
    long-to-int v2, v1

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 382
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public static reduce32(I[I)V
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    int-to-long v2, p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    aget v6, p1, p0

    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    add-long/2addr v6, v2

    .line 18
    add-long/2addr v6, v0

    .line 19
    long-to-int v8, v6

    .line 20
    .line 21
    aput v8, p1, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    shr-long/2addr v6, p0

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    aget v9, p1, v8

    .line 28
    int-to-long v9, v9

    .line 29
    and-long/2addr v9, v4

    .line 30
    sub-long/2addr v9, v2

    .line 31
    add-long/2addr v6, v9

    .line 32
    long-to-int v9, v6

    .line 33
    .line 34
    aput v9, p1, v8

    .line 35
    shr-long/2addr v6, p0

    .line 36
    .line 37
    cmp-long v8, v6, v0

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    const/4 v8, 0x2

    .line 41
    .line 42
    aget v9, p1, v8

    .line 43
    int-to-long v9, v9

    .line 44
    and-long/2addr v9, v4

    .line 45
    add-long/2addr v6, v9

    .line 46
    long-to-int v9, v6

    .line 47
    .line 48
    aput v9, p1, v8

    .line 49
    shr-long/2addr v6, p0

    .line 50
    :cond_0
    const/4 v8, 0x3

    .line 51
    .line 52
    aget v9, p1, v8

    .line 53
    int-to-long v9, v9

    .line 54
    and-long/2addr v9, v4

    .line 55
    add-long/2addr v9, v2

    .line 56
    add-long/2addr v6, v9

    .line 57
    long-to-int v9, v6

    .line 58
    .line 59
    aput v9, p1, v8

    .line 60
    shr-long/2addr v6, p0

    .line 61
    const/4 v8, 0x4

    .line 62
    .line 63
    aget v9, p1, v8

    .line 64
    int-to-long v9, v9

    .line 65
    and-long/2addr v4, v9

    .line 66
    add-long/2addr v4, v2

    .line 67
    add-long/2addr v6, v4

    .line 68
    long-to-int v2, v6

    .line 69
    .line 70
    aput v2, p1, v8

    .line 71
    .line 72
    shr-long v2, v6, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-wide v2, v0

    .line 75
    .line 76
    :goto_0
    const/16 p0, 0xc

    .line 77
    .line 78
    cmp-long v4, v2, v0

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    const/4 v0, 0x5

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/16 v0, 0xb

    .line 90
    .line 91
    aget v0, p1, v0

    .line 92
    const/4 v1, -0x1

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 106
    :cond_4
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

.method public static square([I[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat384;->square([I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

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

.method public static squareN([II[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat384;->square([I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

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
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat384;->square([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

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

.method private static subPInvFrom([I)V
    .locals 12

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
    const-wide/16 v5, 0x1

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    .line 16
    aput v7, p0, v0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr v1, v0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    aget v8, p0, v7

    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    add-long/2addr v8, v5

    .line 26
    add-long/2addr v1, v8

    .line 27
    long-to-int v8, v1

    .line 28
    .line 29
    aput v8, p0, v7

    .line 30
    shr-long/2addr v1, v0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v9, v1, v7

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    const/4 v9, 0x2

    .line 38
    .line 39
    aget v10, p0, v9

    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    .line 45
    aput v10, p0, v9

    .line 46
    shr-long/2addr v1, v0

    .line 47
    :cond_0
    const/4 v9, 0x3

    .line 48
    .line 49
    aget v10, p0, v9

    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v3

    .line 52
    sub-long/2addr v10, v5

    .line 53
    add-long/2addr v1, v10

    .line 54
    long-to-int v10, v1

    .line 55
    .line 56
    aput v10, p0, v9

    .line 57
    shr-long/2addr v1, v0

    .line 58
    const/4 v9, 0x4

    .line 59
    .line 60
    aget v10, p0, v9

    .line 61
    int-to-long v10, v10

    .line 62
    and-long/2addr v3, v10

    .line 63
    sub-long/2addr v3, v5

    .line 64
    add-long/2addr v1, v3

    .line 65
    long-to-int v3, v1

    .line 66
    .line 67
    aput v3, p0, v9

    .line 68
    .line 69
    shr-long v0, v1, v0

    .line 70
    .line 71
    cmp-long v2, v0, v7

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    const/4 v1, 0x5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    .line 80
    :cond_1
    return-void
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

.method public static subtract([I[I[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

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
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subPInvFrom([I)V

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

.method public static subtractExt([I[I[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

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
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    .line 11
    array-length p1, p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    array-length p0, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

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

.method public static twice([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xb

    .line 12
    .line 13
    aget p0, p1, p0

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 28
    :cond_1
    return-void
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
