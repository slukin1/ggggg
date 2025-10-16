.class public Lorg/bouncycastle/asn1/BEROctetString;
.super Lorg/bouncycastle/asn1/ASN1OctetString;


# static fields
.field private static final DEFAULT_SEGMENT_LIMIT:I = 0x3e8


# instance fields
.field private final elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

.field private final segmentLimit:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method private constructor <init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    iput p3, p0, Lorg/bouncycastle/asn1/BEROctetString;->segmentLimit:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 1

    .line 4
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1OctetString;I)V
    .locals 1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/BEROctetString;->flattenOctetStrings([Lorg/bouncycastle/asn1/ASN1OctetString;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/asn1/BEROctetString;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/bouncycastle/asn1/BEROctetString;->segmentLimit:I

    .line 3
    return p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$100(Lorg/bouncycastle/asn1/BEROctetString;)[Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static flattenOctetStrings([Lorg/bouncycastle/asn1/ASN1OctetString;)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v4, p0, v1

    .line 14
    .line 15
    iget-object v4, v4, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-array v1, v3, [B

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    aget-object v5, p0, v3

    .line 29
    .line 30
    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 31
    array-length v6, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v1

    .line 41
    .line 42
    :cond_2
    aget-object p0, p0, v2

    .line 43
    .line 44
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    sget-object p0, Lorg/bouncycastle/asn1/ASN1OctetString;->EMPTY_OCTETS:[B

    .line 48
    return-object p0
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
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetString;->encodeConstructed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z[BII)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x24

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    .line 20
    .line 21
    const/16 p2, 0x80

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 25
    .line 26
    iget-object p2, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writePrimitives([Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 36
    array-length v2, v0

    .line 37
    .line 38
    if-ge p2, v2, :cond_2

    .line 39
    array-length v0, v0

    .line 40
    sub-int/2addr v0, p2

    .line 41
    .line 42
    iget v2, p0, Lorg/bouncycastle/asn1/BEROctetString;->segmentLimit:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v3, p2, v0}, Lorg/bouncycastle/asn1/DEROctetString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z[BII)V

    .line 53
    add-int/2addr p2, v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 61
    return-void
.end method

.method encodeConstructed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/asn1/BEROctetString;->segmentLimit:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method encodedLength(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetString;->encodeConstructed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/DEROctetString;->encodedLength(ZI)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 28
    array-length v3, v2

    .line 29
    .line 30
    if-ge v0, v3, :cond_3

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr p1, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 43
    array-length v0, v0

    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/asn1/BEROctetString;->segmentLimit:I

    .line 46
    div-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;->encodedLength(ZI)I

    .line 50
    move-result v2

    .line 51
    .line 52
    mul-int v2, v2, v0

    .line 53
    add-int/2addr p1, v2

    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 56
    array-length v2, v2

    .line 57
    .line 58
    iget v3, p0, Lorg/bouncycastle/asn1/BEROctetString;->segmentLimit:I

    .line 59
    .line 60
    mul-int v0, v0, v3

    .line 61
    sub-int/2addr v2, v0

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;->encodedLength(ZI)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr p1, v0

    .line 69
    :cond_3
    return p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetString;->elements:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BEROctetString$1;-><init>(Lorg/bouncycastle/asn1/BEROctetString;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BEROctetString$2;-><init>(Lorg/bouncycastle/asn1/BEROctetString;)V

    .line 16
    return-object v0
.end method
