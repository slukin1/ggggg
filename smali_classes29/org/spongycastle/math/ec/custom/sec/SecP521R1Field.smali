.class public Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;
.super Ljava/lang/Object;
.source "SecP521R1Field.java"


# static fields
.field static final P:[I

.field private static final P16:I = 0x1ff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    add-int/2addr v1, p0

    .line 10
    .line 11
    aget p0, p1, v0

    .line 12
    add-int/2addr v1, p0

    .line 13
    .line 14
    const/16 p0, 0x1ff

    .line 15
    .line 16
    if-gt v1, p0, :cond_0

    .line 17
    .line 18
    if-ne v1, p0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0, p2}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    and-int/2addr v1, p0

    .line 33
    .line 34
    :cond_1
    aput v1, p2, v0

    .line 35
    return-void
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
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    add-int/2addr v1, p0

    .line 10
    .line 11
    const/16 p0, 0x1ff

    .line 12
    .line 13
    if-gt v1, p0, :cond_0

    .line 14
    .line 15
    if-ne v1, p0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v2}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    and-int/2addr v1, p0

    .line 30
    .line 31
    :cond_1
    aput v1, p1, v0

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

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x209

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lorg/spongycastle/math/raw/Nat;->zero(I[I)V

    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static half([I[I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    ushr-int/lit8 p0, p0, 0x17

    .line 13
    or-int/2addr p0, v1

    .line 14
    .line 15
    aput p0, p1, v0

    .line 16
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

.method protected static implMultiply([I[I[I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat512;->mul([I[I[I)V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    aget v8, p0, v0

    .line 8
    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    move v2, v8

    .line 15
    move-object v3, p1

    .line 16
    move v4, v0

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p2

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/math/raw/Nat;->mul31BothAdd(II[II[I[II)I

    .line 22
    move-result p0

    .line 23
    .line 24
    mul-int v8, v8, v0

    .line 25
    add-int/2addr p0, v8

    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    aput p0, p2, p1

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

.method protected static implSquare([I[I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat512;->square([I[I)V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    shl-int/lit8 v2, v0, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    .line 20
    move-result p0

    .line 21
    .line 22
    mul-int v0, v0, v0

    .line 23
    add-int/2addr p0, v0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    aput p0, p1, v0

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
    const/16 v0, 0x21

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implMultiply([I[I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

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
    const/16 v0, 0x11

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
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

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
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v5, v0

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/math/raw/Nat;->shiftDownBits(I[IIII[II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x17

    .line 21
    .line 22
    ushr-int/lit8 v0, v0, 0x9

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v1, p0

    .line 31
    .line 32
    const/16 p0, 0x1ff

    .line 33
    .line 34
    if-gt v1, p0, :cond_0

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v2}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    and-int/2addr v1, p0

    .line 51
    .line 52
    :cond_1
    aput v1, p1, v0

    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static reduce23([I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x9

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, p0}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v3, 0x1ff

    .line 13
    and-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v2, v1

    .line 32
    and-int/2addr v2, v3

    .line 33
    .line 34
    :cond_1
    aput v2, p0, v0

    .line 35
    return-void
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

.method public static square([I[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implSquare([I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

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
    const/16 v0, 0x21

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implSquare([I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

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
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implSquare([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

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

.method public static subtract([I[I[I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget p0, p0, v0

    .line 9
    add-int/2addr v1, p0

    .line 10
    .line 11
    aget p0, p1, v0

    .line 12
    sub-int/2addr v1, p0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lorg/spongycastle/math/raw/Nat;->dec(I[I)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0x1ff

    .line 22
    .line 23
    :cond_0
    aput v1, p2, v0

    .line 24
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

.method public static twice([I[I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x17

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v2, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    or-int/2addr p0, v1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0x1ff

    .line 16
    .line 17
    aput p0, p1, v0

    .line 18
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
