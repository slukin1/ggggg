.class abstract Lorg/bouncycastle/pqc/crypto/cmce/GF;
.super Ljava/lang/Object;


# instance fields
.field protected final GFBITS:I

.field protected final GFMASK:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/GF;->GFBITS:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    shl-int p1, v0, p1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/GF;->GFMASK:I

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


# virtual methods
.method gf_add(SS)S
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    int-to-short p1, p1

    .line 3
    return p1
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

.method protected abstract gf_frac(SS)S
.end method

.method protected abstract gf_inv(S)S
.end method

.method gf_iszero(S)S
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    ushr-int/lit8 p1, p1, 0x13

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
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

.method protected abstract gf_mul(SS)S
.end method
