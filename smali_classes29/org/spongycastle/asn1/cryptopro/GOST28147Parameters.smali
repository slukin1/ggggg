.class public Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "GOST28147Parameters.java"


# instance fields
.field private iv:Lorg/spongycastle/asn1/ASN1OctetString;

.field private paramSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->iv:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->paramSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncryptionParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->paramSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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

.method public getIV()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->iv:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

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
    iget-object v1, p0, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->iv:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->paramSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 21
    return-object v1
    .line 22
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
