.class public Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;
.super Lorg/apache/http/impl/DefaultConnectionReuseStrategy;
.source "DefaultClientConnectionReuseStrategy.java"


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

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


# virtual methods
.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "http.request"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/apache/http/HttpRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "Connection"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/apache/http/message/BasicTokenIterator;

    .line 22
    .line 23
    new-instance v2, Lorg/apache/http/message/BasicHeaderIterator;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lorg/apache/http/message/BasicHeaderIterator;-><init>([Lorg/apache/http/Header;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Lorg/apache/http/TokenIterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string/jumbo v2, "Close"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 54
    move-result p1

    .line 55
    return p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
