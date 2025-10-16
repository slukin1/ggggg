.class public final Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# static fields
.field private static final HEX_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->HEX_CHARS:[C

    .line 10
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
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
    .line 31
    .line 32
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static clone([B)[B
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object v0
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
.end method

.method public static concatenate([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static concatenate([[B)[B
    .locals 6

    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    array-length v1, v1

    .line 5
    array-length v2, p0

    mul-int v2, v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_0

    .line 7
    aget-object v5, p0, v3

    invoke-static {v5, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static deepHashCode([B)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    aget-byte v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static deepHashCode([[B)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->deepHashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static deepHashCode([[[B)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->deepHashCode([[B)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static equals([B[B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 1
    :cond_2
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v1

    .line 2
    :cond_3
    array-length v2, p0

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 3
    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method public static equals([[B[[B)Z
    .locals 4

    .line 4
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->equals([B[B)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static equals([[[B[[[B)Z
    .locals 7

    .line 7
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 8
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 9
    aget-object v4, p0, v0

    array-length v5, v4

    aget-object v6, p1, v0

    array-length v6, v6

    if-eq v5, v6, :cond_1

    return v2

    .line 10
    :cond_1
    array-length v4, v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_2

    .line 11
    aget-object v5, p0, v0

    aget-object v5, v5, v4

    aget-object v6, p1, v0

    aget-object v6, v6, v4

    invoke-static {v5, v6}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->equals([B[B)Z

    move-result v5

    and-int/2addr v3, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static fromHexString(Ljava/lang/String;)[B
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    .line 14
    const/16 v4, 0x46

    .line 15
    .line 16
    const/16 v5, 0x39

    .line 17
    .line 18
    const/16 v6, 0x41

    .line 19
    .line 20
    const/16 v7, 0x30

    .line 21
    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    aget-char v3, p0, v1

    .line 25
    .line 26
    if-lt v3, v7, :cond_0

    .line 27
    .line 28
    if-le v3, v5, :cond_1

    .line 29
    .line 30
    :cond_0
    if-lt v3, v6, :cond_2

    .line 31
    .line 32
    if-gt v3, v4, :cond_2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    shr-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    :goto_1
    array-length v3, p0

    .line 47
    .line 48
    if-ge v0, v3, :cond_6

    .line 49
    .line 50
    aget-char v3, p0, v0

    .line 51
    .line 52
    if-lt v3, v7, :cond_4

    .line 53
    .line 54
    if-gt v3, v5, :cond_4

    .line 55
    .line 56
    shr-int/lit8 v8, v2, 0x1

    .line 57
    .line 58
    aget-byte v9, v1, v8

    .line 59
    .line 60
    shl-int/lit8 v9, v9, 0x4

    .line 61
    int-to-byte v9, v9

    .line 62
    .line 63
    aput-byte v9, v1, v8

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x30

    .line 66
    or-int/2addr v3, v9

    .line 67
    int-to-byte v3, v3

    .line 68
    .line 69
    aput-byte v3, v1, v8

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    if-lt v3, v6, :cond_5

    .line 73
    .line 74
    if-gt v3, v4, :cond_5

    .line 75
    .line 76
    shr-int/lit8 v8, v2, 0x1

    .line 77
    .line 78
    aget-byte v9, v1, v8

    .line 79
    .line 80
    shl-int/lit8 v9, v9, 0x4

    .line 81
    int-to-byte v9, v9

    .line 82
    .line 83
    aput-byte v9, v1, v8

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x41

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0xa

    .line 88
    or-int/2addr v3, v9

    .line 89
    int-to-byte v3, v3

    .line 90
    .line 91
    aput-byte v3, v1, v8

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    return-object v1
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
.end method

.method public static split([BI)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [[B

    .line 7
    .line 8
    new-array v1, p1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    array-length v3, p0

    .line 13
    sub-int/2addr v3, p1

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput-object v3, v0, v4

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    aget-object v1, v0, v4

    .line 24
    array-length v3, p0

    .line 25
    sub-int/2addr v3, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 35
    throw p0
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

.method public static subArray([BI)[B
    .locals 1

    .line 3
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->subArray([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static subArray([BII)[B
    .locals 2

    sub-int/2addr p2, p1

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static toBinaryString([B)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-byte v3, p0, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_1
    const/16 v5, 0x8

    .line 13
    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    ushr-int v5, v3, v4

    .line 17
    .line 18
    and-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    array-length v3, p0

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v0, " "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
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
.end method

.method public static toCharArray([B)[C
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    int-to-char v2, v2

    .line 11
    .line 12
    aput-char v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
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
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->HEX_CHARS:[C

    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    aget-char v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toHexString([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->HEX_CHARS:[C

    aget-byte v2, p0, p1

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static xor([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    aget-byte v3, p1, v1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    int-to-byte v2, v2

    .line 15
    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
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
.end method
