.class public Lorg/bouncycastle/pkix/PKIXIdentity;
.super Ljava/lang/Object;


# instance fields
.field private final certificateHolders:[Lorg/bouncycastle/cert/X509CertificateHolder;

.field private final privateKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pkix/PKIXIdentity;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;[Lorg/bouncycastle/cert/X509CertificateHolder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;[Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->privateKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    array-length p1, p2

    new-array p1, p1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    iput-object p1, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/bouncycastle/cert/X509CertificateHolder;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private getSubjectKeyIdentifier()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.method public getCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/bouncycastle/cert/X509CertificateHolder;

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

.method public getCertificateChain()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v2, v1, [Lorg/bouncycastle/cert/X509CertificateHolder;

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

.method public getPrivateKeyInfo()Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->privateKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

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

.method public getRecipientId()Lorg/bouncycastle/cms/RecipientId;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cms/KeyTransRecipientId;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 14
    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/bouncycastle/pkix/PKIXIdentity;->getSubjectKeyIdentifier()[B

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/cms/KeyTransRecipientId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    .line 27
    return-object v0
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
