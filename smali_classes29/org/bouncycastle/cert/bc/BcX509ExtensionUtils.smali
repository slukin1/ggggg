.class public Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils;
.super Lorg/bouncycastle/cert/X509ExtensionUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;-><init>(Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils$1;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/X509ExtensionUtils;-><init>(Lorg/bouncycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;-><init>(Lorg/bouncycastle/operator/DigestCalculator;)V

    return-void
.end method


# virtual methods
.method public createAuthorityKeyIdentifier(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public createSubjectKeyIdentifier(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/bouncycastle/cert/X509ExtensionUtils;->createSubjectKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
