.class public Lcom/apm/insight/n/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/n/f$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/apm/insight/n/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static a(JLjava/lang/String;[BLcom/apm/insight/n/f$a;Ljava/lang/String;Z)Lcom/apm/insight/n/p;
    .locals 7

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result p0

    const/16 p1, 0xc9

    if-eqz p0, :cond_0

    new-instance p0, Lcom/apm/insight/n/p;

    invoke-direct {p0, p1}, Lcom/apm/insight/n/p;-><init>(I)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Lcom/apm/insight/n/p;

    invoke-direct {p0, p1}, Lcom/apm/insight/n/p;-><init>(I)V

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    const/4 p0, 0x0

    new-array p3, p0, [B

    :cond_2
    array-length p0, p3

    sget-object p1, Lcom/apm/insight/n/f$a;->b:Lcom/apm/insight/n/f$a;

    const/16 v0, 0x80

    if-ne p1, p4, :cond_3

    if-le p0, v0, :cond_3

    invoke-static {p3}, Lcom/apm/insight/n/f;->b([B)[B

    move-result-object p3

    const-string/jumbo p0, "gzip"

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/apm/insight/n/f$a;->c:Lcom/apm/insight/n/f$a;

    if-ne p1, p4, :cond_4

    if-le p0, v0, :cond_4

    invoke-static {p3}, Lcom/apm/insight/n/f;->a([B)[B

    move-result-object p3

    const-string/jumbo p0, "deflate"

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    move-object v1, p3

    if-nez v1, :cond_5

    new-instance p0, Lcom/apm/insight/n/p;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Lcom/apm/insight/n/p;-><init>(I)V

    return-object p0

    :cond_5
    if-eqz p6, :cond_9

    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/ConfigManager;->getEncryptImpl()Lcom/apm/insight/d;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/apm/insight/d;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "?"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_6
    const-string/jumbo p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "tt_data=a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p5, "application/octet-stream;tt-data=a"

    move-object v1, p0

    :cond_8
    move-object v0, p2

    move-object v2, p5

    const-string/jumbo v4, "POST"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/n/f;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/n/p;

    move-result-object p0

    return-object p0

    :cond_9
    const-string/jumbo v4, "POST"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/n/f;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/n/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/n/p;
    .locals 1

    .line 2
    invoke-static {}, Lcom/apm/insight/n/f;->b()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/n/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/apm/insight/n/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/apm/insight/n/p;
    .locals 8

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x200000

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcom/apm/insight/n/f$a;->b:Lcom/apm/insight/n/f$a;

    const-string/jumbo v6, "application/json; charset=utf-8"

    move-object v3, p0

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/n/f;->a(JLjava/lang/String;[BLcom/apm/insight/n/f$a;Ljava/lang/String;Z)Lcom/apm/insight/n/p;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/apm/insight/n/p;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/n/p;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/apm/insight/o/q;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/apm/insight/n/p;

    const/16 p2, 0xcf

    invoke-direct {p1, p2, p0}, Lcom/apm/insight/n/p;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/apm/insight/o/j$a;)Lcom/apm/insight/n/p;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/apm/insight/n/f;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/apm/insight/o/j$a;)Lcom/apm/insight/n/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/n/p;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/apm/insight/n/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/n/p;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/apm/insight/n/p;
    .locals 0

    .line 6
    :try_start_0
    sget-object p4, Lcom/apm/insight/n/f;->b:Lcom/apm/insight/n/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p4, :cond_0

    :try_start_1
    invoke-interface {p4, p0, p1}, Lcom/apm/insight/n/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    const-string/jumbo p5, "Content-Type"

    invoke-interface {p4, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo p2, "Content-Encoding"

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo p2, "os"

    const-string/jumbo p3, "Android"

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "Accept-Encoding"

    const-string/jumbo p3, "gzip"

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/apm/insight/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string/jumbo p3, "aid"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/apm/insight/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string/jumbo p5, "x-auth-token"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p2}, Lcom/apm/insight/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string/jumbo p3, "device_id"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/apm/insight/g;->p()Lcom/apm/applog/network/INetworkClient;

    move-result-object p2

    invoke-interface {p2, p0, p1, p4}, Lcom/apm/applog/network/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Lcom/apm/applog/network/NetworkResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/applog/network/NetworkResponse;->getResponseBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/n/f;->c([B)Lcom/apm/insight/n/p;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/apm/insight/n/p;

    const/16 p2, 0xcf

    invoke-direct {p1, p2, p0}, Lcom/apm/insight/n/p;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 7
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/apm/insight/n/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/apm/insight/n/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :catch_0
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static a(Lcom/apm/insight/n/k;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/apm/insight/n/f;->b:Lcom/apm/insight/n/k;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 10
    const-string/jumbo v0, "aid"

    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/apm/insight/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "x-auth-token"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v3, "UTF-8"

    invoke-static {p0, v3, v1, v2}, Lcom/apm/insight/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/apm/insight/n/j;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "device_id"

    invoke-interface {p0, p1, p2}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "os"

    const-string/jumbo p2, "Android"

    invoke-interface {p0, p1, p2}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "process_name"

    invoke-interface {p0, p1, p3}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p4, "logtype"

    const-string/jumbo v0, "alog"

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "scene"

    const-string/jumbo v0, "\u5d29\u6e83"

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4, p3, p2}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/apm/insight/n/j;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "errno"

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .line 11
    const-wide/32 v0, 0x200000

    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/n/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/apm/insight/n/f$a;->b:Lcom/apm/insight/n/f$a;

    const-string/jumbo v5, "application/json; charset=utf-8"

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/n/f;->a(JLjava/lang/String;[BLcom/apm/insight/n/f$a;Ljava/lang/String;Z)Lcom/apm/insight/n/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/n/p;->b()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)[B
    .locals 4

    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    new-array p0, v1, [B

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/n/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/n/f;->a()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/n/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/apm/insight/n/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Lcom/apm/insight/o/j$a;)Lcom/apm/insight/n/p;
    .locals 3

    .line 2
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/apm/insight/n/p;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/n/p;-><init>(I)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/apm/insight/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "aid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/apm/insight/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "x-auth-token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "have_dump=true&encrypt=true"

    invoke-static {p0, v0}, Lcom/apm/insight/n/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "UTF-8"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/apm/insight/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/apm/insight/n/j;

    move-result-object p0

    const-string/jumbo v0, "json"

    invoke-interface {p0, v0, p1, v1}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const-string/jumbo p1, "file"

    invoke-interface {p0, p1, v2, p2}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/util/Map;[Lcom/apm/insight/o/j$a;)V

    :cond_2
    invoke-interface {p0}, Lcom/apm/insight/n/j;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/apm/insight/n/p;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/n/p;-><init>(ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p2, Lcom/apm/insight/n/p;

    invoke-direct {p2, p1, p0}, Lcom/apm/insight/n/p;-><init>(ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/apm/insight/n/p;

    const/16 p1, 0xcf

    invoke-direct {p0, p1}, Lcom/apm/insight/n/p;-><init>(I)V

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/n/p;
    .locals 3

    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/apm/insight/n/p;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/n/p;-><init>(I)V

    return-object p0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "have_dump=true&encrypt=true"

    invoke-static {p0, v0}, Lcom/apm/insight/n/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Upload crash to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    const-string/jumbo v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/apm/insight/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/apm/insight/n/j;

    move-result-object v0

    const-string/jumbo v1, "json"

    invoke-interface {v0, v1, p1, v2}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo p1, "file"

    invoke-interface {v0, p1, p2}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;[Ljava/io/File;)V

    invoke-interface {v0}, Lcom/apm/insight/n/j;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Finish upload crash to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/apm/insight/n/p;

    invoke-direct {p1, p0, p2}, Lcom/apm/insight/n/p;-><init>(ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/apm/insight/n/p;

    invoke-direct {p2, p0, p1}, Lcom/apm/insight/n/p;-><init>(ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/apm/insight/n/p;

    const/16 p1, 0xcf

    invoke-direct {p0, p1}, Lcom/apm/insight/n/p;-><init>(I)V

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method private static b([B)[B
    .locals 2

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/apm/insight/o/q;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method private static c([B)Lcom/apm/insight/n/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/n/p;

    const/16 v1, 0xcc

    invoke-direct {v0, v1, p0}, Lcom/apm/insight/n/p;-><init>(I[B)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getJavaCrashUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    const-string/jumbo v0, "?"

    const-string/jumbo v1, "&"

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z
    .locals 6

    .line 4
    const-string/jumbo v0, "aid"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/d;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/apm/insight/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "x-auth-token"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v4, "UTF-8"

    invoke-static {p0, v4, v3, v1}, Lcom/apm/insight/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/apm/insight/n/j;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "device_id"

    invoke-interface {p0, v2, v0}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "os"

    const-string/jumbo v2, "Android"

    invoke-interface {p0, v0, v2}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "logtype"

    const-string/jumbo v3, "custom"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "crash"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "event_time"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uuid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "CustomFile.zip"

    invoke-interface {p0, p1, v0, p2}, Lcom/apm/insight/n/j;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/io/File;)V

    invoke-interface {p0}, Lcom/apm/insight/n/j;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getAlogUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string/jumbo p1, "UTF-8"

    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashUploadUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getExceptionUploadUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getNativeCrashUploadUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getCrashPortraitUploadUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
