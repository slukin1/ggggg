.class public final Lnet/sf/scuba/smartcards/CommandAPDU;
.super Ljava/lang/Object;
.source "CommandAPDU.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAX_APDU_SIZE:I = 0x10008

.field private static final serialVersionUID:J = 0x58875fe1cbe621dL


# instance fields
.field private apdu:[B

.field private transient dataOffset:I

.field private transient nc:I

.field private transient ne:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v8, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BIII)V

    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 9

    const/4 v6, 0x0

    .line 15
    invoke-static {p5}, Lnet/sf/scuba/smartcards/CommandAPDU;->arrayLength([B)I

    move-result v7

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BIII)V

    return-void
.end method

.method public constructor <init>(IIII[BI)V
    .locals 9

    const/4 v6, 0x0

    .line 17
    invoke-static {p5}, Lnet/sf/scuba/smartcards/CommandAPDU;->arrayLength([B)I

    move-result v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BIII)V

    return-void
.end method

.method public constructor <init>(IIII[BII)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 16
    invoke-direct/range {v0 .. v8}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BIII)V

    return-void
.end method

.method public constructor <init>(IIII[BIII)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, v1, v2, v3}, Lnet/sf/scuba/smartcards/CommandAPDU;->checkArrayBounds([BII)V

    const v5, 0xffff

    if-gt v3, v5, :cond_c

    if-ltz v4, :cond_b

    const/high16 v5, 0x10000

    if-gt v4, v5, :cond_a

    .line 20
    iput v4, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->ne:I

    .line 21
    iput v3, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->nc:I

    const/4 v6, 0x6

    const/16 v7, 0x100

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-nez v3, :cond_4

    if-nez v4, :cond_0

    new-array v1, v10, [B

    .line 22
    iput-object v1, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 23
    invoke-direct/range {p0 .. p4}, Lnet/sf/scuba/smartcards/CommandAPDU;->setHeader(IIII)V

    goto/16 :goto_1

    :cond_0
    if-gt v4, v7, :cond_2

    if-eq v4, v7, :cond_1

    int-to-byte v9, v4

    :cond_1
    new-array v1, v11, [B

    .line 24
    iput-object v1, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 25
    invoke-direct/range {p0 .. p4}, Lnet/sf/scuba/smartcards/CommandAPDU;->setHeader(IIII)V

    .line 26
    iget-object v1, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    aput-byte v9, v1, v10

    goto/16 :goto_1

    :cond_2
    if-ne v4, v5, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    shr-int/lit8 v1, v4, 0x8

    int-to-byte v9, v1

    int-to-byte v1, v4

    :goto_0
    new-array v2, v8, [B

    .line 27
    iput-object v2, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 28
    invoke-direct/range {p0 .. p4}, Lnet/sf/scuba/smartcards/CommandAPDU;->setHeader(IIII)V

    .line 29
    iget-object v2, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    aput-byte v9, v2, v11

    .line 30
    aput-byte v1, v2, v6

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0xff

    if-nez v4, :cond_6

    if-gt v3, v12, :cond_5

    add-int/lit8 v4, v3, 0x5

    .line 31
    new-array v4, v4, [B

    iput-object v4, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 32
    invoke-direct/range {p0 .. p4}, Lnet/sf/scuba/smartcards/CommandAPDU;->setHeader(IIII)V

    .line 33
    iget-object v4, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    int-to-byte v5, v3

    aput-byte v5, v4, v10

    .line 34
    iput v11, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->dataOffset:I

    .line 35
    invoke-static {v1, v2, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v3, 0x7

    .line 36
    new-array v4, v4, [B

    iput-object v4, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 37
    invoke-direct/range {p0 .. p4}, Lnet/sf/scuba/smartcards/CommandAPDU;->setHeader(IIII)V

    .line 38
    iget-object v4, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    aput-byte v9, v4, v10

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 39
    aput-byte v5, v4, v11

    int-to-byte v5, v3

    .line 40
    aput-byte v5, v4, v6

    .line 41
    iput v8, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->dataOffset:I

    .line 42
    invoke-static {v1, v2, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    if-gt v3, v12, :cond_8

    if-gt v4, v7, :cond_8

    add-int/lit8 v5, v3, 0x6

    .line 43
    new-array v5, v5, [B

    iput-object v5, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 44
    invoke-direct/range {p0 .. p4}, Lnet/sf/scuba/smartcards/CommandAPDU;->setHeader(IIII)V

    .line 45
    iget-object v5, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    int-to-byte v6, v3

    aput-byte v6, v5, v10

    .line 46
    iput v11, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->dataOffset:I

    .line 47
    invoke-static {v1, v2, v5, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v1, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-eq v4, v7, :cond_7

    int-to-byte v9, v4

    :cond_7
    aput-byte v9, v1, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v3, 0x9

    .line 49
    new-array v7, v7, [B

    iput-object v7, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 50
    invoke-direct/range {p0 .. p4}, Lnet/sf/scuba/smartcards/CommandAPDU;->setHeader(IIII)V

    .line 51
    iget-object v7, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    aput-byte v9, v7, v10

    shr-int/lit8 v9, v3, 0x8

    int-to-byte v9, v9

    .line 52
    aput-byte v9, v7, v11

    int-to-byte v9, v3

    .line 53
    aput-byte v9, v7, v6

    .line 54
    iput v8, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->dataOffset:I

    .line 55
    invoke-static {v1, v2, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v4, v5, :cond_9

    .line 56
    iget-object v1, v0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    shr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 57
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v4

    .line 58
    aput-byte v3, v1, v2

    :cond_9
    :goto_1
    return-void

    .line 59
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "ne is too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "ne must not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dataLength is too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/CommandAPDU;->parse()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 3
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/CommandAPDU;->parse()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/scuba/smartcards/CommandAPDU;->checkArrayBounds([BII)V

    .line 6
    new-array v0, p3, [B

    iput-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/CommandAPDU;->parse()V

    return-void
.end method

.method private static arrayLength([B)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    array-length p0, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
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
.end method

.method private checkArrayBounds([BII)V
    .locals 0

    .line 1
    .line 2
    if-ltz p2, :cond_4

    .line 3
    .line 4
    if-ltz p3, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo p2, "offset and length must be 0 if array is null"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    array-length p1, p1

    .line 21
    sub-int/2addr p1, p3

    .line 22
    .line 23
    if-gt p2, p1, :cond_3

    .line 24
    :cond_2
    :goto_0
    return-void

    .line 25
    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo p2, "Offset plus length exceed array size"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string/jumbo p2, "Offset and length must not be negative"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
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
.end method

.method private parse()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    if-lt v1, v2, :cond_e

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    array-length v2, v0

    .line 16
    .line 17
    const/16 v3, 0x100

    .line 18
    const/4 v4, 0x5

    .line 19
    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    :cond_1
    iput v1, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->ne:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    const-string/jumbo v2, ", b1="

    .line 30
    .line 31
    const-string/jumbo v5, "Invalid APDU: length="

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    array-length v6, v0

    .line 35
    .line 36
    add-int/lit8 v7, v1, 0x5

    .line 37
    .line 38
    if-ne v6, v7, :cond_3

    .line 39
    .line 40
    iput v1, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->nc:I

    .line 41
    .line 42
    iput v4, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->dataOffset:I

    .line 43
    return-void

    .line 44
    :cond_3
    array-length v6, v0

    .line 45
    .line 46
    add-int/lit8 v7, v1, 0x6

    .line 47
    .line 48
    if-ne v6, v7, :cond_5

    .line 49
    .line 50
    iput v1, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->nc:I

    .line 51
    .line 52
    iput v4, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->dataOffset:I

    .line 53
    array-length v1, v0

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    aget-byte v0, v0, v1

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v3, v0

    .line 64
    .line 65
    :goto_0
    iput v3, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->ne:I

    .line 66
    return-void

    .line 67
    .line 68
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v4, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 79
    array-length v4, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_6
    array-length v3, v0

    .line 98
    const/4 v6, 0x7

    .line 99
    .line 100
    if-lt v3, v6, :cond_d

    .line 101
    .line 102
    aget-byte v3, v0, v4

    .line 103
    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    shl-int/lit8 v3, v3, 0x8

    .line 107
    const/4 v4, 0x6

    .line 108
    .line 109
    aget-byte v4, v0, v4

    .line 110
    .line 111
    and-int/lit16 v4, v4, 0xff

    .line 112
    or-int/2addr v3, v4

    .line 113
    array-length v4, v0

    .line 114
    .line 115
    const/high16 v7, 0x10000

    .line 116
    .line 117
    if-ne v4, v6, :cond_8

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :cond_7
    iput v3, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->ne:I

    .line 124
    return-void

    .line 125
    .line 126
    :cond_8
    const-string/jumbo v4, ", b2||b3="

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    array-length v8, v0

    .line 130
    .line 131
    add-int/lit8 v9, v3, 0x7

    .line 132
    .line 133
    if-ne v8, v9, :cond_9

    .line 134
    .line 135
    iput v3, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->nc:I

    .line 136
    .line 137
    iput v6, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->dataOffset:I

    .line 138
    return-void

    .line 139
    :cond_9
    array-length v8, v0

    .line 140
    .line 141
    add-int/lit8 v9, v3, 0x9

    .line 142
    .line 143
    if-ne v8, v9, :cond_b

    .line 144
    .line 145
    iput v3, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->nc:I

    .line 146
    .line 147
    iput v6, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->dataOffset:I

    .line 148
    array-length v1, v0

    .line 149
    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    aget-byte v2, v0, v1

    .line 153
    .line 154
    and-int/lit16 v2, v2, 0xff

    .line 155
    .line 156
    shl-int/lit8 v2, v2, 0x8

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    aget-byte v0, v0, v1

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    or-int/2addr v0, v2

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    move v7, v0

    .line 168
    .line 169
    :goto_1
    iput v7, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->ne:I

    .line 170
    return-void

    .line 171
    .line 172
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v5, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 183
    array-length v5, v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget-object v5, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 219
    array-length v5, v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    .line 244
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    iget-object v4, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 255
    array-length v4, v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0

    .line 273
    .line 274
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string/jumbo v1, "apdu must be at least 4 bytes long"

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUnshared()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/CommandAPDU;->parse()V

    .line 12
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
.end method

.method private setHeader(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-byte p1, p1

    .line 5
    .line 6
    aput-byte p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    int-to-byte p2, p2

    .line 9
    .line 10
    aput-byte p2, v0, p1

    .line 11
    const/4 p1, 0x2

    .line 12
    int-to-byte p2, p3

    .line 13
    .line 14
    aput-byte p2, v0, p1

    .line 15
    const/4 p1, 0x3

    .line 16
    int-to-byte p2, p4

    .line 17
    .line 18
    aput-byte p2, v0, p1

    .line 19
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lnet/sf/scuba/smartcards/CommandAPDU;

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
    check-cast p1, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 13
    .line 14
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 15
    .line 16
    iget-object p1, p1, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

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
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

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
.end method

.method public getCLA()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    return v0
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
.end method

.method public getData()[B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->nc:I

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 7
    .line 8
    iget v3, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->dataOffset:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object v1
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
.end method

.method public getINS()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    return v0
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
.end method

.method public getNc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->nc:I

    .line 3
    return v0
    .line 4
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
.end method

.method public getNe()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->ne:I

    .line 3
    return v0
    .line 4
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
.end method

.method public getP1()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    return v0
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
.end method

.method public getP2()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    return v0
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
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CommmandAPDU: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->apdu:[B

    .line 13
    array-length v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, " bytes, nc="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->nc:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, ", ne="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Lnet/sf/scuba/smartcards/CommandAPDU;->ne:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method
