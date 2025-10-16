.class public abstract Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PublicKeyDataObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    return-void
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/eac/RSAPublicKey;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/eac/RSAPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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


# virtual methods
.method public abstract getUsage()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
.end method
