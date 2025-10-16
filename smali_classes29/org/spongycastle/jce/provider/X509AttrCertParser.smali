.class public Lorg/spongycastle/jce/provider/X509AttrCertParser;
.super Lorg/spongycastle/x509/X509StreamParserSpi;
.source "X509AttrCertParser.java"


# static fields
.field private static final PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private sData:Lorg/spongycastle/asn1/ASN1Set;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/jce/provider/PEMUtil;

    .line 3
    .line 4
    const-string/jumbo v1, "ATTRIBUTE CERTIFICATE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/x509/X509StreamParserSpi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private getCertificate()Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 17
    .line 18
    iget v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Lorg/spongycastle/x509/X509V2AttributeCertificate;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/spongycastle/x509/X509V2AttributeCertificate;-><init>([B)V

    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
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

.method private readDERCertificate(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lorg/spongycastle/asn1/pkcs/SignedData;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/pkcs/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/SignedData;->getCertificates()Lorg/spongycastle/asn1/ASN1Set;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->getCertificate()Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_0
    new-instance v0, Lorg/spongycastle/x509/X509V2AttributeCertificate;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Lorg/spongycastle/x509/X509V2AttributeCertificate;-><init>([B)V

    .line 75
    return-object v0
    .line 76
    .line 77
.end method

.method private readPEMCertificate(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/x509/X509V2AttributeCertificate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/spongycastle/x509/X509V2AttributeCertificate;-><init>([B)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->getCertificate()Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_2
    const/16 v1, 0x30

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->readPEMCertificate(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 63
    .line 64
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->readDERCertificate(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    new-instance v1, Lorg/spongycastle/x509/util/StreamParsingException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v1
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

.method public engineReadAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->engineRead()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
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
.end method
