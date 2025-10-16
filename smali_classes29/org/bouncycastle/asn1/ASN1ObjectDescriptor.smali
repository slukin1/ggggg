.class public final Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# static fields
.field static final TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field private final baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$1;

    .line 3
    .line 4
    const-class v1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$1;-><init>(Ljava/lang/Class;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string/jumbo v0, "\'baseGraphicString\' cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
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

.method static createPrimitive([B)Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1GraphicString;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V

    .line 10
    return-object v0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to construct object descriptor from byte[]: "

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
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    return-object p0
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

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
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1GraphicString;->asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

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

.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/asn1/ASN1GraphicString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    .line 11
    return-void
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

.method encodeConstructed()Z
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

.method encodedLength(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1GraphicString;->encodedLength(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getBaseGraphicString()Lorg/bouncycastle/asn1/ASN1GraphicString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1GraphicString;->hashCode()I

    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V

    .line 20
    :goto_0
    return-object v1
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
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->baseGraphicString:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V

    .line 20
    :goto_0
    return-object v1
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
.end method
