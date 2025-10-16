.class public Lcom/tnp/fortvax/core/web3j/crypto/ECDSASignature;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/web3j/crypto/ECDSASignature;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/web3j/crypto/ECDSASignature;->b:Ljava/math/BigInteger;

    .line 8
    return-void
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
.end method


# virtual methods
.method public isCanonical()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/crypto/ECDSASignature;->b:Ljava/math/BigInteger;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/web3j/crypto/Sign;->c:Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public toCanonicalised()Lcom/tnp/fortvax/core/web3j/crypto/ECDSASignature;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/crypto/ECDSASignature;->isCanonical()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tnp/fortvax/core/web3j/crypto/ECDSASignature;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/web3j/crypto/ECDSASignature;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    sget-object v2, Lcom/tnp/fortvax/core/web3j/crypto/Sign;->b:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tnp/fortvax/core/web3j/crypto/ECDSASignature;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/web3j/crypto/ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
