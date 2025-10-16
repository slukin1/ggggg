.class abstract Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/crypto/Xof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "KangarooBase"
.end annotation


# static fields
.field private static final BLKSIZE:I = 0x2000

.field private static final FINAL:[B

.field private static final FIRST:[B

.field private static final INTERMEDIATE:[B

.field private static final SINGLE:[B


# instance fields
.field private final singleByte:[B

.field private squeezing:Z

.field private final theChainLen:I

.field private theCurrNode:I

.field private final theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

.field private thePersonal:[B

.field private theProcessed:I

.field private final theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->SINGLE:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    aput-byte v1, v0, v3

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->INTERMEDIATE:[B

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FINAL:[B

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FIRST:[B

    .line 35
    return-void

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        0x6t
    .end array-data

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_1
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 51
.end method

.method constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x1

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->singleByte:[B

    .line 9
    .line 10
    new-instance p3, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;-><init>(II)V

    .line 14
    .line 15
    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 16
    .line 17
    new-instance p3, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;-><init>(II)V

    .line 21
    .line 22
    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->buildPersonal([B)V

    .line 31
    return-void
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

.method private buildPersonal([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    :goto_0
    int-to-long v2, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->lengthEncode(J)[B

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    array-length p1, v2

    .line 15
    add-int/2addr p1, v1

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    array-length v3, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->thePersonal:[B

    .line 27
    array-length v3, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-void
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

.method private static lengthEncode(J)[B
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, p0, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-wide v5, p0

    .line 13
    :goto_0
    shr-long/2addr v5, v0

    .line 14
    .line 15
    cmp-long v8, v5, v3

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    add-int/lit8 v7, v7, 0x1

    .line 20
    int-to-byte v7, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v3, v7, 0x1

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    aput-byte v7, v3, v7

    .line 29
    .line 30
    :goto_1
    if-ge v2, v7, :cond_2

    .line 31
    .line 32
    sub-int v4, v7, v2

    .line 33
    sub-int/2addr v4, v1

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    shr-long v4, p0, v4

    .line 38
    long-to-int v5, v4

    .line 39
    int-to-byte v4, v5

    .line 40
    .line 41
    aput-byte v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-object v3
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

.method private processData([BII)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    rsub-int v1, v1, 0x2000

    .line 20
    .line 21
    if-lt v1, p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 25
    .line 26
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    .line 29
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    if-lez v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 36
    .line 37
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-ge v1, p3, :cond_4

    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchLeaf(Z)V

    .line 51
    .line 52
    :cond_3
    sub-int v0, p3, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 59
    .line 60
    add-int v4, p2, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1, v4, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 64
    .line 65
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 66
    add-int/2addr v3, v0

    .line 67
    .line 68
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-void

    .line 72
    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string/jumbo p2, "attempt to absorb while squeezing"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
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

.method private switchFinal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchLeaf(Z)V

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->lengthEncode(J)[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 14
    array-length v3, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 20
    .line 21
    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FINAL:[B

    .line 22
    array-length v3, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    .line 31
    return-void
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
.end method

.method private switchLeaf(Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FIRST:[B

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 17
    .line 18
    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->INTERMEDIATE:[B

    .line 19
    array-length v3, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    .line 25
    .line 26
    new-array v2, v0, [B

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$200(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 34
    .line 35
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 52
    .line 53
    :cond_1
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 54
    return-void
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

.method private switchSingle()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->SINGLE:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    .line 15
    return-void
    .line 16
.end method

.method private switchToSqueezing()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->thePersonal:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->processData([BII)V

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchSingle()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchFinal()V

    .line 19
    :goto_0
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
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOutput([BII)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchToSqueezing()V

    .line 8
    .line 9
    :cond_0
    if-ltz p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$200(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 15
    return p3

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo p2, "Invalid output length"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
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

.method public getByteLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$100(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)I

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
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    return v0
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
.end method

.method public init(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->getPersonalisation()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->buildPersonal([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->reset()V

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
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

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
.end method

.method public update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->processData([BII)V

    return-void
.end method
