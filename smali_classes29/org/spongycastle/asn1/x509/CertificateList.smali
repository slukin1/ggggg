.class public Lorg/spongycastle/asn1/x509/CertificateList;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertificateList.java"


# instance fields
.field hashCodeValue:I

.field isHashCodeSet:Z

.field sig:Lorg/spongycastle/asn1/DERBitString;

.field sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field tbsCertList:Lorg/spongycastle/asn1/x509/TBSCertList;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->isHashCodeSet:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->tbsCertList:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->sig:Lorg/spongycastle/asn1/DERBitString;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string/jumbo v0, "sequence wrong size for CertificateList"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/x509/CertificateList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/CertificateList;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->tbsCertList:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getNextUpdate()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->tbsCertList:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getNextUpdate()Lorg/spongycastle/asn1/x509/Time;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getRevokedCertificateEnumeration()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->tbsCertList:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getRevokedCertificates()[Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->tbsCertList:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getRevokedCertificates()[Lorg/spongycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSignature()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->sig:Lorg/spongycastle/asn1/DERBitString;

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

.method public getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->tbsCertList:Lorg/spongycastle/asn1/x509/TBSCertList;

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

.method public getThisUpdate()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->tbsCertList:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getThisUpdate()Lorg/spongycastle/asn1/x509/Time;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getVersionNumber()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->tbsCertList:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getVersionNumber()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->isHashCodeSet:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->hashCodeValue:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->isHashCodeSet:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->hashCodeValue:I

    .line 16
    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->tbsCertList:Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->sig:Lorg/spongycastle/asn1/DERBitString;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 26
    return-object v1
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
