.class public Lorg/spongycastle/asn1/smime/SMIMECapabilitiesAttribute;
.super Lorg/spongycastle/asn1/cms/Attribute;
.source "SMIMECapabilitiesAttribute.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/smime/SMIMEAttributes;->smimeCapabilities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERSet;

    .line 5
    .line 6
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
