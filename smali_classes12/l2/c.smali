.class public Ll2/c;
.super Ljava/lang/Object;
.source "MainProcessBizTrafficStats.java"

# interfaces
.implements Ll2/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:J

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:D

.field public l:Lu0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ll2/c;->i:J

    .line 8
    .line 9
    const-wide/high16 v0, 0x40f9000000000000L    # 102400.0

    .line 10
    .line 11
    iput-wide v0, p0, Ll2/c;->k:D

    .line 12
    .line 13
    new-instance v0, Ll2/c$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ll2/c$a;-><init>(Ll2/c;)V

    .line 17
    .line 18
    iput-object v0, p0, Ll2/c;->l:Lu0/b;

    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/c;->a:Z

    .line 3
    iput-boolean v0, p0, Ll2/c;->b:Z

    .line 4
    sput-boolean v0, Ld2/a;->a:Z

    .line 5
    sget v0, Lu0/c;->r:I

    sget-object v0, Lu0/c$a;->a:Lu0/c;

    .line 6
    iget-object v1, p0, Ll2/c;->l:Lu0/b;

    .line 7
    iget-object v2, v0, Lu0/c;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lu0/c;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string/jumbo v0, "request_log"

    .line 9
    iget-boolean v1, p0, Ll2/c;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p2, "response"

    .line 17
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string/jumbo v0, "received_bytes"

    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v0, "sent_bytes"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    .line 19
    :goto_0
    iget-wide v5, p0, Ll2/c;->i:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Ll2/c;->i:J

    const-string/jumbo p2, "other"

    .line 20
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string/jumbo v0, "libcore"

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    const-string/jumbo p2, "okhttp"

    .line 22
    :goto_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    .line 23
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :catch_0
    :cond_6
    :try_start_3
    invoke-virtual {p0, p2, v3, v4, p1}, Ll2/c;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    sget-object p1, Lk2/b$a;->a:Lk2/b;

    .line 26
    invoke-virtual {p1, v3, v4, v1, p2}, Lk2/b;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public b()J
    .locals 2

    .line 4
    iget-wide v0, p0, Ll2/c;->i:J

    return-wide v0
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 18
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    .line 5
    iget-boolean v0, v6, Ll2/c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v9, Lv2/b;->i:Lv2/b;

    .line 7
    new-instance v10, Ll2/c$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ll2/c$b;-><init>(Ll2/c;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 8
    sget-object v0, Ln0/l;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Ls0/g;->b(Landroid/content/Context;)Z

    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v1

    .line 11
    iget-boolean v2, v6, Ll2/c;->b:Z

    const/4 v5, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-string/jumbo v15, "trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b"

    const-string/jumbo v16, ""

    if-eqz v2, :cond_4

    long-to-double v3, v7

    iget-wide v9, v6, Ll2/c;->k:D

    cmpl-double v17, v3, v9

    if-lez v17, :cond_4

    new-array v3, v14, [Ljava/lang/Object;

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    aput-object p3, v3, v12

    aput-object p4, v3, v11

    if-nez p5, :cond_1

    move-object/from16 v4, v16

    goto :goto_0

    :cond_1
    move-object/from16 v4, p5

    :goto_0
    const/4 v9, 0x3

    aput-object v4, v3, v9

    if-nez p6, :cond_2

    move-object/from16 v4, v16

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v9, 0x4

    aput-object v4, v3, v9

    if-nez p7, :cond_3

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x6

    aput-object v4, v3, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x7

    aput-object v4, v3, v2

    .line 13
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_4
    invoke-static {}, Ln0/l;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    new-array v3, v14, [Ljava/lang/Object;

    .line 15
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    aput-object p3, v3, v12

    aput-object p4, v3, v11

    if-nez p5, :cond_5

    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    move-object/from16 v4, p5

    :goto_3
    const/4 v9, 0x3

    aput-object v4, v3, v9

    if-nez p6, :cond_6

    move-object/from16 v4, v16

    goto :goto_4

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v9, 0x4

    aput-object v4, v3, v9

    if-nez p7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_5
    aput-object v16, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v3, v1

    .line 16
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_8
    iget-wide v0, v6, Ll2/c;->i:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Ll2/c;->i:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll2/c;->j:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Ll2/c;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ll2/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll2/c;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Ll2/c;->k:D

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll2/c;->c:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ll2/c;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ll2/c;->e:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Ll2/c;->f:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Ll2/c;->g:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    :cond_4
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Ll2/c;->i:J

    .line 40
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ll2/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll2/c;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v5, Ln0/l;->a:Landroid/content/Context;

    .line 4
    invoke-static {v5}, Ls0/g;->b(Landroid/content/Context;)Z

    move-result v5

    .line 5
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v6

    .line 6
    iget-boolean v7, v0, Ll2/c;->b:Z

    const-string/jumbo v8, "trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x5

    if-eqz v7, :cond_2

    long-to-double v9, v2

    move-object v15, v8

    iget-wide v7, v0, Ll2/c;->k:D

    cmpl-double v16, v9, v7

    if-lez v16, :cond_1

    new-array v8, v14, [Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v13

    aput-object v4, v8, v12

    aput-object v1, v8, v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v8, v9

    move-object v9, v15

    .line 8
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v9, v15

    goto :goto_0

    :cond_2
    move-object v9, v8

    .line 9
    :goto_0
    invoke-static {}, Ln0/l;->l()Z

    move-result v8

    if-eqz v8, :cond_3

    new-array v8, v14, [Ljava/lang/Object;

    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v13

    aput-object v4, v8, v12

    aput-object v1, v8, v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x4

    aput-object v10, v8, v7

    .line 11
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v7, v0, Ll2/c;->c:Ljava/util/Map;

    if-nez v7, :cond_4

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Ll2/c;->c:Ljava/util/Map;

    .line 15
    :cond_4
    iget-object v7, v0, Ll2/c;->d:Ljava/util/Map;

    if-nez v7, :cond_5

    .line 16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Ll2/c;->d:Ljava/util/Map;

    .line 17
    :cond_5
    iget-object v7, v0, Ll2/c;->e:Ljava/util/Map;

    if-nez v7, :cond_6

    .line 18
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Ll2/c;->e:Ljava/util/Map;

    .line 19
    :cond_6
    iget-object v7, v0, Ll2/c;->f:Ljava/util/Map;

    if-nez v7, :cond_7

    .line 20
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Ll2/c;->f:Ljava/util/Map;

    .line 21
    :cond_7
    iget-object v7, v0, Ll2/c;->g:Ljava/util/Map;

    if-nez v7, :cond_8

    .line 22
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Ll2/c;->g:Ljava/util/Map;

    .line 23
    :cond_8
    iget-object v7, v0, Ll2/c;->c:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 24
    iget-object v7, v0, Ll2/c;->c:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/a;

    .line 25
    invoke-virtual {v7, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    goto :goto_1

    .line 26
    :cond_9
    new-instance v7, Ll2/a;

    invoke-direct {v7, v1}, Ll2/a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    .line 28
    iget-object v8, v0, Ll2/c;->c:Ljava/util/Map;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v5, :cond_b

    if-nez v6, :cond_b

    .line 29
    iget-object v7, v0, Ll2/c;->d:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 30
    iget-object v7, v0, Ll2/c;->d:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/a;

    .line 31
    invoke-virtual {v7, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    goto :goto_2

    .line 32
    :cond_a
    new-instance v7, Ll2/a;

    invoke-direct {v7, v1}, Ll2/a;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    .line 34
    iget-object v8, v0, Ll2/c;->d:Ljava/util/Map;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    .line 35
    iget-object v7, v0, Ll2/c;->e:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 36
    iget-object v7, v0, Ll2/c;->e:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/a;

    .line 37
    invoke-virtual {v7, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    goto :goto_3

    .line 38
    :cond_c
    new-instance v7, Ll2/a;

    invoke-direct {v7, v1}, Ll2/a;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    .line 40
    iget-object v8, v0, Ll2/c;->e:Ljava/util/Map;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    if-nez v5, :cond_f

    if-nez v6, :cond_f

    .line 41
    iget-object v7, v0, Ll2/c;->f:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 42
    iget-object v7, v0, Ll2/c;->f:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/a;

    .line 43
    invoke-virtual {v7, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    goto :goto_4

    .line 44
    :cond_e
    new-instance v7, Ll2/a;

    invoke-direct {v7, v1}, Ll2/a;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    .line 46
    iget-object v8, v0, Ll2/c;->f:Ljava/util/Map;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    if-nez v5, :cond_11

    if-eqz v6, :cond_11

    .line 47
    iget-object v5, v0, Ll2/c;->g:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 48
    iget-object v5, v0, Ll2/c;->g:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/a;

    .line 49
    invoke-virtual {v5, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    goto :goto_5

    .line 50
    :cond_10
    new-instance v5, Ll2/a;

    invoke-direct {v5, v1}, Ll2/a;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    .line 52
    iget-object v6, v0, Ll2/c;->g:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_11
    :goto_5
    iget-object v5, v0, Ll2/c;->h:Ljava/util/Map;

    if-nez v5, :cond_12

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ll2/c;->h:Ljava/util/Map;

    .line 55
    :cond_12
    iget-object v5, v0, Ll2/c;->h:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 56
    iget-object v5, v0, Ll2/c;->h:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/a;

    .line 57
    invoke-virtual {v5, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    goto :goto_6

    .line 58
    :cond_13
    new-instance v5, Ll2/a;

    invoke-direct {v5, v1}, Ll2/a;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    .line 60
    iget-object v6, v0, Ll2/c;->h:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_6
    iget-object v5, v0, Ll2/c;->j:Ljava/util/Map;

    if-eqz v5, :cond_15

    .line 62
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 64
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 67
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 68
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/a;

    .line 69
    invoke-virtual {v6, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    goto :goto_7

    .line 70
    :cond_14
    new-instance v7, Ll2/a;

    invoke-direct {v7, v1}, Ll2/a;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7, v4, v2, v3}, Ll2/a;->c(Ljava/lang/String;J)V

    .line 72
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/c;->c:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/c;->h:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll2/c;->f:Ljava/util/Map;

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
    .line 19
    .line 20
    .line 21
.end method
