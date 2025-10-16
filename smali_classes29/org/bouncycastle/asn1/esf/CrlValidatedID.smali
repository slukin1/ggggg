.class public Lorg/bouncycastle/asn1/esf/CrlValidatedID;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private crlHash:Lorg/bouncycastle/asn1/esf/OtherHash;

.field private crlIdentifier:Lorg/bouncycastle/asn1/esf/CrlIdentifier;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/esf/OtherHash;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/OtherHash;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->crlHash:Lorg/bouncycastle/asn1/esf/OtherHash;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/esf/CrlIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/CrlIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->crlIdentifier:Lorg/bouncycastle/asn1/esf/CrlIdentifier;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/esf/OtherHash;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;-><init>(Lorg/bouncycastle/asn1/esf/OtherHash;Lorg/bouncycastle/asn1/esf/CrlIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/esf/OtherHash;Lorg/bouncycastle/asn1/esf/CrlIdentifier;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->crlHash:Lorg/bouncycastle/asn1/esf/OtherHash;

    iput-object p2, p0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->crlIdentifier:Lorg/bouncycastle/asn1/esf/CrlIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/CrlValidatedID;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getCrlHash()Lorg/bouncycastle/asn1/esf/OtherHash;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->crlHash:Lorg/bouncycastle/asn1/esf/OtherHash;

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

.method public getCrlIdentifier()Lorg/bouncycastle/asn1/esf/CrlIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->crlIdentifier:Lorg/bouncycastle/asn1/esf/CrlIdentifier;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->crlHash:Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/esf/OtherHash;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->crlIdentifier:Lorg/bouncycastle/asn1/esf/CrlIdentifier;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/esf/CrlIdentifier;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 32
    return-object v1
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
