.class public Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;
.super Ljava/lang/Object;
.source "SecP224K1Field.java"


# static fields
.field static final P:[I

.field private static final P6:I = -0x1

.field static final PExt:[I

.field private static final PExt13:I = -0x1

.field private static final PExtInv:[I

.field private static final PInv33:I = 0x1a93


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->PExt:[I

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->PExtInv:[I

    .line 27
    return-void

    .line 28
    nop

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
    :array_0
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
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
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat224;->add([I[I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x6

    .line 8
    .line 9
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x7

    .line 22
    .line 23
    const/16 p1, 0x1a93

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

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
    const/16 v0, 0xe

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
    const/16 p0, 0xd

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
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->PExt:[I

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
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->PExtInv:[I

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
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    .line 5
    move-result p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x6

    .line 9
    .line 10
    aget p0, p1, p0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x1a93

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

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

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat224;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x7

    .line 20
    .line 21
    const/16 v1, 0x1a93

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    .line 25
    :cond_0
    return-object p0
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
    const/4 v2, 0x7

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat224;->add([I[I[I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->createExt()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat224;->mul([I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->reduce([I[I)V

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat224;->mulAddTo([I[I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xd

    .line 11
    .line 12
    aget p0, p2, p0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->PExt:[I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->PExtInv:[I

    .line 26
    array-length v0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    array-length p0, p0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

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

.method public static negate([I[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat224;->zero([I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat224;->sub([I[I[I)I

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
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x1a93

    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p1

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lorg/spongycastle/math/raw/Nat224;->mul33Add(I[II[II[II)J

    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    const/16 v2, 0x1a93

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1, p0}, Lorg/spongycastle/math/raw/Nat224;->mul33DWordAdd(IJ[II)I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x6

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    :cond_0
    const/4 p0, 0x7

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    .line 40
    :cond_1
    return-void
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

.method public static reduce32(I[I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1a93

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p1, v1}, Lorg/spongycastle/math/raw/Nat224;->mul33WordAdd(II[II)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    :cond_0
    const/4 p0, 0x6

    .line 13
    .line 14
    aget p0, p1, p0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    :cond_1
    const/4 p0, 0x7

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

    .line 30
    :cond_2
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

.method public static square([I[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->createExt()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat224;->square([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->reduce([I[I)V

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->createExt()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat224;->square([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->reduce([I[I)V

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
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat224;->square([I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->reduce([I[I)V

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

.method public static subtract([I[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat224;->sub([I[I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x7

    .line 8
    .line 9
    const/16 p1, 0x1a93

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub33From(II[I)I

    .line 13
    :cond_0
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

.method public static subtractExt([I[I[I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

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
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->PExtInv:[I

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
    const/4 v1, 0x7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x6

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat224;->gte([I[I)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 p0, 0x1a93

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, p1}, Lorg/spongycastle/math/raw/Nat;->add33To(II[I)I

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
