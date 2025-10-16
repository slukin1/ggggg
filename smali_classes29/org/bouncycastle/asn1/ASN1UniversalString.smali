.class public abstract Lorg/bouncycastle/asn1/ASN1UniversalString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1String;


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
    new-instance v0, Lorg/bouncycastle/asn1/ASN1UniversalString$1;

    .line 3
    .line 4
    const-class v1, Lorg/bouncycastle/asn1/ASN1UniversalString;

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1UniversalString$1;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/asn1/ASN1UniversalString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/asn1/ASN1UniversalString;->table:[C

    .line 21
    return-void

    .line 22
    nop

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

.method constructor <init>([BZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    .line 12
    return-void
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
.end method

.method static createPrimitive([B)Lorg/bouncycastle/asn1/ASN1UniversalString;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERUniversalString;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/DERUniversalString;-><init>([BZ)V

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

.method private static encodeHexByte(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/ASN1UniversalString;->table:[C

    .line 3
    .line 4
    ushr-int/lit8 v1, p1, 0x4

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0xf

    .line 7
    .line 8
    aget-char v1, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0xf

    .line 14
    .line 15
    aget-char p1, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    return-void
    .line 20
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
.end method

.method private static encodeHexDL(Ljava/lang/StringBuffer;I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalString;->encodeHexByte(Ljava/lang/StringBuffer;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 15
    int-to-byte v4, p1

    .line 16
    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    rsub-int/lit8 p1, v3, 0x5

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    or-int/2addr p1, v0

    .line 27
    int-to-byte p1, p1

    .line 28
    .line 29
    aput-byte p1, v2, v3

    .line 30
    .line 31
    :goto_0
    add-int/lit8 p1, v3, 0x1

    .line 32
    .line 33
    aget-byte v0, v2, v3

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1UniversalString;->encodeHexByte(Ljava/lang/StringBuffer;I)V

    .line 37
    .line 38
    if-lt p1, v1, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    move v3, p1

    .line 41
    goto :goto_0
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
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1UniversalString;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1UniversalString;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/ASN1UniversalString;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1UniversalString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1UniversalString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "encoding error getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    check-cast p0, Lorg/bouncycastle/asn1/ASN1UniversalString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1UniversalString;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/ASN1UniversalString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1UniversalString;

    return-object p0
.end method


# virtual methods
.method final asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1UniversalString;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1UniversalString;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
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

.method final encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

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
.end method

.method final encodeConstructed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method final encodedLength(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    .line 7
    move-result p1

    .line 8
    return p1
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

.method public final getOctets()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

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

.method public final getString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfDL(I)I

    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    .line 19
    const-string/jumbo v2, "#1C"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1UniversalString;->encodeHexDL(Ljava/lang/StringBuffer;I)V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    .line 31
    .line 32
    aget-byte v3, v3, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/ASN1UniversalString;->encodeHexByte(Ljava/lang/StringBuffer;I)V

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->contents:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1UniversalString;->getString()Ljava/lang/String;

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
