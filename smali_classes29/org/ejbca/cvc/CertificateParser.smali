.class public final Lorg/ejbca/cvc/CertificateParser;
.super Ljava/lang/Object;
.source "CertificateParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method private static decode(Ljava/io/DataInputStream;Lorg/ejbca/cvc/CVCTagEnum;Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/ejbca/cvc/exception/ConstructionException;,
            Lorg/ejbca/cvc/exception/ParseException;
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lorg/ejbca/cvc/CertificateParser;->decodeTag(Ljava/io/DataInputStream;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lorg/ejbca/cvc/CertificateParser;->findTagFromValue(I)Lorg/ejbca/cvc/CVCTagEnum;

    move-result-object v0

    if-eqz p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lorg/ejbca/cvc/exception/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Expected first tag "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " but found "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/ejbca/cvc/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCTagEnum;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lorg/ejbca/cvc/CVCTagEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 11
    :goto_1
    invoke-static {p0}, Lorg/ejbca/cvc/CVCObject;->decodeLength(Ljava/io/DataInputStream;)I

    move-result p1

    .line 12
    invoke-virtual {p2}, Lorg/ejbca/cvc/CVCTagEnum;->isSequence()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    sub-int/2addr v0, p1

    .line 14
    invoke-static {p2}, Lorg/ejbca/cvc/SequenceFactory;->createSequence(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/AbstractSequence;

    move-result-object p1

    .line 15
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 16
    sget-object v1, Lorg/ejbca/cvc/CertificateParser$1;->$SwitchMap$org$ejbca$cvc$CVCTagEnum:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    move-object v1, v3

    goto :goto_3

    .line 17
    :cond_3
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->ARBITRARY_DATA:Lorg/ejbca/cvc/CVCTagEnum;

    .line 18
    :goto_3
    invoke-static {p0, v3, v1}, Lorg/ejbca/cvc/CertificateParser;->decode(Ljava/io/DataInputStream;Lorg/ejbca/cvc/CVCTagEnum;Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    goto :goto_2

    .line 19
    :cond_4
    instance-of p0, p1, Lorg/ejbca/cvc/GenericPublicKeyField;

    if-eqz p0, :cond_5

    .line 20
    check-cast p1, Lorg/ejbca/cvc/GenericPublicKeyField;

    invoke-static {p1}, Lorg/ejbca/cvc/KeyFactory;->createInstance(Lorg/ejbca/cvc/GenericPublicKeyField;)Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object p1

    :cond_5
    return-object p1

    .line 21
    :cond_6
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/DataInputStream;->read([BII)I

    .line 23
    invoke-static {p2, v0}, Lorg/ejbca/cvc/FieldFactory;->decodeField(Lorg/ejbca/cvc/CVCTagEnum;[B)Lorg/ejbca/cvc/AbstractDataField;

    move-result-object p0

    return-object p0
.end method

.method private static decode([BLorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ParseException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p0, p1, v0}, Lorg/ejbca/cvc/CertificateParser;->decode(Ljava/io/DataInputStream;Lorg/ejbca/cvc/CVCTagEnum;Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 5
    :cond_0
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lorg/ejbca/cvc/exception/ParseException;

    invoke-direct {p1, p0}, Lorg/ejbca/cvc/exception/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static decodeTag(Ljava/io/DataInputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    move-result p0

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    add-int/2addr v0, p0

    .line 18
    :cond_0
    return v0
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

.method private static findTagFromValue(I)Lorg/ejbca/cvc/CVCTagEnum;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ejbca/cvc/CVCTagEnum;->values()[Lorg/ejbca/cvc/CVCTagEnum;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/ejbca/cvc/CVCTagEnum;->getValue()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    return-object v3

    .line 25
    .line 26
    :cond_2
    new-instance v0, Lorg/ejbca/cvc/exception/ParseException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "Unknown CVC tag value "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lorg/ejbca/cvc/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
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

.method public static parseCVCObject([B)Lorg/ejbca/cvc/CVCObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ParseException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/ejbca/cvc/CertificateParser;->decode([BLorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static parseCertificate([B)Lorg/ejbca/cvc/CVCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ParseException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CV_CERTIFICATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/ejbca/cvc/CertificateParser;->decode([BLorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/ejbca/cvc/CVCertificate;

    .line 9
    return-object p0
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
