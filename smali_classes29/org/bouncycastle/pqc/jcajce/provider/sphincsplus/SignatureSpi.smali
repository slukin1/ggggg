.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi$Direct;
    }
.end annotation


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final signer:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

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
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v0, "engineSetParameter unsupported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo v0, "unknown private key passed to SPHINCS-256"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/BCSPHINCSPlusPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    const-string/jumbo v0, "unknown public key passed to SPHINCS-256"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
    .line 26
    .line 27
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->generateSignature([B)[B

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    new-instance v1, Ljava/security/SignatureException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1
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

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->verifySignature([B[B)Z

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
