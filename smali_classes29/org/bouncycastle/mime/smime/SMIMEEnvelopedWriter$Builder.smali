.class public Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final stdHeaders:[Ljava/lang/String;

.field private static final stdValues:[Ljava/lang/String;


# instance fields
.field contentTransferEncoding:Ljava/lang/String;

.field private final envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "Content-Transfer-Encoding"

    .line 3
    .line 4
    const-string/jumbo v1, "Content-Description"

    .line 5
    .line 6
    const-string/jumbo v2, "Content-Type"

    .line 7
    .line 8
    const-string/jumbo v3, "Content-Disposition"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->stdHeaders:[Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "base64"

    .line 17
    .line 18
    const-string/jumbo v1, "S/MIME Encrypted Message"

    .line 19
    .line 20
    const-string/jumbo v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    .line 21
    .line 22
    const-string/jumbo v3, "attachment; filename=\"smime.p7m\""

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->stdValues:[Ljava/lang/String;

    .line 29
    return-void
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

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->headers:Ljava/util/Map;

    .line 18
    .line 19
    const-string/jumbo v0, "base64"

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->contentTransferEncoding:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->stdHeaders:[Ljava/lang/String;

    .line 25
    array-length v2, v1

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->headers:Ljava/util/Map;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    sget-object v3, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->stdValues:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v3, v3, v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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

.method static synthetic access$100(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->headers:Ljava/util/Map;

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

.method static synthetic access$200(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;)Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

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
.method public addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

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

.method public build(Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMimeUtils;->autoBuffer(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;-><init>(Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;Lorg/bouncycastle/operator/OutputEncryptor;Ljava/io/OutputStream;Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$1;)V

    .line 11
    return-object v0
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

.method public setBufferSize(I)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->setBufferSize(I)V

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

.method public setOriginatorInfo(Lorg/bouncycastle/cms/OriginatorInformation;)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->setOriginatorInfo(Lorg/bouncycastle/cms/OriginatorInformation;)V

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

.method public setUnprotectedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->setUnprotectedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V

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

.method public withHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->headers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
