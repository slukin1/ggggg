.class public Lorg/spongycastle/asn1/ess/ESSCertIDv2;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ESSCertIDv2.java"


# static fields
.field private static final DEFAULT_ALG_ID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private certHash:[B

.field private hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private issuerSerial:Lorg/spongycastle/asn1/x509/IssuerSerial;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->DEFAULT_ALG_ID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->DEFAULT_ALG_ID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->certHash:[B

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->issuerSerial:Lorg/spongycastle/asn1/x509/IssuerSerial;

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/asn1/x509/IssuerSerial;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->DEFAULT_ALG_ID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    :goto_0
    iput-object p2, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->certHash:[B

    .line 17
    iput-object p3, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->issuerSerial:Lorg/spongycastle/asn1/x509/IssuerSerial;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/asn1/x509/IssuerSerial;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/ESSCertIDv2;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getCertHash()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->certHash:[B

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

.method public getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->issuerSerial:Lorg/spongycastle/asn1/x509/IssuerSerial;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    sget-object v2, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->DEFAULT_ALG_ID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->hashAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->certHash:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->issuerSerial:Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method
