.class public final Lcom/discretix/dxauth/fido/uaf/fidoclient/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uaf/fidoclient/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/ComponentName;

.field private d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->c:Landroid/content/ComponentName;

    .line 24
    return-void
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

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "22~0brgqr`t"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\'&!|\u007ftsqzp-*\u007f\u007fubefdn45eac?=>ldo4g49a15a"

    const/16 v2, 0x61

    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x7c

    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v4, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->c:Landroid/content/ComponentName;

    invoke-static {p1, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/j;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->c:Landroid/content/ComponentName;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_3

    const-string/jumbo v6, "jt`&ococlbcyp|pq;cv~7j~npwlshmmw+GD\\VKXSZKMOS@\\CFSE"

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "\ud869\ude75"

    const/16 v7, 0x54

    invoke-static {v7, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x5

    invoke-static {v7, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/j;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v5, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNTRUSTED_FACET_ID:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {v4, v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    iput-object v4, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eqz v3, :cond_5

    :try_start_1
    invoke-direct {p0, v2, p1, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v3, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNTRUSTED_FACET_ID:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    iput-object v2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNTRUSTED_FACET_ID:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {p1, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .line 4
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "lqrw{"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "fhwcukepn98"

    const/16 v4, 0x77

    invoke-static {v4, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    const-string/jumbo v3, "\ud879\udf52"

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "kpqvt"

    :goto_1
    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNTRUSTED_FACET_ID:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->c:Landroid/content/ComponentName;

    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/j;->a(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    :try_start_1
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-array v3, v0, [Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v4, Lokhttp3/CacheControl$Builder;

    invoke-direct {v4}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v4}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    const/4 v6, 0x0

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    const-string/jumbo v3, "||"

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "\ud837\ude3c"

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v4, 0xb8

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_7

    const-string/jumbo v3, "x{& t%s\u007fd{z{/c{`a`~513culi=hhho96;;1"

    const/16 v4, 0x61

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const-string/jumbo v3, "qtr{}ooJlmjdb/"

    :goto_3
    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/discretix/dxauth/fido/uafspec/appidandfacets/TrustedFacetsPayload;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discretix/dxauth/fido/uafspec/appidandfacets/TrustedFacetsPayload;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/discretix/dxauth/fido/uafspec/appidandfacets/TrustedFacetsPayload;->trustedFacets:[Lcom/discretix/dxauth/fido/uafspec/appidandfacets/TrustedFacets;

    array-length v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v2

    :cond_9
    :goto_4
    array-length v2, v6

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_10

    aget-object v4, v6, v3

    iget-object v7, v4, Lcom/discretix/dxauth/fido/uafspec/appidandfacets/TrustedFacets;->version:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    iget v8, v7, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;->major:I

    sget-object v9, Lcom/discretix/dxauth/fido/uaf/fidoclient/c;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    iget v10, v9, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;->major:I

    if-ne v8, v10, :cond_f

    iget v7, v7, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;->minor:I

    iget v8, v9, Lcom/discretix/dxauth/fido/uafspec/protocol/Version;->minor:I

    if-ne v7, v8, :cond_f

    if-eqz p3, :cond_d

    :try_start_2
    new-instance p2, Ljava/net/URI;

    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/net/InternetDomainName;->topPrivateDomain()Lcom/google/common/net/InternetDomainName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/net/InternetDomainName;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, v4, Lcom/discretix/dxauth/fido/uafspec/appidandfacets/TrustedFacets;->ids:[Ljava/lang/String;

    array-length v2, p3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_10

    aget-object v4, p3, v3
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-eqz v8, :cond_a

    const-string/jumbo v7, "\u0003\'\'??"

    const/16 v8, 0x47

    invoke-static {v8, v7}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    const-string/jumbo v7, "7turp"

    :goto_7
    const/4 v8, -0x1

    invoke-static {v8, v7}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/net/InternetDomainName;->topPrivateDomain()Lcom/google/common/net/InternetDomainName;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/net/InternetDomainName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_c

    goto :goto_9

    :catch_1
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catch_2
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNTRUSTED_FACET_ID:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw p1

    :cond_d
    iget-object p1, v4, Lcom/discretix/dxauth/fido/uafspec/appidandfacets/TrustedFacets;->ids:[Ljava/lang/String;

    array-length p3, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p3, :cond_10

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_9
    return v0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNTRUSTED_FACET_ID:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/discretix/dxauth/fido/uaf/fidoclient/b$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/b$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/b$a;->a(Ljava/lang/String;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
