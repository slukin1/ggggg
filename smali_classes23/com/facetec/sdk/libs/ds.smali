.class public final Lcom/facetec/sdk/libs/ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/cl;


# instance fields
.field private ı:Ljava/lang/Object;

.field private final ǃ:Lcom/facetec/sdk/libs/co;

.field private volatile ɩ:Z

.field private final Ι:Z

.field private volatile ι:Lcom/facetec/sdk/libs/dj;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/libs/co;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/facetec/sdk/libs/ds;->Ι:Z

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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private static ı(Lcom/facetec/sdk/libs/ct;I)I
    .locals 1

    const-string/jumbo v0, "Retry-After"

    .line 74
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/libs/ct;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string/jumbo p1, "\\d+"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private ɩ(Lcom/facetec/sdk/libs/ch;)Lcom/facetec/sdk/libs/bu;
    .locals 13

    .line 2
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->ǃ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/co;->ι()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/co;->Ӏ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v2}, Lcom/facetec/sdk/libs/co;->Ɩ()Lcom/facetec/sdk/libs/cb;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 6
    :goto_0
    new-instance v0, Lcom/facetec/sdk/libs/bu;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->і()I

    move-result v3

    iget-object p1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/co;->ɩ()Lcom/facetec/sdk/libs/cd;

    move-result-object v4

    iget-object p1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/co;->Ι()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    .line 7
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/co;->ɹ()Lcom/facetec/sdk/libs/bs;

    move-result-object v9

    .line 8
    iget-object p1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/co;->ɨ()Ljava/util/List;

    move-result-object v10

    iget-object p1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/co;->ɿ()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/co;->ǃ()Ljava/net/ProxySelector;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/facetec/sdk/libs/bu;-><init>(Ljava/lang/String;ILcom/facetec/sdk/libs/cd;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/facetec/sdk/libs/cb;Lcom/facetec/sdk/libs/bs;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private static ι(Lcom/facetec/sdk/libs/ct;Lcom/facetec/sdk/libs/ch;)Z
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ct;->ι()Lcom/facetec/sdk/libs/cp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->І()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->і()I

    move-result v0

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->і()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/ch;->ɩ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->ɩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ι(Ljava/io/IOException;Lcom/facetec/sdk/libs/dj;ZLcom/facetec/sdk/libs/cp;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/facetec/sdk/libs/dj;->ɩ(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/co;->ɪ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p4}, Lcom/facetec/sdk/libs/cp;->ı()Lcom/facetec/sdk/libs/cr;

    move-result-object p4

    instance-of p4, p4, Lcom/facetec/sdk/libs/du;

    if-eqz p4, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p1, p3}, Lcom/facetec/sdk/libs/ds;->ι(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/dj;->Ӏ()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static ι(Ljava/io/IOException;Z)Z
    .locals 3

    .line 6
    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 9
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    .line 11
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final ı(Lcom/facetec/sdk/libs/cl$B;)Lcom/facetec/sdk/libs/ct;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facetec/sdk/libs/cl$B;->ɩ()Lcom/facetec/sdk/libs/cp;

    move-result-object v0

    .line 2
    check-cast p1, Lcom/facetec/sdk/libs/do;

    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/do;->Ӏ()Lcom/facetec/sdk/libs/cy;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/do;->ɹ()Lcom/facetec/sdk/libs/cg;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/facetec/sdk/libs/dj;

    iget-object v1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/co;->І()Lcom/facetec/sdk/libs/bz;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facetec/sdk/libs/ds;->ɩ(Lcom/facetec/sdk/libs/ch;)Lcom/facetec/sdk/libs/bu;

    move-result-object v3

    iget-object v6, p0, Lcom/facetec/sdk/libs/ds;->ı:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/facetec/sdk/libs/dj;-><init>(Lcom/facetec/sdk/libs/bz;Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/cy;Lcom/facetec/sdk/libs/cg;Ljava/lang/Object;)V

    .line 7
    iput-object v9, p0, Lcom/facetec/sdk/libs/ds;->ι:Lcom/facetec/sdk/libs/dj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lcom/facetec/sdk/libs/do;->ɩ(Lcom/facetec/sdk/libs/cp;Lcom/facetec/sdk/libs/dj;Lcom/facetec/sdk/libs/dg;Lcom/facetec/sdk/libs/dd;)Lcom/facetec/sdk/libs/ct;

    move-result-object v0
    :try_end_0
    .catch Lcom/facetec/sdk/libs/dc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ct;->Ɩ()Lcom/facetec/sdk/libs/ct$I;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v11}, Lcom/facetec/sdk/libs/ct$I;->Ι(Lcom/facetec/sdk/libs/cu;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ct$I;->ı(Lcom/facetec/sdk/libs/ct;)Lcom/facetec/sdk/libs/ct$I;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct$I;->ǃ()Lcom/facetec/sdk/libs/ct;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v9}, Lcom/facetec/sdk/libs/dj;->ǃ()Lcom/facetec/sdk/libs/cv;

    move-result-object v1

    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ǃ()I

    move-result v3

    .line 17
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ι()Lcom/facetec/sdk/libs/cp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facetec/sdk/libs/cp;->ɩ()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x133

    const-string/jumbo v6, "GET"

    if-eq v3, v5, :cond_9

    const/16 v5, 0x134

    if-eq v3, v5, :cond_9

    const/16 v5, 0x191

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1f7

    if-eq v3, v5, :cond_6

    const/16 v5, 0x197

    if-eq v3, v5, :cond_3

    const/16 v1, 0x198

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/co;->ɪ()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 19
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ι()Lcom/facetec/sdk/libs/cp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/cp;->ı()Lcom/facetec/sdk/libs/cr;

    move-result-object v3

    instance-of v3, v3, Lcom/facetec/sdk/libs/du;

    if-nez v3, :cond_10

    .line 20
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ɹ()Lcom/facetec/sdk/libs/ct;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ɹ()Lcom/facetec/sdk/libs/ct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/ct;->ǃ()I

    move-result v3

    if-eq v3, v1, :cond_10

    .line 22
    :cond_2
    invoke-static {v0, v10}, Lcom/facetec/sdk/libs/ds;->ı(Lcom/facetec/sdk/libs/ct;I)I

    move-result v1

    if-gtz v1, :cond_10

    .line 23
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ι()Lcom/facetec/sdk/libs/cp;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cv;->ɩ()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v11

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_5

    .line 26
    iget-object v1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/co;->ɹ()Lcom/facetec/sdk/libs/bs;

    goto/16 :goto_5

    .line 27
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string/jumbo v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ɹ()Lcom/facetec/sdk/libs/ct;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ɹ()Lcom/facetec/sdk/libs/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ct;->ǃ()I

    move-result v1

    if-eq v1, v5, :cond_10

    :cond_7
    const v1, 0x7fffffff

    .line 30
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/ds;->ı(Lcom/facetec/sdk/libs/ct;I)I

    move-result v1

    if-nez v1, :cond_10

    .line 31
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ι()Lcom/facetec/sdk/libs/cp;

    move-result-object v1

    :goto_2
    move-object v12, v1

    goto/16 :goto_6

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/co;->і()Lcom/facetec/sdk/libs/bs;

    goto/16 :goto_5

    .line 33
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    :cond_a
    :pswitch_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/co;->ɾ()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "Location"

    .line 35
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ct;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ι()Lcom/facetec/sdk/libs/cp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facetec/sdk/libs/ch;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/ch;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ch;->ɩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ι()Lcom/facetec/sdk/libs/cp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facetec/sdk/libs/ch;->ɩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 38
    iget-object v3, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/co;->ȷ()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 39
    :cond_b
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ι()Lcom/facetec/sdk/libs/cp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/cp;->Ι()Lcom/facetec/sdk/libs/cp$B;

    move-result-object v3

    .line 40
    invoke-static {v4}, Lcom/facetec/sdk/libs/dn;->Ι(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 41
    invoke-static {v4}, Lcom/facetec/sdk/libs/dn;->ɩ(Ljava/lang/String;)Z

    move-result v5

    .line 42
    invoke-static {v4}, Lcom/facetec/sdk/libs/dn;->ı(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 43
    invoke-virtual {v3, v6, v11}, Lcom/facetec/sdk/libs/cp$B;->Ι(Ljava/lang/String;Lcom/facetec/sdk/libs/cr;)Lcom/facetec/sdk/libs/cp$B;

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_d

    .line 44
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ι()Lcom/facetec/sdk/libs/cp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facetec/sdk/libs/cp;->ı()Lcom/facetec/sdk/libs/cr;

    move-result-object v6

    goto :goto_3

    :cond_d
    move-object v6, v11

    .line 45
    :goto_3
    invoke-virtual {v3, v4, v6}, Lcom/facetec/sdk/libs/cp$B;->Ι(Ljava/lang/String;Lcom/facetec/sdk/libs/cr;)Lcom/facetec/sdk/libs/cp$B;

    :goto_4
    if-nez v5, :cond_e

    const-string/jumbo v4, "Transfer-Encoding"

    .line 46
    invoke-virtual {v3, v4}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    const-string/jumbo v4, "Content-Length"

    .line 47
    invoke-virtual {v3, v4}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    const-string/jumbo v4, "Content-Type"

    .line 48
    invoke-virtual {v3, v4}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 49
    :cond_e
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/ds;->ι(Lcom/facetec/sdk/libs/ct;Lcom/facetec/sdk/libs/ch;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "Authorization"

    .line 50
    invoke-virtual {v3, v4}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 51
    :cond_f
    invoke-virtual {v3, v1}, Lcom/facetec/sdk/libs/cp$B;->ı(Lcom/facetec/sdk/libs/ch;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/cp$B;->Ι()Lcom/facetec/sdk/libs/cp;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    :goto_5
    move-object v12, v11

    :goto_6
    if-nez v12, :cond_12

    .line 52
    iget-boolean p1, p0, Lcom/facetec/sdk/libs/ds;->Ι:Z

    if-nez p1, :cond_11

    .line 53
    invoke-virtual {v9}, Lcom/facetec/sdk/libs/dj;->ι()V

    :cond_11
    return-object v0

    .line 54
    :cond_12
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->і()Lcom/facetec/sdk/libs/cu;

    move-result-object v1

    invoke-static {v1}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_16

    .line 55
    invoke-virtual {v12}, Lcom/facetec/sdk/libs/cp;->ı()Lcom/facetec/sdk/libs/cr;

    move-result-object v1

    instance-of v1, v1, Lcom/facetec/sdk/libs/du;

    if-nez v1, :cond_15

    .line 56
    invoke-virtual {v12}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/ds;->ι(Lcom/facetec/sdk/libs/ct;Lcom/facetec/sdk/libs/ch;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 57
    invoke-virtual {v9}, Lcom/facetec/sdk/libs/dj;->ι()V

    .line 58
    new-instance v9, Lcom/facetec/sdk/libs/dj;

    iget-object v1, p0, Lcom/facetec/sdk/libs/ds;->ǃ:Lcom/facetec/sdk/libs/co;

    invoke-virtual {v1}, Lcom/facetec/sdk/libs/co;->І()Lcom/facetec/sdk/libs/bz;

    move-result-object v2

    .line 59
    invoke-virtual {v12}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facetec/sdk/libs/ds;->ɩ(Lcom/facetec/sdk/libs/ch;)Lcom/facetec/sdk/libs/bu;

    move-result-object v3

    iget-object v6, p0, Lcom/facetec/sdk/libs/ds;->ı:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/facetec/sdk/libs/dj;-><init>(Lcom/facetec/sdk/libs/bz;Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/cy;Lcom/facetec/sdk/libs/cg;Ljava/lang/Object;)V

    .line 60
    iput-object v9, p0, Lcom/facetec/sdk/libs/ds;->ι:Lcom/facetec/sdk/libs/dj;

    goto :goto_7

    .line 61
    :cond_13
    invoke-virtual {v9}, Lcom/facetec/sdk/libs/dj;->ɩ()Lcom/facetec/sdk/libs/dg;

    move-result-object v1

    if-nez v1, :cond_14

    :goto_7
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    .line 62
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_15
    invoke-virtual {v9}, Lcom/facetec/sdk/libs/dj;->ι()V

    .line 64
    new-instance p1, Ljava/net/HttpRetryException;

    const-string/jumbo v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ct;->ǃ()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 65
    :cond_16
    invoke-virtual {v9}, Lcom/facetec/sdk/libs/dj;->ι()V

    .line 66
    new-instance p1, Ljava/net/ProtocolException;

    const-string/jumbo v0, "Too many follow-up requests: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception v3

    .line 68
    :try_start_1
    instance-of v4, v3, Lcom/facetec/sdk/libs/dr;

    if-nez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_8

    :cond_18
    const/4 v4, 0x0

    .line 69
    :goto_8
    invoke-direct {p0, v3, v9, v4, v0}, Lcom/facetec/sdk/libs/ds;->ι(Ljava/io/IOException;Lcom/facetec/sdk/libs/dj;ZLcom/facetec/sdk/libs/cp;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_0

    :cond_19
    throw v3

    :catch_1
    move-exception v3

    .line 70
    invoke-virtual {v3}, Lcom/facetec/sdk/libs/dc;->ɩ()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lcom/facetec/sdk/libs/ds;->ι(Ljava/io/IOException;Lcom/facetec/sdk/libs/dj;ZLcom/facetec/sdk/libs/cp;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_0

    .line 71
    :cond_1a
    invoke-virtual {v3}, Lcom/facetec/sdk/libs/dc;->ɩ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_9
    invoke-virtual {v9, v11}, Lcom/facetec/sdk/libs/dj;->ɩ(Ljava/io/IOException;)V

    .line 73
    invoke-virtual {v9}, Lcom/facetec/sdk/libs/dj;->ι()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ɩ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/libs/ds;->ı:Ljava/lang/Object;

    return-void
.end method

.method public final Ι()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ds;->ɩ:Z

    .line 3
    return v0
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
.end method
