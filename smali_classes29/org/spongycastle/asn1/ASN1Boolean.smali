.class public Lorg/spongycastle/asn1/ASN1Boolean;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "ASN1Boolean.java"


# static fields
.field public static final FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

.field private static final FALSE_VALUE:[B

.field public static final TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

.field private static final TRUE_VALUE:[B


# instance fields
.field private final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    aput-byte v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE_VALUE:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    aput-byte v3, v1, v3

    .line 14
    .line 15
    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE_VALUE:[B

    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/asn1/ASN1Boolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>(Z)V

    .line 21
    .line 22
    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 23
    .line 24
    new-instance v1, Lorg/spongycastle/asn1/ASN1Boolean;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>(Z)V

    .line 28
    .line 29
    sput-object v1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 30
    return-void
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

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE_VALUE:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE_VALUE:[B

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE_VALUE:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p1, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE_VALUE:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static fromOctetString([B)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0xff

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/ASN1Boolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>([B)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo v0, "BOOLEAN value should have 1 byte in it"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
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
.end method

.method public static getInstance(I)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

    :goto_0
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, [B

    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to construct boolean from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
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

    .line 7
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_1

    .line 11
    instance-of p1, p0, Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Boolean;->fromOctetString([B)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->TRUE:Lorg/spongycastle/asn1/ASN1Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/spongycastle/asn1/ASN1Boolean;->FALSE:Lorg/spongycastle/asn1/ASN1Boolean;

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    check-cast p1, Lorg/spongycastle/asn1/ASN1Boolean;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    .line 14
    .line 15
    aget-byte p1, p1, v1

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    .line 7
    return-void
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

.method encodedLength()I
    .locals 1

    .line 1
    const/4 v0, 0x3

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    return v0
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

.method isConstructed()Z
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

.method public isTrue()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;->value:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "TRUE"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "FALSE"

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
