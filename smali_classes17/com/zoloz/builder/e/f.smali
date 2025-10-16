.class public final Lcom/zoloz/builder/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:[B

.field public transient b:I

.field public transient c:I

.field public transient d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/zoloz/builder/e/f;-><init>(IIII[BII)V

    return-void
.end method

.method public constructor <init>(IIII[BI)V
    .locals 8

    .line 2
    invoke-static {p5}, Lcom/zoloz/builder/e/f;->a([B)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/zoloz/builder/e/f;-><init>(IIII[BII)V

    return-void
.end method

.method private constructor <init>(IIII[BII)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p6, :cond_f

    if-eqz p5, :cond_1

    array-length v0, p5

    sub-int/2addr v0, p6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Offset plus length exceed array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const v0, 0xffff

    if-gt p6, v0, :cond_e

    if-ltz p7, :cond_d

    const/high16 v0, 0x10000

    if-gt p7, v0, :cond_c

    iput p7, p0, Lcom/zoloz/builder/e/f;->c:I

    iput p6, p0, Lcom/zoloz/builder/e/f;->b:I

    const/4 v1, 0x6

    const/16 v2, 0x100

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez p6, :cond_6

    if-nez p7, :cond_2

    new-array p5, v4, [B

    iput-object p5, p0, Lcom/zoloz/builder/e/f;->a:[B

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoloz/builder/e/f;->a(IIII)V

    return-void

    :cond_2
    if-gt p7, v2, :cond_4

    if-eq p7, v2, :cond_3

    int-to-byte v6, p7

    :cond_3
    new-array p5, v5, [B

    iput-object p5, p0, Lcom/zoloz/builder/e/f;->a:[B

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoloz/builder/e/f;->a(IIII)V

    iget-object p1, p0, Lcom/zoloz/builder/e/f;->a:[B

    aput-byte v6, p1, v4

    return-void

    :cond_4
    if-ne p7, v0, :cond_5

    const/4 p5, 0x0

    goto :goto_1

    :cond_5
    shr-int/lit8 p5, p7, 0x8

    int-to-byte v6, p5

    int-to-byte p5, p7

    :goto_1
    new-array p6, v3, [B

    iput-object p6, p0, Lcom/zoloz/builder/e/f;->a:[B

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoloz/builder/e/f;->a(IIII)V

    iget-object p1, p0, Lcom/zoloz/builder/e/f;->a:[B

    aput-byte v6, p1, v5

    aput-byte p5, p1, v1

    return-void

    :cond_6
    const/16 v7, 0xff

    if-nez p7, :cond_8

    if-gt p6, v7, :cond_7

    add-int/lit8 p7, p6, 0x5

    new-array p7, p7, [B

    iput-object p7, p0, Lcom/zoloz/builder/e/f;->a:[B

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoloz/builder/e/f;->a(IIII)V

    iget-object p1, p0, Lcom/zoloz/builder/e/f;->a:[B

    int-to-byte p2, p6

    aput-byte p2, p1, v4

    iput v5, p0, Lcom/zoloz/builder/e/f;->d:I

    invoke-static {p5, v6, p1, v5, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_7
    add-int/lit8 p7, p6, 0x7

    new-array p7, p7, [B

    iput-object p7, p0, Lcom/zoloz/builder/e/f;->a:[B

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoloz/builder/e/f;->a(IIII)V

    iget-object p1, p0, Lcom/zoloz/builder/e/f;->a:[B

    aput-byte v6, p1, v4

    shr-int/lit8 p2, p6, 0x8

    int-to-byte p2, p2

    aput-byte p2, p1, v5

    int-to-byte p2, p6

    aput-byte p2, p1, v1

    iput v3, p0, Lcom/zoloz/builder/e/f;->d:I

    invoke-static {p5, v6, p1, v3, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_8
    if-gt p6, v7, :cond_a

    if-gt p7, v2, :cond_a

    add-int/lit8 v0, p6, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/zoloz/builder/e/f;->a:[B

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoloz/builder/e/f;->a(IIII)V

    iget-object p1, p0, Lcom/zoloz/builder/e/f;->a:[B

    int-to-byte p2, p6

    aput-byte p2, p1, v4

    iput v5, p0, Lcom/zoloz/builder/e/f;->d:I

    invoke-static {p5, v6, p1, v5, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/zoloz/builder/e/f;->a:[B

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-eq p7, v2, :cond_9

    int-to-byte v6, p7

    :cond_9
    aput-byte v6, p1, p2

    return-void

    :cond_a
    add-int/lit8 v2, p6, 0x9

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/zoloz/builder/e/f;->a:[B

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoloz/builder/e/f;->a(IIII)V

    iget-object p1, p0, Lcom/zoloz/builder/e/f;->a:[B

    aput-byte v6, p1, v4

    shr-int/lit8 p2, p6, 0x8

    int-to-byte p2, p2

    aput-byte p2, p1, v5

    int-to-byte p2, p6

    aput-byte p2, p1, v1

    iput v3, p0, Lcom/zoloz/builder/e/f;->d:I

    invoke-static {p5, v6, p1, v3, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq p7, v0, :cond_b

    iget-object p1, p0, Lcom/zoloz/builder/e/f;->a:[B

    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    shr-int/lit8 p3, p7, 0x8

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p3, p7

    aput-byte p3, p1, p2

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ne is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ne must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "dataLength is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Offset and length must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 4
    const/4 v1, 0x0

    const/16 v2, -0x5c

    const/4 v3, 0x4

    const/16 v4, 0xc

    invoke-static {p1}, Lcom/zoloz/builder/e/f;->a([B)I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/zoloz/builder/e/f;-><init>(IIII[BII)V

    return-void
.end method

.method private static a([B)I
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(IIII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zoloz/builder/e/f;->a:[B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    int-to-byte p2, p3

    aput-byte p2, v0, p1

    const/4 p1, 0x3

    int-to-byte p2, p4

    aput-byte p2, v0, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zoloz/builder/e/f;->a:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/e/f;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/zoloz/builder/e/f;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/zoloz/builder/e/f;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zoloz/builder/e/f;->a:[B

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zoloz/builder/e/f;->a:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/e/f;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "CommmandAPDU: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zoloz/builder/e/f;->a:[B

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, " bytes, nc="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v1, p0, Lcom/zoloz/builder/e/f;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, ", ne="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p0, Lcom/zoloz/builder/e/f;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method
