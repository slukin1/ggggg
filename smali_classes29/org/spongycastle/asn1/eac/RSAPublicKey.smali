.class public Lorg/spongycastle/asn1/eac/RSAPublicKey;
.super Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.source "RSAPublicKey.java"


# static fields
.field private static exponentValid:I = 0x2

.field private static modulusValid:I = 0x1


# instance fields
.field private exponent:Ljava/math/BigInteger;

.field private modulus:Ljava/math/BigInteger;

.field private usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private valid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    iput-object p2, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 17
    iput-object p3, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->exponent:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->setExponent(Lorg/spongycastle/asn1/eac/UnsignedInteger;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown DERTaggedObject :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "-> not an Iso7816RSAPublicKeyStructure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->setModulus(Lorg/spongycastle/asn1/eac/UnsignedInteger;)V

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setExponent(Lorg/spongycastle/asn1/eac/UnsignedInteger;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    .line 3
    .line 4
    sget v1, Lorg/spongycastle/asn1/eac/RSAPublicKey;->exponentValid:I

    .line 5
    .line 6
    and-int v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    or-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->exponent:Ljava/math/BigInteger;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "Exponent already set"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    .line 27
.end method

.method private setModulus(Lorg/spongycastle/asn1/eac/UnsignedInteger;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    .line 3
    .line 4
    sget v1, Lorg/spongycastle/asn1/eac/RSAPublicKey;->modulusValid:I

    .line 5
    .line 6
    and-int v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    or-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->valid:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "Modulus already set"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    .line 27
.end method


# virtual methods
.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->modulus:Ljava/math/BigInteger;

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

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->exponent:Ljava/math/BigInteger;

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

.method public getUsage()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->usage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 42
    return-object v1
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
