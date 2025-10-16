.class public Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static nextInt(Ljava/security/SecureRandom;I)I
    .locals 3

    .line 1
    neg-int v0, p1

    .line 2
    and-int/2addr v0, p1

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result p0

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x1

    .line 12
    int-to-long p0, p0

    .line 13
    .line 14
    mul-long v0, v0, p0

    .line 15
    .line 16
    const/16 p0, 0x1f

    .line 17
    .line 18
    shr-long p0, v0, p0

    .line 19
    long-to-int p1, p0

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 24
    move-result v0

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    rem-int v1, v0, p1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x1

    .line 32
    add-int/2addr v0, v2

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    return v1
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
