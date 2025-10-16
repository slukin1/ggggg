.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
.super Ljava/lang/Object;
.source "GMSSLeaf.java"


# instance fields
.field private concHashs:[B

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private i:I

.field private j:I

.field private keysize:I

.field private leaf:[B

.field private mdsize:I

.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field privateKeyOTS:[B

.field private seed:[B

.field private steps:I

.field private two_power_w:I

.field private w:I


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 20
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 21
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 22
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 24
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int p2, v1, p2

    .line 26
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    sub-int/2addr p2, v1

    mul-int p2, p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 28
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 29
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 30
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 31
    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int p1, p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II[B)V
    .locals 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 34
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 35
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 36
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 38
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int p2, v1, p2

    .line 40
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    sub-int/2addr p2, v1

    mul-int p2, p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 42
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 43
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 44
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 45
    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int p1, p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 46
    invoke-virtual {p0, p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    const/4 v1, 0x1

    .line 3
    aget v2, p3, v1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    const/4 v2, 0x2

    .line 4
    aget v3, p3, v2

    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    const/4 v3, 0x3

    .line 5
    aget p3, p3, v3

    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 6
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 7
    new-instance p3, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {p3, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 8
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/2addr p1, v3

    int-to-double v4, p1

    .line 9
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    .line 10
    iget p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    shl-int p3, p1, p3

    add-int/2addr p3, v1

    invoke-direct {p0, p3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result p3

    int-to-double v4, p3

    .line 11
    iget p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    int-to-double v6, p3

    div-double/2addr v4, v6

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 13
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    shl-int p1, v1, p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 14
    aget-object p1, p2, v0

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 15
    aget-object p1, p2, v1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 16
    aget-object p1, p2, v2

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 17
    aget-object p1, p2, v3

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 49
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 50
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 51
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 52
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 53
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 54
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 55
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 56
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 57
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 58
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 59
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 60
    iget-object p1, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    return-void
.end method

.method private getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
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
.end method

.method private updateLeafCalc()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 13
    .line 14
    add-int/lit16 v3, v3, 0x2710

    .line 15
    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 19
    .line 20
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 25
    .line 26
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 27
    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 35
    array-length v3, v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 39
    .line 40
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 44
    move-result v0

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 49
    .line 50
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 59
    .line 60
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 70
    array-length v5, v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4, v1, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 74
    .line 75
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 76
    .line 77
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 81
    .line 82
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 87
    .line 88
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 95
    .line 96
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 97
    .line 98
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 99
    .line 100
    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x1

    .line 103
    .line 104
    mul-int v6, v6, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 113
    .line 114
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 115
    .line 116
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 117
    .line 118
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 122
    move-result-object v3

    .line 123
    .line 124
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 125
    .line 126
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string/jumbo v2, "unable to updateLeaf in steps: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v2, " "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
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
.end method


# virtual methods
.method public getLeaf()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getStatByte()[[B
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v0, v3

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object v2, v0, v4

    .line 16
    .line 17
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 18
    .line 19
    mul-int v2, v2, v1

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    const/4 v5, 0x2

    .line 23
    .line 24
    aput-object v2, v0, v5

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 32
    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 36
    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 40
    .line 41
    aput-object v1, v0, v5

    .line 42
    .line 43
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    return-object v0
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
.end method

.method public getStatInt()[I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 5
    .line 6
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 7
    .line 8
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3}, [I

    .line 12
    move-result-object v0

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
.end method

.method initLeafCalc([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 4
    .line 5
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 6
    .line 7
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 12
    array-length v2, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

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
.end method

.method nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->updateLeafCalc()V

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
.end method

.method public toString()Ljava/lang/String;
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
    const/4 v3, 0x4

    .line 6
    .line 7
    const-string/jumbo v4, " "

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    .line 21
    move-result-object v0

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    .line 79
    move-result-object v2

    .line 80
    .line 81
    :goto_1
    if-ge v1, v3, :cond_2

    .line 82
    .line 83
    aget-object v5, v2, v1

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/String;

    .line 96
    .line 97
    aget-object v6, v2, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v0, "null "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    return-object v0
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
.end method
