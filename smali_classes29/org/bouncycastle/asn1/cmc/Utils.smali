.class Lorg/bouncycastle/asn1/cmc/Utils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clone([Lorg/bouncycastle/asn1/cmc/BodyPartID;)[Lorg/bouncycastle/asn1/cmc/BodyPartID;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lorg/bouncycastle/asn1/cmc/BodyPartID;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static clone([Lorg/bouncycastle/asn1/x509/Extension;)[Lorg/bouncycastle/asn1/x509/Extension;
    .locals 3

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/Extension;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static toBodyPartIDArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/cmc/BodyPartID;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lorg/bouncycastle/asn1/cmc/BodyPartID;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lorg/bouncycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartID;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method
