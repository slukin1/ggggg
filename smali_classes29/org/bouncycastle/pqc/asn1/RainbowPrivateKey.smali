.class public Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private b1:[B

.field private b2:[B

.field private invA1:[[B

.field private invA2:[[B

.field private layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field private oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;

.field private vi:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    iput-object v5, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v6, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v6

    iput-object v6, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v6, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v6

    iput-object v6, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v9

    new-array v9, v9, [[B

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v11, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    check-cast v14, Lorg/bouncycastle/asn1/ASN1Sequence;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v17

    check-cast v17, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v2, v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/asn1/ASN1Sequence;

    aget-object v14, v7, v10

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v17

    check-cast v17, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    check-cast v14, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v11, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iput-object v2, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iget-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertIntArray([I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    iput-object p6, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getB1()[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

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

.method public getB2()[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

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

.method public getInvA1()[[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

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

.method public getInvA2()[[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

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

.method public getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

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

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

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

.method public getVi()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArraytoInt([B)[I

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    .line 25
    array-length v4, v4

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 56
    .line 57
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 74
    .line 75
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    .line 82
    array-length v4, v4

    .line 83
    .line 84
    if-ge v3, v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 87
    .line 88
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    .line 89
    .line 90
    aget-object v5, v5, v3

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 108
    .line 109
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 113
    .line 114
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 123
    .line 124
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 131
    .line 132
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 136
    .line 137
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 138
    .line 139
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 146
    .line 147
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 154
    .line 155
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 159
    const/4 v3, 0x0

    .line 160
    .line 161
    :goto_3
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 162
    array-length v4, v4

    .line 163
    .line 164
    if-ge v3, v4, :cond_8

    .line 165
    .line 166
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 170
    .line 171
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 172
    .line 173
    aget-object v5, v5, v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[S)[[[B

    .line 181
    move-result-object v5

    .line 182
    .line 183
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_4
    array-length v8, v5

    .line 189
    .line 190
    if-ge v7, v8, :cond_4

    .line 191
    .line 192
    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 196
    const/4 v9, 0x0

    .line 197
    .line 198
    :goto_5
    aget-object v10, v5, v7

    .line 199
    array-length v10, v10

    .line 200
    .line 201
    if-ge v9, v10, :cond_3

    .line 202
    .line 203
    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    .line 204
    .line 205
    aget-object v11, v5, v7

    .line 206
    .line 207
    aget-object v11, v11, v9

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_3
    new-instance v9, Lorg/bouncycastle/asn1/DERSequence;

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_4
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 236
    .line 237
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 238
    .line 239
    aget-object v5, v5, v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[S)[[[B

    .line 247
    move-result-object v5

    .line 248
    .line 249
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_6
    array-length v8, v5

    .line 255
    .line 256
    if-ge v7, v8, :cond_6

    .line 257
    .line 258
    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 259
    .line 260
    .line 261
    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 262
    const/4 v9, 0x0

    .line 263
    .line 264
    :goto_7
    aget-object v10, v5, v7

    .line 265
    array-length v10, v10

    .line 266
    .line 267
    if-ge v9, v10, :cond_5

    .line 268
    .line 269
    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    .line 270
    .line 271
    aget-object v11, v5, v7

    .line 272
    .line 273
    aget-object v11, v11, v9

    .line 274
    .line 275
    .line 276
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_5
    new-instance v9, Lorg/bouncycastle/asn1/DERSequence;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_6
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 296
    .line 297
    .line 298
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 302
    .line 303
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 304
    .line 305
    aget-object v5, v5, v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    .line 313
    move-result-object v5

    .line 314
    .line 315
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 316
    .line 317
    .line 318
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 319
    const/4 v7, 0x0

    .line 320
    :goto_8
    array-length v8, v5

    .line 321
    .line 322
    if-ge v7, v8, :cond_7

    .line 323
    .line 324
    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    .line 325
    .line 326
    aget-object v9, v5, v7

    .line 327
    .line 328
    .line 329
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_7
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 338
    .line 339
    .line 340
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 344
    .line 345
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 346
    .line 347
    iget-object v6, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 348
    .line 349
    aget-object v6, v6, v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    .line 353
    move-result-object v6

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 364
    .line 365
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_8
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 384
    .line 385
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 389
    return-object v1
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method
