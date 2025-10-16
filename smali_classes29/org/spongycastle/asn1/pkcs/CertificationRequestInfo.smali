.class public Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertificationRequestInfo.java"


# instance fields
.field attributes:Lorg/spongycastle/asn1/ASN1Set;

.field subject:Lorg/spongycastle/asn1/x500/X500Name;

.field subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 22
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 23
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz p1, :cond_1

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 12
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 13
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getAttributes()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

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

.method public getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

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

.method public getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

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

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 41
    return-object v1
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
