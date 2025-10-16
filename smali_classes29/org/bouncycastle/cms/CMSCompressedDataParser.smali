.class public Lorg/bouncycastle/cms/CMSCompressedDataParser;
.super Lorg/bouncycastle/cms/CMSContentInfoParser;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSCompressedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getContent(Lorg/bouncycastle/operator/InputExpanderProvider;)Lorg/bouncycastle/cms/CMSTypedStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/CompressedDataParser;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cms/CompressedDataParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/CompressedDataParser;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/CompressedDataParser;->getCompressionAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/InputExpanderProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputExpander;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    .line 35
    .line 36
    new-instance v2, Lorg/bouncycastle/cms/CMSTypedStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lorg/bouncycastle/operator/InputExpander;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, p1}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 60
    .line 61
    const-string/jumbo v1, "IOException reading compressed content."

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    throw v0
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
