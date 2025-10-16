.class public final Lcom/bytedance/bdtracker/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/bdtracker/b$h;


# instance fields
.field public final synthetic a:Lcom/bytedance/bdtracker/o4;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/o4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/bdtracker/t;->a:Lcom/bytedance/bdtracker/o4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a()Lcom/bytedance/bdtracker/e4;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/t;->a:Lcom/bytedance/bdtracker/o4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e4;->clone()Lcom/bytedance/bdtracker/e4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/bdtracker/o4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "params"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v2, "$page_duration"

    .line 29
    .line 30
    :try_start_0
    iget-wide v3, v0, Lcom/bytedance/bdtracker/o4;->s:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v4, "[Navigator] JSON handle failed"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    :goto_0
    new-instance v0, Lcom/bytedance/bdtracker/l4;

    .line 50
    .line 51
    const-string/jumbo v2, "$bav2b_page_leave"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/bytedance/bdtracker/l4;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdtracker/e4;->a(J)V

    .line 60
    .line 61
    iput-object v1, v0, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    .line 62
    return-object v0
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
