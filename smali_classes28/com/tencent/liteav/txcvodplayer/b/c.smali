.class public final Lcom/tencent/liteav/txcvodplayer/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/b/c$a;,
        Lcom/tencent/liteav/txcvodplayer/b/c$b;,
        Lcom/tencent/liteav/txcvodplayer/b/c$d;,
        Lcom/tencent/liteav/txcvodplayer/b/c$c;,
        Lcom/tencent/liteav/txcvodplayer/b/c$e;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static volatile g:Ljava/lang/String;


# instance fields
.field b:Lcom/tencent/rtmp/TXPlayInfoParams;

.field public c:Lcom/tencent/liteav/txcvodplayer/b/b;

.field public d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/tencent/liteav/txcvodplayer/b/f;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "bkplayvideo.qcloud.com"

    .line 3
    .line 4
    const-string/jumbo v1, "playvideo.vodglcdn.com"

    .line 5
    .line 6
    const-string/jumbo v2, "playvideo.qcloud.com"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/liteav/txcvodplayer/b/c;->a:[Ljava/lang/String;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->h:Landroid/os/Handler;

    .line 12
    return-void
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
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/b/c;)Lcom/tencent/rtmp/TXPlayInfoParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, ""

    if-eqz p0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/b/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/b/c;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/liteav/txcvodplayer/b/c$a;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/liteav/txcvodplayer/b/c$a;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/liteav/txcvodplayer/b/c$a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/liteav/txcvodplayer/b/c$a;",
            ")Z"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "TXCPlayInfoProtocolV4"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "parseJson err, content is empty!"

    .line 7
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b/c$2;

    invoke-direct {p1, p0, p3}, Lcom/tencent/liteav/txcvodplayer/b/c$2;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "code"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "message"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "warning"

    .line 12
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "context"

    .line 13
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->j:Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "context : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "message: "

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "warning: "

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    const-string/jumbo v4, "version"

    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "version: "

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 20
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b/f;

    invoke-direct {p1, v3}, Lcom/tencent/liteav/txcvodplayer/b/f;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 21
    new-instance v4, Lcom/tencent/liteav/txcvodplayer/b/b;

    invoke-direct {v4, v3}, Lcom/tencent/liteav/txcvodplayer/b/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 22
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "x-vod-checksum"

    .line 23
    invoke-static {p2, v3}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/liteav/txcplayer/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[checkResponseDataValid], response content not valid, vodChecksum="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " ,bodyMd5="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " ,content="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    return v0

    .line 27
    :cond_4
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b/c$3;

    invoke-direct {p1, p0, p3}, Lcom/tencent/liteav/txcvodplayer/b/c$3;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/Runnable;)V

    return v1

    .line 28
    :cond_5
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b/c$4;

    invoke-direct {p1, p0, p3, v4, v5}, Lcom/tencent/liteav/txcvodplayer/b/c$4;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "parseJson err: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/liteav/txcvodplayer/b/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/b/c;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/liteav/txcvodplayer/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:I

    return p0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/txcvodplayer/b/c;->g:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/txcvodplayer/b/c$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/liteav/txcvodplayer/b/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 38
    sput-object v0, Lcom/tencent/liteav/txcvodplayer/b/c;->g:Ljava/lang/String;

    :cond_2
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "SimpleAES"

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    const-string/jumbo v1, "plain"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->c:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/b;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->a:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->g()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->b:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->h()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->d:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->b()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final h()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->e:J

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/b/f;->b:Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->c()Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, v0, Lcom/tencent/liteav/txcvodplayer/b/f;->b:Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/f;->b:Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/tencent/liteav/txcvodplayer/b/g;->d:J

    .line 30
    return-wide v0

    .line 31
    :cond_2
    return-wide v1
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
.end method

.method public final i()Lcom/tencent/liteav/txcvodplayer/b/c$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->i:Lcom/tencent/liteav/txcvodplayer/b/c$c;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->i()Lcom/tencent/liteav/txcvodplayer/b/c$c;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->j:Ljava/util/List;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->j()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->g:Ljava/util/List;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->k()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->i:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/b/f;->e()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-lez v2, :cond_5

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/tencent/liteav/txcvodplayer/b/f$a;

    .line 55
    .line 56
    new-instance v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Lcom/tencent/liteav/txcvodplayer/b/c$e;-><init>()V

    .line 60
    .line 61
    iget-object v5, v3, Lcom/tencent/liteav/txcvodplayer/b/f$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/b/f$a;->c:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 84
    .line 85
    iget v7, v6, Lcom/tencent/liteav/txcvodplayer/b/g;->i:I

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    iget v3, v6, Lcom/tencent/liteav/txcvodplayer/b/g;->c:I

    .line 98
    .line 99
    iput v3, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->b:I

    .line 100
    .line 101
    iget v5, v6, Lcom/tencent/liteav/txcvodplayer/b/g;->b:I

    .line 102
    .line 103
    iput v5, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->c:I

    .line 104
    .line 105
    if-lez v3, :cond_3

    .line 106
    .line 107
    const-string/jumbo v3, "video"

    .line 108
    .line 109
    iput-object v3, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->d:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-object v2

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->h:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, ""

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/b;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
