.class public Lorg/spongycastle/crypto/agreement/srp/SRP6Server;
.super Ljava/lang/Object;
.source "SRP6Server.java"


# instance fields
.field protected A:Ljava/math/BigInteger;

.field protected B:Ljava/math/BigInteger;

.field protected Key:Ljava/math/BigInteger;

.field protected M1:Ljava/math/BigInteger;

.field protected M2:Ljava/math/BigInteger;

.field protected N:Ljava/math/BigInteger;

.field protected S:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected digest:Lorg/spongycastle/crypto/Digest;

.field protected g:Ljava/math/BigInteger;

.field protected random:Ljava/security/SecureRandom;

.field protected u:Ljava/math/BigInteger;

.field protected v:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
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
.end method

.method private calculateS()Ljava/math/BigInteger;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->v:Ljava/math/BigInteger;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->u:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->A:Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.method public calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->validatePublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->A:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->B:Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateU(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->u:Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->calculateS()Ljava/math/BigInteger;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->S:Ljava/math/BigInteger;

    .line 27
    return-object p1
.end method

.method public calculateServerEvidenceMessage()Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->A:Ljava/math/BigInteger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->M1:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->S:Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateM2(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->M2:Ljava/math/BigInteger;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/CryptoException;

    .line 26
    .line 27
    const-string/jumbo v1, "Impossible to compute M2: some data are missing from the previous operations (A,M1,S)"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
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

.method public calculateSessionKey()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->S:Ljava/math/BigInteger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->M1:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->M2:Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateKey(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->Key:Ljava/math/BigInteger;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/CryptoException;

    .line 26
    .line 27
    const-string/jumbo v1, "Impossible to compute Key: some data are missing from the previous operations (S,M1,M2)"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
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

.method public generateServerCredentials()Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateK(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->selectPrivateValue()Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->v:Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->b:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->B:Ljava/math/BigInteger;

    .line 51
    return-object v0
.end method

.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 2
    iput-object p2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->v:Ljava/math/BigInteger;

    .line 4
    iput-object p5, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->random:Ljava/security/SecureRandom;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method public init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected selectPrivateValue()Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->g:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->generatePrivateValue(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public verifyClientEvidenceMessage(Ljava/math/BigInteger;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->A:Ljava/math/BigInteger;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->B:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->S:Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->digest:Lorg/spongycastle/crypto/Digest;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->N:Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->calculateM1(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Server;->M1:Ljava/math/BigInteger;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/CryptoException;

    .line 35
    .line 36
    const-string/jumbo v0, "Impossible to compute and verify M1: some data are missing from the previous operations (A,B,S)"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

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
.end method
