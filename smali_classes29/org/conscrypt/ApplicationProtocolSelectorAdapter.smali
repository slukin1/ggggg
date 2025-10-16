.class final Lorg/conscrypt/ApplicationProtocolSelectorAdapter;
.super Ljava/lang/Object;
.source "ApplicationProtocolSelectorAdapter.java"


# static fields
.field private static final NO_PROTOCOL_SELECTED:I = -0x1


# instance fields
.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private final selector:Lorg/conscrypt/ApplicationProtocolSelector;

.field private final socket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "engine"

    .line 2
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->engine:Ljavax/net/ssl/SSLEngine;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->socket:Ljavax/net/ssl/SSLSocket;

    const-string/jumbo p1, "selector"

    .line 4
    invoke-static {p2, p1}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/ApplicationProtocolSelector;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->selector:Lorg/conscrypt/ApplicationProtocolSelector;

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->engine:Ljavax/net/ssl/SSLEngine;

    const-string/jumbo v0, "socket"

    .line 7
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->socket:Ljavax/net/ssl/SSLSocket;

    const-string/jumbo p1, "selector"

    .line 8
    invoke-static {p2, p1}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/ApplicationProtocolSelector;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->selector:Lorg/conscrypt/ApplicationProtocolSelector;

    return-void
.end method


# virtual methods
.method selectApplicationProtocol([B)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->decodeProtocols([B)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->engine:Ljavax/net/ssl/SSLEngine;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->selector:Lorg/conscrypt/ApplicationProtocolSelector;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, Lorg/conscrypt/ApplicationProtocolSelector;->selectApplicationProtocol(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->selector:Lorg/conscrypt/ApplicationProtocolSelector;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->socket:Ljavax/net/ssl/SSLSocket;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lorg/conscrypt/ApplicationProtocolSelector;->selectApplicationProtocol(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    return v2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    add-int/2addr v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    return v0
    .line 77
.end method
