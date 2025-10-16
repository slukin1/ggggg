.class public Lorg/spongycastle/crypto/params/GOST3410Parameters;
.super Ljava/lang/Object;
.source "GOST3410Parameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private p:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private validation:Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    .line 7
    iput-object p1, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    .line 8
    iput-object p2, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    .line 9
    iput-object p4, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->validation:Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
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

.method public getA()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    .line 3
    return-object v0
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
.end method

.method public getP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    .line 3
    return-object v0
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
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    .line 3
    return-object v0
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
.end method

.method public getValidationParameters()Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->validation:Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    .line 3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->p:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->q:Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/spongycastle/crypto/params/GOST3410Parameters;->a:Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
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
