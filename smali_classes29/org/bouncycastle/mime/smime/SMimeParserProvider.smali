.class public Lorg/bouncycastle/mime/smime/SMimeParserProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeParserProvider;


# instance fields
.field private final defaultContentTransferEncoding:Ljava/lang/String;

.field private final digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->defaultContentTransferEncoding:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

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


# virtual methods
.method public createParser(Ljava/io/InputStream;)Lorg/bouncycastle/mime/MimeParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/mime/BasicMimeParser;

    new-instance v1, Lorg/bouncycastle/mime/smime/SMimeParserContext;

    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->defaultContentTransferEncoding:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/mime/smime/SMimeParserContext;-><init>(Ljava/lang/String;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    invoke-static {p1}, Lorg/bouncycastle/mime/smime/SMimeUtils;->autoBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public createParser(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Lorg/bouncycastle/mime/MimeParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bouncycastle/mime/BasicMimeParser;

    new-instance v1, Lorg/bouncycastle/mime/smime/SMimeParserContext;

    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->defaultContentTransferEncoding:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/mime/smime/SMimeParserProvider;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/mime/smime/SMimeParserContext;-><init>(Ljava/lang/String;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    invoke-static {p2}, Lorg/bouncycastle/mime/smime/SMimeUtils;->autoBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lorg/bouncycastle/mime/BasicMimeParser;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    return-object v0
.end method
