.class Lorg/bouncycastle/asn1/DERFactory;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/DERSequence;

.field static final EMPTY_SET:Lorg/bouncycastle/asn1/DERSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/DERFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/DERSequence;

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/asn1/DERSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/asn1/DERFactory;->EMPTY_SET:Lorg/bouncycastle/asn1/DERSet;

    .line 15
    return-void
    .line 16
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DERSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/asn1/DERFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/DERSequence;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static createSet(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DERSet;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/asn1/DERFactory;->EMPTY_SET:Lorg/bouncycastle/asn1/DERSet;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
