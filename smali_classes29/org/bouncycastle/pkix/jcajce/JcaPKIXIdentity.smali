.class public Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
.super Lorg/bouncycastle/pkix/PKIXIdentity;


# instance fields
.field private final certs:[Ljava/security/cert/X509Certificate;

.field private final privKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->getPrivateKeyInfo(Ljava/security/PrivateKey;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-static {p2}, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->getCertificates([Ljava/security/cert/X509Certificate;)[Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pkix/PKIXIdentity;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;[Lorg/bouncycastle/cert/X509CertificateHolder;)V

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->privKey:Ljava/security/PrivateKey;

    array-length p1, p2

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->certs:[Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static getCertificates([Ljava/security/cert/X509Certificate;)[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    .line 9
    .line 10
    aget-object v4, p0, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 14
    .line 15
    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "Unable to process certificates: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_0
    return-object v1
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

.method private static getPrivateKeyInfo(Ljava/security/PrivateKey;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
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


# virtual methods
.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->privKey:Ljava/security/PrivateKey;

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

.method public getX509Certificate()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->certs:[Ljava/security/cert/X509Certificate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    return-object v0
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

.method public getX509CertificateChain()[Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;->certs:[Ljava/security/cert/X509Certificate;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v2
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
