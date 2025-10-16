.class public Lorg/bouncycastle/mime/smime/SMIMESignedWriter;
.super Lorg/bouncycastle/mime/MimeWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;,
        Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;
    }
.end annotation


# static fields
.field public static final RFC3851_MICALGS:Ljava/util/Map;

.field public static final RFC5751_MICALGS:Ljava/util/Map;

.field public static final STANDARD_MICALGS:Ljava/util/Map;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final contentTransferEncoding:Ljava/lang/String;

.field private final mimeOut:Ljava/io/OutputStream;

.field private final sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->MD5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    const-string/jumbo v2, "md5"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    const-string/jumbo v4, "sha-1"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    const-string/jumbo v5, "sha-224"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string/jumbo v6, "sha-256"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    const-string/jumbo v7, "sha-384"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    const-string/jumbo v8, "sha-512"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v8, Lorg/bouncycastle/cms/CMSAlgorithm;->GOST3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string/jumbo v9, "gostr3411-94"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v10, Lorg/bouncycastle/cms/CMSAlgorithm;->GOST3411_2012_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string/jumbo v11, "gostr3411-2012-256"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v12, Lorg/bouncycastle/cms/CMSAlgorithm;->GOST3411_2012_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    const-string/jumbo v13, "gostr3411-2012-512"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->RFC5751_MICALGS:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v14, Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string/jumbo v1, "sha1"

    .line 85
    .line 86
    .line 87
    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-string/jumbo v1, "sha224"

    .line 90
    .line 91
    .line 92
    invoke-interface {v14, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v1, "sha256"

    .line 95
    .line 96
    .line 97
    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    const-string/jumbo v1, "sha384"

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    const-string/jumbo v1, "sha512"

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v14, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sput-object v1, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->RFC3851_MICALGS:Ljava/util/Map;

    .line 123
    .line 124
    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->STANDARD_MICALGS:Ljava/util/Map;

    .line 125
    return-void
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

.method private constructor <init>(Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/mime/Headers;

    invoke-static {p2}, Lorg/bouncycastle/mime/MimeWriter;->mapToLines(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p1, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/mime/MimeWriter;-><init>(Lorg/bouncycastle/mime/Headers;)V

    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->access$100(Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;)Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    iget-object p1, p1, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->contentTransferEncoding:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->boundary:Ljava/lang/String;

    iput-object p4, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->mimeOut:Ljava/io/OutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;Lorg/bouncycastle/mime/smime/SMIMESignedWriter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;-><init>(Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method static synthetic access$200(Lorg/bouncycastle/mime/smime/SMIMESignedWriter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->boundary:Ljava/lang/String;

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


# virtual methods
.method public getContentStream()Ljava/io/OutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/MimeWriter;->headers:Lorg/bouncycastle/mime/Headers;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/mime/Headers;->dumpHeaders(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 10
    .line 11
    const-string/jumbo v1, "\r\n"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->boundary:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 27
    .line 28
    const-string/jumbo v2, "This is an S/MIME signed message\r\n"

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 38
    .line 39
    const-string/jumbo v2, "\r\n--"

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->boundary:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    .line 73
    new-instance v7, Lorg/bouncycastle/mime/encoding/Base64OutputStream;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v6}, Lorg/bouncycastle/mime/encoding/Base64OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    new-instance v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->sigGen:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lorg/bouncycastle/mime/smime/SMimeUtils;->createUnclosable(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7, v3, v2}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->open(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget-object v5, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, p0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;-><init>(Lorg/bouncycastle/mime/smime/SMIMESignedWriter;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    .line 99
    return-object v0
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
