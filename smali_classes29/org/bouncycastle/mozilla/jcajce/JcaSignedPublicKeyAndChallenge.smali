.class public Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
.super Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;


# instance fields
.field helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;->getPublicKeyAndChallenge()Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/mozilla/PublicKeyAndChallenge;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    .line 44
    :catch_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 45
    .line 46
    const-string/jumbo v1, "error encoding public key"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
    .line 51
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;

    iget-object v1, p0, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    new-instance v2, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v2, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;

    iget-object v1, p0, Lorg/bouncycastle/mozilla/SignedPublicKeyAndChallenge;->spkacSeq:Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;

    new-instance v2, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v2, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/mozilla/jcajce/JcaSignedPublicKeyAndChallenge;-><init>(Lorg/bouncycastle/asn1/mozilla/SignedPublicKeyAndChallenge;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method
