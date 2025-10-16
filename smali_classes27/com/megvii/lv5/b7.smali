.class public Lcom/megvii/lv5/b7;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/lv5/a7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/b7$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/megvii/lv5/b7;-><init>(Lcom/megvii/lv5/b7$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/megvii/lv5/b7$a;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/megvii/lv5/b7;-><init>(Lcom/megvii/lv5/b7$a;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/megvii/lv5/b7$a;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/megvii/lv5/a6;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/megvii/lv5/a6<",
            "*>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/megvii/lv5/o5;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Lcom/megvii/lv5/a6;->c()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/a6;Ljava/util/Map;)Lcom/megvii/lv5/t6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/a6<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/megvii/lv5/t6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/megvii/lv5/o5;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/megvii/lv5/a6;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/megvii/lv5/a6;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 5
    iget-object v2, p1, Lcom/megvii/lv5/a6;->j:Lcom/megvii/lv5/s5;

    .line 6
    iget v2, v2, Lcom/megvii/lv5/s5;->a:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v4, "https"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p1, Lcom/megvii/lv5/a6;->b:I

    const-string/jumbo v1, "POST"

    packed-switch p2, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string/jumbo p2, "PATCH"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/megvii/lv5/a6;->b()[B

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1, p2}, Lcom/megvii/lv5/b7;->a(Ljava/net/HttpURLConnection;Lcom/megvii/lv5/a6;[B)V

    goto :goto_2

    :pswitch_1
    const-string/jumbo p2, "TRACE"

    goto :goto_1

    :pswitch_2
    const-string/jumbo p2, "OPTIONS"

    goto :goto_1

    :pswitch_3
    const-string/jumbo p2, "HEAD"

    goto :goto_1

    :pswitch_4
    const-string/jumbo p2, "DELETE"

    .line 12
    :goto_1
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string/jumbo p2, "PUT"

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/megvii/lv5/a6;->b()[B

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1, p2}, Lcom/megvii/lv5/b7;->a(Ljava/net/HttpURLConnection;Lcom/megvii/lv5/a6;[B)V

    goto :goto_2

    .line 14
    :pswitch_6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/megvii/lv5/a6;->b()[B

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1, p2}, Lcom/megvii/lv5/b7;->a(Ljava/net/HttpURLConnection;Lcom/megvii/lv5/a6;[B)V

    goto :goto_2

    :pswitch_7
    const-string/jumbo p2, "GET"

    .line 16
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p1}, Lcom/megvii/lv5/a6;->f()[B

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/megvii/lv5/b7;->a(Ljava/net/HttpURLConnection;Lcom/megvii/lv5/a6;[B)V

    .line 17
    :cond_1
    :goto_2
    new-instance p2, Lcom/megvii/lv5/n6;

    const-string/jumbo v1, "HTTP"

    invoke-direct {p2, v1, v3, v3}, Lcom/megvii/lv5/n6;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    new-instance v1, Lcom/megvii/lv5/u6;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p2, v4, v5}, Lcom/megvii/lv5/u6;-><init>(Lcom/megvii/lv5/n6;ILjava/lang/String;)V

    new-instance p2, Lcom/megvii/lv5/t6;

    invoke-direct {p2, v1}, Lcom/megvii/lv5/t6;-><init>(Lcom/megvii/lv5/o6;)V

    .line 18
    iget p1, p1, Lcom/megvii/lv5/a6;->b:I

    .line 19
    iget v1, v1, Lcom/megvii/lv5/u6;->b:I

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/16 p1, 0x64

    if-gt p1, v1, :cond_2

    const/16 p1, 0xc8

    if-lt v1, p1, :cond_3

    :cond_2
    const/16 p1, 0xcc

    if-eq v1, p1, :cond_3

    const/16 p1, 0x130

    if-eq v1, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 20
    new-instance p1, Lcom/megvii/lv5/q6;

    invoke-direct {p1}, Lcom/megvii/lv5/q6;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 21
    :goto_4
    iput-object v1, p1, Lcom/megvii/lv5/q6;->c:Ljava/io/InputStream;

    .line 22
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v3, v1

    .line 23
    iput-wide v3, p1, Lcom/megvii/lv5/q6;->d:J

    .line 24
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 25
    new-instance v4, Lcom/megvii/lv5/s6;

    const-string/jumbo v5, "Content-Encoding"

    invoke-direct {v4, v5, v1}, Lcom/megvii/lv5/s6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v4, v3

    .line 26
    :goto_5
    iput-object v4, p1, Lcom/megvii/lv5/q6;->b:Lcom/megvii/lv5/k6;

    .line 27
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    new-instance v3, Lcom/megvii/lv5/s6;

    const-string/jumbo v4, "Content-Type"

    invoke-direct {v3, v4, v1}, Lcom/megvii/lv5/s6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    iput-object v3, p1, Lcom/megvii/lv5/q6;->a:Lcom/megvii/lv5/k6;

    .line 30
    iput-object p1, p2, Lcom/megvii/lv5/t6;->f:Lcom/megvii/lv5/l6;

    .line 31
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/megvii/lv5/s6;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/megvii/lv5/s6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p2, Lcom/megvii/lv5/t6;->a:Lcom/megvii/lv5/v6;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/megvii/lv5/v6;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    return-object p2

    .line 34
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
