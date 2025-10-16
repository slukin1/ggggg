.class public Lcom/bytedance/applog/event/EventBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/bytedance/bdtracker/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;)V
    .locals 0
    .param p1    # Lcom/bytedance/bdtracker/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/applog/event/EventBuilder;->a:Lcom/bytedance/bdtracker/d;

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
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/applog/event/EventBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/event/EventBuilder;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/applog/event/EventBuilder;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/event/EventBuilder;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    return-object p0
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
.end method

.method public build()Lcom/bytedance/bdtracker/l4;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/bdtracker/l4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/applog/event/EventBuilder;->a:Lcom/bytedance/bdtracker/d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/applog/event/EventBuilder;->b:Ljava/lang/String;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/applog/event/EventBuilder;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdtracker/l4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/applog/event/EventBuilder;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v6, Lcom/bytedance/bdtracker/e4;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/applog/event/EventBuilder;->a:Lcom/bytedance/bdtracker/d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    aput-object v6, v1, v2

    .line 40
    const/4 v2, 0x4

    .line 41
    .line 42
    const-string/jumbo v3, "EventBuilder build: {}"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-object v6
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

.method public setAbSdkVersion(Ljava/lang/String;)Lcom/bytedance/applog/event/EventBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/applog/event/EventBuilder;->c:Ljava/lang/String;

    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public setEvent(Ljava/lang/String;)Lcom/bytedance/applog/event/EventBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/applog/event/EventBuilder;->b:Ljava/lang/String;

    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public track()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/applog/event/EventBuilder;->build()Lcom/bytedance/bdtracker/l4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/applog/event/EventBuilder;->a:Lcom/bytedance/bdtracker/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 9
    .line 10
    const-string/jumbo v2, "EventBuilder track: "

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/applog/event/EventBuilder;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4, v2, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/applog/event/EventBuilder;->a:Lcom/bytedance/bdtracker/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V

    .line 36
    return-void
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
