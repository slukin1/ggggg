.class final Lcom/alipay/alipaysecuritysdk/modules/y/cm$a;
.super Ljava/lang/Object;
.source "AndroidHttpClient.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/modules/y/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/alipaysecuritysdk/modules/y/cm;


# direct methods
.method private constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/y/cm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cm$a;->a:Lcom/alipay/alipaysecuritysdk/modules/y/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/y/cm;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/cm$a;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/cm;)V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cm$a;->a:Lcom/alipay/alipaysecuritysdk/modules/y/cm;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/cm;->a(Lcom/alipay/alipaysecuritysdk/modules/y/cm;)Lcom/alipay/alipaysecuritysdk/modules/y/cm$b;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lcom/alipay/alipaysecuritysdk/modules/y/cm$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p2, p2, Lcom/alipay/alipaysecuritysdk/modules/y/cm$b;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    instance-of p2, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/cm;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    .line 28
    :cond_0
    return-void
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
.end method
