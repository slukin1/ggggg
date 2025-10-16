.class public Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final certOrEncCert:Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

.field private privateKey:Lorg/bouncycastle/asn1/crmf/EncryptedKey;

.field private publicationInfo:Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertOrEncCert;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lorg/bouncycastle/asn1/cmp/CertOrEncCert;Lorg/bouncycastle/asn1/crmf/EncryptedKey;Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertOrEncCert;Lorg/bouncycastle/asn1/crmf/EncryptedKey;Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CertOrEncCert;Lorg/bouncycastle/asn1/crmf/EncryptedValue;Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    if-eqz p2, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/bouncycastle/asn1/crmf/EncryptedValue;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getCertOrEncCert()Lorg/bouncycastle/asn1/cmp/CertOrEncCert;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

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

.method public getPrivateKey()Lorg/bouncycastle/asn1/crmf/EncryptedKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/bouncycastle/asn1/crmf/EncryptedKey;

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

.method public getPublicationInfo()Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->certOrEncCert:Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->privateKey:Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->publicationInfo:Lorg/bouncycastle/asn1/crmf/PKIPublicationInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
