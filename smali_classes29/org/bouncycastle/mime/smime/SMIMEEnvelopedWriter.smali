.class public Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;
.super Lorg/bouncycastle/mime/MimeWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;,
        Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;
    }
.end annotation


# instance fields
.field private final contentTransferEncoding:Ljava/lang/String;

.field private final envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

.field private final mimeOut:Ljava/io/OutputStream;

.field private final outEnc:Lorg/bouncycastle/operator/OutputEncryptor;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lorg/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/mime/Headers;

    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->access$100(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/mime/MimeWriter;->mapToLines(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/mime/Headers;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/mime/MimeWriter;-><init>(Lorg/bouncycastle/mime/Headers;)V

    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->access$200(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;)Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    iget-object p1, p1, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->contentTransferEncoding:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->outEnc:Lorg/bouncycastle/operator/OutputEncryptor;

    iput-object p3, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lorg/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;-><init>(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lorg/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public getContentStream()Ljava/io/OutputStream;
    .locals 4
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
    iget-object v1, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/mime/Headers;->dumpHeaders(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 10
    .line 11
    const-string/jumbo v1, "\r\n"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->mimeOut:Ljava/io/OutputStream;

    .line 21
    .line 22
    const-string/jumbo v1, "base64"

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->contentTransferEncoding:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lorg/bouncycastle/mime/encoding/Base64OutputStream;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/bouncycastle/mime/encoding/Base64OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/bouncycastle/mime/smime/SMimeUtils;->createUnclosable(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;->outEnc:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->open(Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v1, v0}, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$ContentOutputStream;-><init>(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    new-instance v1, Lorg/bouncycastle/mime/MimeIOException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/mime/MimeIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v1
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
