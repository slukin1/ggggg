.class final Lcom/alibaba/fastjson2/util/FDBigInteger;
.super Ljava/lang/Object;
.source "FDBigInteger.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LONG_MASK:J = 0xffffffffL

.field private static final MAX_FIVE_POW:I = 0x154

.field private static final POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

.field private static final SMALL_5_POW:[I


# instance fields
.field private data:[I

.field private isImmutable:Z

.field private nWords:I

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 10
    .line 11
    const/16 v0, 0x154

    .line 12
    .line 13
    new-array v1, v0, [Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 14
    .line 15
    sput-object v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 20
    array-length v4, v3

    .line 21
    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 25
    .line 26
    aget v3, v3, v2

    .line 27
    .line 28
    .line 29
    filled-new-array {v3}, [I

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->makeImmutable()V

    .line 37
    .line 38
    sget-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 39
    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 46
    .line 47
    add-int/lit8 v3, v2, -0x1

    .line 48
    .line 49
    aget-object v1, v1, v3

    .line 50
    .line 51
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 54
    const/4 v4, 0x5

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->makeImmutable()V

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    nop

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
    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x7d
        0x271
        0xc35
        0x3d09
        0x1312d
        0x5f5e1
        0x1dcd65
        0x9502f9
        0x2e90edd
        0xe8d4a51
        0x48c27395
    .end array-data
.end method

.method public constructor <init>(J[CII)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p5, 0x8

    .line 7
    div-int/lit8 v0, v0, 0x9

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    long-to-int v2, p1

    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    const/4 p1, 0x1

    .line 10
    aput p2, v0, p1

    .line 11
    iput v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 12
    iput v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    add-int/lit8 p2, p5, -0x5

    :goto_0
    if-ge p4, p2, :cond_1

    add-int/lit8 v0, p4, 0x5

    add-int/lit8 v1, p4, 0x1

    .line 13
    aget-char p4, p3, p4

    add-int/lit8 p4, p4, -0x30

    move v4, v1

    move v1, p4

    move p4, v4

    :goto_1
    if-ge p4, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p4, 0x1

    .line 14
    aget-char p4, p3, p4

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x30

    move p4, v2

    goto :goto_1

    :cond_0
    const v0, 0x186a0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multAddMe(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_2
    if-ge p4, p5, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, p4, 0x1

    .line 16
    aget-char p4, p3, p4

    add-int/2addr v3, p4

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 p2, p2, 0xa

    move p4, v0

    goto :goto_2

    :cond_2
    if-eq p2, p1, :cond_3

    .line 17
    invoke-direct {p0, p2, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multAddMe(II)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 3
    iput p2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    return-void
.end method

.method private static big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x154

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method private static big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x154

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->POW_5_CACHE:[Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 12
    sub-int/2addr p0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 19
    array-length v2, v1

    .line 20
    .line 21
    if-ge p0, v2, :cond_1

    .line 22
    .line 23
    aget p0, v1, p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5powRec(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method private static checkZeroTail([II)I
    .locals 1

    .line 1
    .line 2
    :cond_0
    if-lez p1, :cond_1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    aget v0, p0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method private static leftShift([II[IIII)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    shl-int/2addr p5, p3

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget v0, p0, v0

    ushr-int v1, v0, p4

    or-int/2addr p5, v1

    .line 2
    aput p5, p2, p1

    add-int/lit8 p1, p1, -0x1

    move p5, v0

    goto :goto_0

    :cond_0
    shl-int p0, p5, p3

    const/4 p1, 0x0

    .line 3
    aput p0, p2, p1

    return-void
.end method

.method private mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    invoke-static {v2, v0, p1, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([III[I)V

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    invoke-direct {p1, v1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    return-object p1
.end method

.method private mult(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 5

    .line 5
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    aget v0, v0, v1

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget v0, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    if-nez v0, :cond_2

    return-object p1

    .line 9
    :cond_2
    invoke-direct {p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 10
    iget-object p1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    iget v1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    add-int v2, v0, v1

    new-array v2, v2, [I

    .line 12
    iget-object v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    iget-object v4, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    invoke-static {v3, v0, v4, v1, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([II[II[I)V

    .line 13
    new-instance v0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    iget p1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    add-int/2addr v1, p1

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    return-object v0
.end method

.method private static mult([IIII[I)V
    .locals 14

    move v0, p1

    move/from16 v1, p2

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v9, v5

    const/4 v8, 0x0

    :goto_0
    const/16 v11, 0x20

    if-ge v8, v0, :cond_0

    .line 21
    aget v12, p0, v8

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v12, v12, v1

    add-long/2addr v12, v9

    long-to-int v9, v12

    .line 22
    aput v9, p4, v8

    ushr-long v9, v12, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    long-to-int v1, v9

    .line 23
    aput v1, p4, v0

    move/from16 v1, p3

    int-to-long v1, v1

    and-long/2addr v1, v3

    :goto_1
    if-ge v7, v0, :cond_1

    add-int/lit8 v8, v7, 0x1

    .line 24
    aget v9, p4, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    aget v7, p0, v7

    int-to-long v12, v7

    and-long/2addr v12, v3

    mul-long v12, v12, v1

    add-long/2addr v9, v12

    add-long/2addr v9, v5

    long-to-int v5, v9

    .line 25
    aput v5, p4, v8

    ushr-long v5, v9, v11

    move v7, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    long-to-int v1, v5

    .line 26
    aput v1, p4, v0

    return-void
.end method

.method private static mult([III[I)V
    .locals 8

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 14
    aget v6, p0, p2

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    add-long/2addr v6, v4

    long-to-int v4, v6

    .line 15
    aput v4, p3, p2

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    .line 16
    aput p0, p3, p1

    return-void
.end method

.method private static mult([II[II[I)V
    .locals 16

    move/from16 v0, p3

    const/4 v1, 0x0

    move/from16 v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    aget v4, p0, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v0, :cond_0

    add-int v11, v3, v10

    .line 18
    aget v12, p4, v11

    int-to-long v12, v12

    and-long/2addr v12, v6

    aget v14, p2, v10

    int-to-long v14, v14

    and-long/2addr v14, v6

    mul-long v14, v14, v4

    add-long/2addr v12, v14

    add-long/2addr v8, v12

    long-to-int v12, v8

    .line 19
    aput v12, p4, v11

    const/16 v11, 0x20

    ushr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v4, v3, v0

    long-to-int v5, v8

    .line 20
    aput v5, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private multAddMe(II)V
    .locals 9

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aget v5, p1, v4

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v2

    .line 15
    .line 16
    mul-long v5, v5, v0

    .line 17
    int-to-long v7, p2

    .line 18
    and-long/2addr v7, v2

    .line 19
    add-long/2addr v5, v7

    .line 20
    long-to-int p2, v5

    .line 21
    .line 22
    aput p2, p1, v4

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    ushr-long v4, v5, p1

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    :goto_0
    iget v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 30
    .line 31
    if-ge p2, v6, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 34
    .line 35
    aget v7, v6, p2

    .line 36
    int-to-long v7, v7

    .line 37
    and-long/2addr v7, v2

    .line 38
    .line 39
    mul-long v7, v7, v0

    .line 40
    add-long/2addr v4, v7

    .line 41
    long-to-int v7, v4

    .line 42
    .line 43
    aput v7, v6, p2

    .line 44
    ushr-long/2addr v4, p1

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    cmp-long v0, v4, p1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 56
    .line 57
    add-int/lit8 p2, v6, 0x1

    .line 58
    .line 59
    iput p2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 60
    long-to-int p2, v4

    .line 61
    .line 62
    aput p2, p1, v6

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
.end method

.method private size()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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
.end method

.method private trimLeadingZeros()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 33
    :cond_1
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
.end method

.method public static valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 9

    .line 1
    long-to-int v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    ushr-long/2addr p0, v1

    .line 5
    long-to-int p1, p0

    .line 6
    .line 7
    shr-int/lit8 p0, p3, 0x5

    .line 8
    .line 9
    and-int/lit8 v2, p3, 0x1f

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    sget-object v4, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 15
    array-length v5, v4

    .line 16
    .line 17
    if-ge p2, v5, :cond_1

    .line 18
    .line 19
    aget p2, v4, p2

    .line 20
    int-to-long p2, p2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr p2, v3

    .line 27
    int-to-long v5, v0

    .line 28
    and-long/2addr v5, v3

    .line 29
    .line 30
    mul-long v5, v5, p2

    .line 31
    long-to-int v0, v5

    .line 32
    ushr-long/2addr v5, v1

    .line 33
    int-to-long v7, p1

    .line 34
    and-long/2addr v3, v7

    .line 35
    .line 36
    mul-long v3, v3, p2

    .line 37
    add-long/2addr v3, v5

    .line 38
    long-to-int p1, v3

    .line 39
    .line 40
    ushr-long p2, v3, v1

    .line 41
    long-to-int p3, p2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, p1, p3}, [I

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 53
    return-object p2

    .line 54
    .line 55
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 56
    .line 57
    shl-int v1, v0, v2

    .line 58
    .line 59
    shl-int v3, p1, v2

    .line 60
    .line 61
    rsub-int/lit8 v4, v2, 0x20

    .line 62
    ushr-int/2addr v0, v4

    .line 63
    or-int/2addr v0, v3

    .line 64
    .line 65
    shl-int v2, p3, v2

    .line 66
    ushr-int/2addr p1, v4

    .line 67
    or-int/2addr p1, v2

    .line 68
    ushr-int/2addr p3, v4

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, v0, p1, p3}, [I

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 76
    return-object p2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 80
    move-result-object p0

    .line 81
    const/4 p2, 0x1

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 86
    .line 87
    add-int/lit8 v1, p1, 0x1

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_2
    add-int/2addr v1, v3

    .line 92
    .line 93
    new-array p2, v1, [I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v0, p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([III[I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 102
    .line 103
    add-int/lit8 v2, v1, 0x2

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_4
    add-int/2addr v2, v3

    .line 108
    .line 109
    new-array p2, v2, [I

    .line 110
    .line 111
    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0, p1, p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([IIII[I)V

    .line 115
    .line 116
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 117
    .line 118
    iget p0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_5
    if-eqz p3, :cond_7

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    new-instance p2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 133
    .line 134
    .line 135
    filled-new-array {v0, p1}, [I

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 140
    return-object p2

    .line 141
    .line 142
    :cond_6
    new-instance p2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 143
    .line 144
    shl-int p3, v0, v2

    .line 145
    .line 146
    shl-int v3, p1, v2

    .line 147
    sub-int/2addr v1, v2

    .line 148
    ushr-int/2addr v0, v1

    .line 149
    or-int/2addr v0, v3

    .line 150
    ushr-int/2addr p1, v1

    .line 151
    .line 152
    .line 153
    filled-new-array {p3, v0, p1}, [I

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 158
    return-object p2

    .line 159
    .line 160
    :cond_7
    new-instance p0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 161
    .line 162
    .line 163
    filled-new-array {v0, p1}, [I

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 168
    return-object p0
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
.end method


# virtual methods
.method public cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    iget v2, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 8
    .line 9
    iget v3, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 10
    add-int/2addr v3, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-le v1, v3, :cond_0

    .line 14
    return v4

    .line 15
    :cond_0
    const/4 v5, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    return v5

    .line 19
    .line 20
    :cond_1
    if-lez v0, :cond_3

    .line 21
    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    iget-object v3, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    int-to-long v0, v1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    and-long/2addr v0, v6

    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v2, v6

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_2
    return v4

    .line 52
    .line 53
    :cond_3
    if-lez v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->checkZeroTail([II)I

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    .line 62
    :cond_4
    if-lez v2, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->checkZeroTail([II)I

    .line 68
    move-result p1

    .line 69
    neg-int p1, p1

    .line 70
    return p1

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    return p1
    .line 73
    .line 74
.end method

.method public cmpPow52(II)I
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    shr-int/lit8 p1, p2, 0x5

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr p1, v2

    .line 14
    .line 15
    if-le v1, p1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    return v3

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    aget v1, p1, v1

    .line 27
    .line 28
    shl-int p2, v2, p2

    .line 29
    .line 30
    if-eq v1, p2, :cond_3

    .line 31
    int-to-long v0, v1

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr v0, v4

    .line 38
    int-to-long p1, p2

    .line 39
    and-long/2addr p1, v4

    .line 40
    .line 41
    cmp-long v4, v0, p1

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    const/4 v2, -0x1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    sub-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->checkZeroTail([II)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    .line 63
    move-result p1

    .line 64
    return p1
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
.end method

.method public leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->isImmutable:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, [I

    .line 19
    .line 20
    iget v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    .line 27
    :goto_0
    iget v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 28
    .line 29
    iget v4, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    .line 32
    iget-object v4, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 33
    .line 34
    iget-object v5, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 35
    .line 36
    iget v6, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 37
    .line 38
    iget v7, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    sub-int v9, v7, v3

    .line 44
    array-length v10, v5

    .line 45
    .line 46
    if-ge v9, v10, :cond_1

    .line 47
    neg-int v3, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v8, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-array v10, v9, [I

    .line 57
    neg-int v3, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8, v10, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iput-object v10, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 63
    move-object v5, v10

    .line 64
    .line 65
    :goto_1
    iget v1, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 66
    .line 67
    iput v1, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 68
    .line 69
    iput v9, v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 70
    move v7, v9

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    :cond_2
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_2
    const-wide v13, 0xffffffffL

    .line 79
    .line 80
    if-ge v8, v6, :cond_3

    .line 81
    .line 82
    if-ge v3, v7, :cond_3

    .line 83
    .line 84
    aget v15, v5, v3

    .line 85
    int-to-long v9, v15

    .line 86
    and-long/2addr v9, v13

    .line 87
    .line 88
    aget v15, v4, v8

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    int-to-long v1, v15

    .line 92
    and-long/2addr v1, v13

    .line 93
    sub-long/2addr v9, v1

    .line 94
    add-long/2addr v9, v11

    .line 95
    long-to-int v1, v9

    .line 96
    .line 97
    aput v1, v5, v3

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    shr-long v11, v9, v1

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move-object/from16 v2, v16

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    move-object/from16 v16, v2

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    :goto_3
    cmp-long v4, v11, v1

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    if-ge v3, v7, :cond_4

    .line 119
    .line 120
    aget v4, v5, v3

    .line 121
    int-to-long v8, v4

    .line 122
    and-long/2addr v8, v13

    .line 123
    add-long/2addr v8, v11

    .line 124
    long-to-int v4, v8

    .line 125
    .line 126
    aput v4, v5, v3

    .line 127
    .line 128
    const/16 v4, 0x20

    .line 129
    .line 130
    shr-long v11, v8, v4

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-direct/range {v16 .. v16}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    .line 137
    return-object v16
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
.end method

.method public leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 9

    if-eqz p1, :cond_a

    .line 4
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v5, p1, 0x1f

    .line 5
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->isImmutable:Z

    if-eqz p1, :cond_3

    if-nez v5, :cond_1

    .line 6
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    add-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    return-object p1

    :cond_1
    rsub-int/lit8 v6, v5, 0x20

    add-int/lit8 v3, v0, -0x1

    .line 7
    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    aget v7, v2, v3

    ushr-int p1, v7, v6

    if-eqz p1, :cond_2

    add-int/lit8 v4, v0, 0x1

    .line 8
    new-array v4, v4, [I

    .line 9
    aput p1, v4, v0

    goto :goto_0

    .line 10
    :cond_2
    new-array v4, v0, [I

    :goto_0
    move-object p1, v4

    move-object v4, p1

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift([II[IIII)V

    .line 12
    new-instance v0, Lcom/alibaba/fastjson2/util/FDBigInteger;

    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    add-int/2addr v2, v1

    invoke-direct {v0, p1, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    return-object v0

    :cond_3
    if-eqz v5, :cond_9

    rsub-int/lit8 v6, v5, 0x20

    .line 13
    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    const/4 p1, 0x0

    aget v3, v2, p1

    shl-int v4, v3, v5

    if-nez v4, :cond_6

    .line 14
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    add-int/lit8 v2, v0, -0x1

    if-ge p1, v2, :cond_4

    ushr-int v0, v3, v6

    .line 15
    iget-object v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    add-int/lit8 v3, p1, 0x1

    aget v4, v2, v3

    shl-int v7, v4, v5

    or-int/2addr v0, v7

    .line 16
    aput v0, v2, p1

    move p1, v3

    move v3, v4

    goto :goto_1

    :cond_4
    ushr-int v2, v3, v6

    .line 17
    iget-object v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    aput v2, v3, p1

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 19
    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v0, -0x1

    .line 20
    aget v7, v2, v3

    ushr-int p1, v7, v6

    if-eqz p1, :cond_8

    .line 21
    array-length v4, v2

    if-ne v0, v4, :cond_7

    add-int/lit8 v4, v0, 0x1

    .line 22
    new-array v4, v4, [I

    iput-object v4, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    add-int/lit8 v8, v0, 0x1

    .line 23
    iput v8, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    aput p1, v4, v0

    goto :goto_3

    :cond_8
    move-object v4, v2

    .line 24
    :goto_3
    invoke-static/range {v2 .. v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift([II[IIII)V

    .line 25
    :cond_9
    :goto_4
    iget p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    :cond_a
    :goto_5
    return-object p0
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->isImmutable:Z

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
.end method

.method public multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/util/FDBigInteger;->SMALL_5_POW:[I

    .line 15
    array-length v3, v2

    .line 16
    .line 17
    if-ge p1, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    new-array v1, v3, [I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 25
    .line 26
    aget p1, v2, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, p1, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([III[I)V

    .line 30
    .line 31
    new-instance p1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 32
    .line 33
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->big5pow(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->size()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 54
    .line 55
    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 56
    .line 57
    iget-object v3, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 58
    .line 59
    iget v4, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->mult([II[II[I)V

    .line 63
    .line 64
    new-instance v1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 65
    .line 66
    iget v2, p0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 67
    .line 68
    iget p1, p1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 69
    add-int/2addr v2, p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 73
    move-object p1, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
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
.end method

.method public rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->isImmutable:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/alibaba/fastjson2/util/FDBigInteger;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, [I

    .line 19
    .line 20
    iget v1, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>([II)V

    .line 24
    move-object v1, v2

    .line 25
    .line 26
    :cond_0
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 27
    .line 28
    iget v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 29
    sub-int/2addr v2, v3

    .line 30
    .line 31
    iget-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 32
    .line 33
    iget-object v4, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 34
    .line 35
    iget v5, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 36
    .line 37
    iget v6, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    array-length v8, v3

    .line 42
    .line 43
    if-ge v6, v8, :cond_1

    .line 44
    neg-int v2, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v7, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v7, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-array v8, v6, [I

    .line 54
    neg-int v2, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v7, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    iput-object v8, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 60
    move-object v3, v8

    .line 61
    .line 62
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 63
    .line 64
    iput v2, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->offset:I

    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    add-int v5, v6, v2

    .line 69
    array-length v8, v3

    .line 70
    .line 71
    if-lt v5, v8, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->data:[I

    .line 78
    .line 79
    :cond_3
    :goto_1
    const-wide/16 v8, 0x0

    .line 80
    move-wide v10, v8

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    :goto_2
    const/16 v12, 0x20

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v13, 0xffffffffL

    .line 89
    .line 90
    if-ge v5, v2, :cond_4

    .line 91
    .line 92
    aget v15, v3, v5

    .line 93
    .line 94
    move-object/from16 p1, v1

    .line 95
    int-to-long v0, v15

    .line 96
    and-long/2addr v0, v13

    .line 97
    .line 98
    sub-long v0, v8, v0

    .line 99
    add-long/2addr v0, v10

    .line 100
    long-to-int v10, v0

    .line 101
    .line 102
    aput v10, v3, v5

    .line 103
    .line 104
    shr-long v10, v0, v12

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    move-object/from16 p1, v1

    .line 114
    .line 115
    :goto_3
    if-ge v7, v6, :cond_5

    .line 116
    .line 117
    aget v0, v4, v7

    .line 118
    int-to-long v0, v0

    .line 119
    and-long/2addr v0, v13

    .line 120
    .line 121
    aget v2, v3, v5

    .line 122
    int-to-long v8, v2

    .line 123
    and-long/2addr v8, v13

    .line 124
    sub-long/2addr v0, v8

    .line 125
    add-long/2addr v0, v10

    .line 126
    long-to-int v2, v0

    .line 127
    .line 128
    aput v2, v3, v5

    .line 129
    .line 130
    shr-long v10, v0, v12

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    move-object/from16 v1, p1

    .line 138
    .line 139
    iput v5, v1, Lcom/alibaba/fastjson2/util/FDBigInteger;->nWords:I

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Lcom/alibaba/fastjson2/util/FDBigInteger;->trimLeadingZeros()V

    .line 143
    return-object v1
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
.end method
