.class public Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

.field private final n:I

.field private final t:I


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->n:I

    iput p2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->t:I

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->n:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->t:I

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

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
.end method

.method public getN()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->n:I

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
.end method

.method public getT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->t:I

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
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->n:I

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 19
    .line 20
    iget v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->t:I

    .line 21
    int-to-long v2, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getEncoded()[B

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method
