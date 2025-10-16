.class public Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "McEliecePrivateKey.java"


# instance fields
.field private encField:[B

.field private encGp:[B

.field private encH:[B

.field private encP1:[B

.field private encP2:[B

.field private encSInv:[B

.field private encqInv:[[B

.field private k:I

.field private n:I

.field private oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    iput p2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->n:I

    .line 4
    iput p3, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->k:I

    .line 5
    invoke-virtual {p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    .line 6
    invoke-virtual {p5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    .line 7
    invoke-virtual {p6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    .line 8
    invoke-virtual {p7}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    .line 9
    invoke-virtual {p8}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    .line 10
    invoke-virtual {p9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encH:[B

    .line 11
    array-length p1, p10

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encqInv:[[B

    const/4 p1, 0x0

    .line 12
    :goto_0
    array-length p2, p10

    if-eq p1, p2, :cond_0

    .line 13
    iget-object p2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encqInv:[[B

    aget-object p3, p10, p1

    invoke-virtual {p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getEncoded()[B

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->n:I

    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->k:I

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    const/4 v1, 0x4

    .line 21
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    const/4 v1, 0x5

    .line 22
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    const/4 v1, 0x6

    .line 23
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    const/4 v1, 0x7

    .line 24
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    const/16 v1, 0x8

    .line 25
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encH:[B

    const/16 v1, 0x9

    .line 26
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encqInv:[[B

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encqInv:[[B

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encH:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getK()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->k:I

    .line 3
    return v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getN()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->n:I

    .line 3
    return v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encqInv:[[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encqInv:[[B

    .line 13
    array-length v4, v3

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V

    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->oid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    iget v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->n:I

    .line 15
    int-to-long v2, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 24
    .line 25
    iget v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->k:I

    .line 26
    int-to-long v2, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encField:[B

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encGp:[B

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encSInv:[B

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP1:[B

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encP2:[B

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 83
    .line 84
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encH:[B

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 93
    .line 94
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/McEliecePrivateKey;->encqInv:[[B

    .line 101
    array-length v4, v3

    .line 102
    .line 103
    if-ge v2, v4, :cond_0

    .line 104
    .line 105
    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    .line 106
    .line 107
    aget-object v3, v3, v2

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 125
    .line 126
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 130
    return-object v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
