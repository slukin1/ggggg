.class public Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;
.super Ljava/lang/Object;
.source "SecP128R1Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P3:I = -0x3

.field static final PExt:[I

.field private static final PExt7:I = -0x4

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x3

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v0, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    .line 25
    return-void

    .line 26
    nop

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
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
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
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat128;->add([I[I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x3

    .line 8
    .line 9
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x3

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    .line 24
    :cond_1
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

.method public static addExt([I[I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x7

    .line 8
    .line 9
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x4

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    .line 23
    array-length p1, p0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

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

.method public static addOne([I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

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
    const/4 p0, 0x3

    .line 9
    .line 10
    aget p0, p1, p0

    .line 11
    const/4 v0, -0x3

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    .line 25
    :cond_1
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
.end method

.method private static addPInvTo([I)V
    .locals 8

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
    .line 23
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aget v6, p0, v5

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v3

    .line 31
    add-long/2addr v1, v6

    .line 32
    long-to-int v6, v1

    .line 33
    .line 34
    aput v6, p0, v5

    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aget v6, p0, v5

    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v3

    .line 41
    add-long/2addr v1, v6

    .line 42
    long-to-int v6, v1

    .line 43
    .line 44
    aput v6, p0, v5

    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v0, 0x3

    .line 47
    .line 48
    aget v5, p0, v0

    .line 49
    int-to-long v5, v5

    .line 50
    and-long/2addr v3, v5

    .line 51
    .line 52
    const-wide/16 v5, 0x2

    .line 53
    add-long/2addr v3, v5

    .line 54
    add-long/2addr v1, v3

    .line 55
    long-to-int v2, v1

    .line 56
    .line 57
    aput v2, p0, v0

    .line 58
    return-void
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
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    const/4 v1, -0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat128;->subFrom([I[I)I

    .line 22
    :cond_0
    return-object p0
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
    const/4 v2, 0x4

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat128;->add([I[I[I)I

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat128;->mul([I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

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
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat128;->mulAddTo([I[I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x7

    .line 8
    .line 9
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x4

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExt:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    .line 23
    array-length p1, p0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

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

.method public static negate([I[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->isZero([I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat128;->zero([I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat128;->sub([I[I[I)I

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
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    int-to-long v2, v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v2, v4

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    aget v7, p0, v6

    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v4

    .line 18
    const/4 v9, 0x2

    .line 19
    .line 20
    aget v10, p0, v9

    .line 21
    int-to-long v10, v10

    .line 22
    and-long/2addr v10, v4

    .line 23
    const/4 v12, 0x3

    .line 24
    .line 25
    aget v13, p0, v12

    .line 26
    int-to-long v13, v13

    .line 27
    and-long/2addr v13, v4

    .line 28
    const/4 v15, 0x4

    .line 29
    .line 30
    aget v15, p0, v15

    .line 31
    .line 32
    move-wide/from16 v16, v2

    .line 33
    int-to-long v1, v15

    .line 34
    and-long/2addr v1, v4

    .line 35
    const/4 v3, 0x5

    .line 36
    .line 37
    aget v3, p0, v3

    .line 38
    .line 39
    move-wide/from16 v18, v10

    .line 40
    int-to-long v9, v3

    .line 41
    and-long/2addr v9, v4

    .line 42
    const/4 v3, 0x6

    .line 43
    .line 44
    aget v3, p0, v3

    .line 45
    .line 46
    move-wide/from16 v20, v7

    .line 47
    int-to-long v6, v3

    .line 48
    and-long/2addr v6, v4

    .line 49
    const/4 v3, 0x7

    .line 50
    .line 51
    aget v3, p0, v3

    .line 52
    int-to-long v11, v3

    .line 53
    .line 54
    and-long v3, v11, v4

    .line 55
    add-long/2addr v13, v3

    .line 56
    const/4 v5, 0x1

    .line 57
    shl-long/2addr v3, v5

    .line 58
    add-long/2addr v6, v3

    .line 59
    .line 60
    add-long v3, v18, v6

    .line 61
    shl-long/2addr v6, v5

    .line 62
    add-long/2addr v9, v6

    .line 63
    .line 64
    add-long v6, v20, v9

    .line 65
    shl-long/2addr v9, v5

    .line 66
    add-long/2addr v1, v9

    .line 67
    .line 68
    add-long v9, v16, v1

    .line 69
    shl-long/2addr v1, v5

    .line 70
    add-long/2addr v13, v1

    .line 71
    long-to-int v1, v9

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    ushr-long/2addr v9, v1

    .line 78
    add-long/2addr v6, v9

    .line 79
    long-to-int v2, v6

    .line 80
    .line 81
    aput v2, v0, v5

    .line 82
    .line 83
    ushr-long v5, v6, v1

    .line 84
    add-long/2addr v3, v5

    .line 85
    long-to-int v2, v3

    .line 86
    const/4 v5, 0x2

    .line 87
    .line 88
    aput v2, v0, v5

    .line 89
    .line 90
    ushr-long v2, v3, v1

    .line 91
    add-long/2addr v13, v2

    .line 92
    long-to-int v2, v13

    .line 93
    const/4 v3, 0x3

    .line 94
    .line 95
    aput v2, v0, v3

    .line 96
    .line 97
    ushr-long v1, v13, v1

    .line 98
    long-to-int v2, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce32(I[I)V

    .line 102
    return-void
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

.method public static reduce32(I[I)V
    .locals 11

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    int-to-long v0, p0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    aget v4, p1, p0

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    add-long/2addr v4, v0

    .line 16
    long-to-int v6, v4

    .line 17
    .line 18
    aput v6, p1, p0

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    shr-long/2addr v4, p0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    cmp-long v9, v4, v6

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    aget v6, p1, v8

    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v6, v2

    .line 33
    add-long/2addr v4, v6

    .line 34
    long-to-int v6, v4

    .line 35
    .line 36
    aput v6, p1, v8

    .line 37
    shr-long/2addr v4, p0

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    aget v7, p1, v6

    .line 41
    int-to-long v9, v7

    .line 42
    and-long/2addr v9, v2

    .line 43
    add-long/2addr v4, v9

    .line 44
    long-to-int v7, v4

    .line 45
    .line 46
    aput v7, p1, v6

    .line 47
    shr-long/2addr v4, p0

    .line 48
    :cond_0
    const/4 v6, 0x3

    .line 49
    .line 50
    aget v7, p1, v6

    .line 51
    int-to-long v9, v7

    .line 52
    and-long/2addr v2, v9

    .line 53
    shl-long/2addr v0, v8

    .line 54
    add-long/2addr v2, v0

    .line 55
    add-long/2addr v4, v2

    .line 56
    long-to-int v0, v4

    .line 57
    .line 58
    aput v0, p1, v6

    .line 59
    .line 60
    shr-long v0, v4, p0

    .line 61
    long-to-int p0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
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
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

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
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat128;->square([I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->reduce([I[I)V

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

.method private static subPInvFrom([I)V
    .locals 8

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
    .line 23
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aget v6, p0, v5

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v3

    .line 31
    add-long/2addr v1, v6

    .line 32
    long-to-int v6, v1

    .line 33
    .line 34
    aput v6, p0, v5

    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aget v6, p0, v5

    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v3

    .line 41
    add-long/2addr v1, v6

    .line 42
    long-to-int v6, v1

    .line 43
    .line 44
    aput v6, p0, v5

    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v0, 0x3

    .line 47
    .line 48
    aget v5, p0, v0

    .line 49
    int-to-long v5, v5

    .line 50
    and-long/2addr v3, v5

    .line 51
    .line 52
    const-wide/16 v5, 0x2

    .line 53
    sub-long/2addr v3, v5

    .line 54
    add-long/2addr v1, v3

    .line 55
    long-to-int v2, v1

    .line 56
    .line 57
    aput v2, p0, v0

    .line 58
    return-void
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
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat128;->sub([I[I[I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->subPInvFrom([I)V

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
    const/16 v0, 0xa

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
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->PExtInv:[I

    .line 11
    array-length p1, p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

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

.method public static twice([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x3

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x3

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->P:[I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat128;->gte([I[I)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP128R1Field;->addPInvTo([I)V

    .line 26
    :cond_1
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
