.class public Lorg/spongycastle/asn1/x9/X9FieldElement;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "X9FieldElement.java"


# static fields
.field private static converter:Lorg/spongycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field protected f:Lorg/spongycastle/math/ec/ECFieldElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/asn1/x9/X9FieldElement;->converter:Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(IIIILorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 7

    .line 4
    new-instance v6, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p5}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p5

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 3

    .line 3
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    return-void
.end method


# virtual methods
.method public getValue()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

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
    sget-object v0, Lorg/spongycastle/asn1/x9/X9FieldElement;->converter:Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/spongycastle/math/ec/ECFieldElement;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lorg/spongycastle/asn1/x9/X9FieldElement;->converter:Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

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
