.class public Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final sessionEncryptedKey:Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

.field private final transportParameters:Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getSessionEncryptedKey()Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

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

.method public getTransportParameters()Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

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
    .locals 4

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 30
    return-object v1
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
