.class public abstract Lorg/bouncycastle/asn1/ASN1BitString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1String;
.implements Lorg/bouncycastle/asn1/ASN1BitStringParser;


# static fields
.field static final TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

.field private static final table:[C


# instance fields
.field final contents:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1BitString$1;

    .line 3
    .line 4
    const-class v1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1BitString$1;-><init>(Ljava/lang/Class;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->table:[C

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method constructor <init>(BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte p1, v0, p2

    iput-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    int-to-byte p2, p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->prepend([BB)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([BZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    array-length p2, p1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 p2, 0x0

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lez p2, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\'contents\' cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "\'contents\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    return-void
.end method

.method static createPrimitive([B)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    const/16 v4, 0xff

    .line 10
    and-int/2addr v3, v4

    .line 11
    .line 12
    if-lez v3, :cond_1

    .line 13
    const/4 v5, 0x7

    .line 14
    .line 15
    if-gt v3, v5, :cond_0

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    if-lt v0, v5, :cond_0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    shl-int v1, v4, v3

    .line 24
    and-int/2addr v1, v0

    .line 25
    int-to-byte v1, v1

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/DLBitString;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BZ)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string/jumbo v0, "invalid pad bits detected"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BZ)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo v0, "truncated BIT STRING detected"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
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

.method protected static getBytes(I)[B
    .locals 5

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    :goto_0
    const/16 v3, 0xff

    const/4 v4, 0x1

    if-lt v2, v4, :cond_2

    mul-int/lit8 v4, v2, 0x8

    shl-int v4, v3, v4

    and-int/2addr v4, p0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-array v2, v1, [B

    :goto_2
    if-ge v0, v1, :cond_3

    mul-int/lit8 v4, v0, 0x8

    shr-int v4, p0, v4

    and-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1BitString;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/ASN1BitString;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to construct BIT STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    return-object p0
.end method

.method protected static getPadBits(I)I
    .locals 3

    .line 2
    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    if-eqz v2, :cond_1

    and-int/lit16 p0, v2, 0xff

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    shl-int/2addr p0, v0

    and-int/lit16 v2, p0, 0xff

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    rsub-int/lit8 p0, v1, 0x8

    return p0
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 13
    array-length v2, v0

    .line 14
    array-length v3, p1

    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    return v3

    .line 22
    :cond_2
    sub-int/2addr v2, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v2, :cond_4

    .line 26
    .line 27
    aget-byte v5, v0, v4

    .line 28
    .line 29
    aget-byte v6, p1, v4

    .line 30
    .line 31
    if-eq v5, v6, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_4
    aget-byte v4, v0, v1

    .line 38
    .line 39
    const/16 v5, 0xff

    .line 40
    and-int/2addr v4, v5

    .line 41
    .line 42
    aget-byte v0, v0, v2

    .line 43
    .line 44
    shl-int v4, v5, v4

    .line 45
    and-int/2addr v0, v4

    .line 46
    int-to-byte v0, v0

    .line 47
    .line 48
    aget-byte p1, p1, v2

    .line 49
    and-int/2addr p1, v4

    .line 50
    int-to-byte p1, p1

    .line 51
    .line 52
    if-ne v0, p1, :cond_5

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_5
    return v1
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

.method public getBitStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getBytes()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/ASN1OctetString;->EMPTY_OCTETS:[B

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    array-length v4, v0

    invoke-static {v0, v2, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v4, v0

    sub-int/2addr v4, v2

    aget-byte v2, v0, v4

    shl-int v1, v3, v1

    int-to-byte v1, v1

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    return-object v0
.end method

.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getOctetStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBitStream()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "expected octet-aligned bitstring, but found padBits: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
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

.method public getOctets()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v1, "attempt to get non-octet aligned data from BIT STRING"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public getPadBits()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    aget-byte v3, v0, v2

    .line 26
    .line 27
    sget-object v4, Lorg/bouncycastle/asn1/ASN1BitString;->table:[C

    .line 28
    .line 29
    ushr-int/lit8 v5, v3, 0x4

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0xf

    .line 32
    .line 33
    aget-char v5, v4, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0xf

    .line 39
    .line 40
    aget-char v3, v4, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v3, "Internal error encoding BitString: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    return v3

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    const/16 v4, 0xff

    .line 14
    and-int/2addr v2, v4

    .line 15
    array-length v5, v0

    .line 16
    sub-int/2addr v5, v3

    .line 17
    .line 18
    aget-byte v3, v0, v5

    .line 19
    .line 20
    shl-int v2, v4, v2

    .line 21
    and-int/2addr v2, v3

    .line 22
    int-to-byte v2, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/util/Arrays;->hashCode([BII)I

    .line 26
    move-result v0

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x101

    .line 29
    xor-int/2addr v0, v2

    .line 30
    return v0
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

.method public intValue()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    :goto_0
    const/16 v6, 0xff

    .line 16
    .line 17
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 20
    .line 21
    aget-byte v7, v7, v4

    .line 22
    and-int/2addr v6, v7

    .line 23
    .line 24
    add-int/lit8 v7, v4, -0x1

    .line 25
    .line 26
    mul-int/lit8 v7, v7, 0x8

    .line 27
    shl-int/2addr v6, v7

    .line 28
    or-int/2addr v5, v6

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 38
    .line 39
    aget-byte v3, v2, v3

    .line 40
    and-int/2addr v3, v6

    .line 41
    .line 42
    aget-byte v2, v2, v0

    .line 43
    .line 44
    shl-int v3, v6, v3

    .line 45
    and-int/2addr v2, v3

    .line 46
    int-to-byte v2, v2

    .line 47
    and-int/2addr v2, v6

    .line 48
    sub-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    shl-int v0, v2, v0

    .line 53
    or-int/2addr v5, v0

    .line 54
    :cond_1
    return v5
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public parser()Lorg/bouncycastle/asn1/ASN1BitStringParser;
    .locals 0

    .line 1
    return-object p0
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

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BZ)V

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DLBitString;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BZ)V

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
