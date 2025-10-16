.class final Lcom/alipay/alipaysecuritysdk/modules/y/cm$2$1;
.super Lorg/apache/http/impl/client/DefaultRedirectHandler;
.source "AndroidHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/y/cm$2;->createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/alipay/alipaysecuritysdk/modules/y/cm$2;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/y/cm$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cm$2$1;->b:Lcom/alipay/alipaysecuritysdk/modules/y/cm$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public final isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cm$2$1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cm$2$1;->a:I

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cm$2$1;->a:I

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 25
    move-result p1

    .line 26
    .line 27
    const/16 v0, 0x12d

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x12e

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    return p2
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
.end method
