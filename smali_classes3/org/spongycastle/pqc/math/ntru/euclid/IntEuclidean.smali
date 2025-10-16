.class public Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
.super Ljava/lang/Object;
.source "IntEuclidean.java"


# instance fields
.field public gcd:I

.field public x:I

.field public y:I


# direct methods
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

.method public static calculate(II)Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    move v6, p1

    .line 7
    move p1, p0

    .line 8
    move p0, v6

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    .line 12
    div-int v4, p1, p0

    .line 13
    rem-int/2addr p1, p0

    .line 14
    .line 15
    mul-int v5, v4, v1

    .line 16
    sub-int/2addr v3, v5

    .line 17
    .line 18
    mul-int v4, v4, v2

    .line 19
    sub-int/2addr v0, v4

    .line 20
    move v6, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v6

    .line 23
    move v7, v2

    .line 24
    move v2, v0

    .line 25
    move v0, v7

    .line 26
    move v8, v3

    .line 27
    move v3, v1

    .line 28
    move v1, v8

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;-><init>()V

    .line 35
    .line 36
    iput v3, p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->x:I

    .line 37
    .line 38
    iput v0, p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->y:I

    .line 39
    .line 40
    iput p1, p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->gcd:I

    .line 41
    return-object p0
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
