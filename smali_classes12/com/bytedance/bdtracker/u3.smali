.class public Lcom/bytedance/bdtracker/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/u3$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/bdtracker/e0;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdtracker/u3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/bdtracker/u3;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/bdtracker/u3;->d:Ljava/util/Set;

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/bdtracker/u3;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 24
    .line 25
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 26
    .line 27
    const-string/jumbo v1, "bd_tracker_profile:"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "\u200bcom.bytedance.bdtracker.u3"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bytedance/bdtracker/u3;->b:Landroid/os/Handler;

    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(ILcom/bytedance/bdtracker/u3$b;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 10
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 11
    iget-boolean v0, v0, Lcom/bytedance/bdtracker/d;->x:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/bytedance/bdtracker/u3$b;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/bdtracker/p4;

    const-string/jumbo v1, "__profile_"

    invoke-static {v1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/bdtracker/u3$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/bytedance/bdtracker/u3$b;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdtracker/p4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {v1}, Lcom/bytedance/bdtracker/e0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 2
    iget-object v2, v1, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 3
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 4
    invoke-virtual {v2, v1, v0, p1}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/e4;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 5
    iget-object v2, v1, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 6
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/bdtracker/j0;->a(Lcom/bytedance/applog/IAppLogInstance;Lcom/bytedance/bdtracker/e4;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {v1, v0}, Lcom/bytedance/bdtracker/e0;->b(Lcom/bytedance/bdtracker/e4;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/bytedance/bdtracker/k4;->c:Lcom/bytedance/bdtracker/j4;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/j4;->b(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/bdtracker/u3;->b:Landroid/os/Handler;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 13
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 14
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 15
    new-instance v1, Lcom/bytedance/bdtracker/u3$a;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/bdtracker/u3$a;-><init>(Lcom/bytedance/bdtracker/u3;Ljava/util/Set;Ljava/lang/String;Z)V

    const-string/jumbo p1, "event_upload_eid"

    invoke-static {p1, v1}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/bdtracker/u3$b;

    const-string/jumbo v1, "append"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdtracker/u3$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 p1, 0x69

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/u3;->a(ILcom/bytedance/bdtracker/u3$b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/u3$b;

    .line 3
    .line 4
    const-string/jumbo v1, "increment"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdtracker/u3$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    const/16 p1, 0x67

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/u3;->a(ILcom/bytedance/bdtracker/u3$b;)V

    .line 13
    return-void
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

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/u3$b;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "set"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdtracker/u3$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/u3;->a(ILcom/bytedance/bdtracker/u3$b;)V

    .line 14
    return-void
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

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/u3$b;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "set_once"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdtracker/u3$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    const/16 p1, 0x66

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/u3;->a(ILcom/bytedance/bdtracker/u3$b;)V

    .line 14
    return-void
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

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/u3$b;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "unset"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdtracker/u3$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    const/16 p1, 0x68

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdtracker/u3;->a(ILcom/bytedance/bdtracker/u3$b;)V

    .line 14
    return-void
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ssid"

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_8

    .line 15
    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 25
    .line 26
    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/w1;->h()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    aput-object p1, v5, v4

    .line 39
    .line 40
    const-string/jumbo p1, "Handle flush with dr state:{}"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p1, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/w1;->h()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_10

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/bytedance/bdtracker/k4;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_10

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v7, Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    iget-object v9, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 121
    .line 122
    iget-object v9, v9, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/bytedance/bdtracker/d;->getHeader()Lorg/json/JSONObject;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    const-string/jumbo v9, "user_unique_id"

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/bdtracker/r;->c(Ljava/lang/String;)Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v6, Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    check-cast v9, Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    check-cast v10, Lcom/bytedance/bdtracker/e4;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    iget-object v11, v10, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 186
    move-result v11

    .line 187
    .line 188
    if-eqz v11, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    move-result v11

    .line 193
    .line 194
    if-nez v11, :cond_3

    .line 195
    .line 196
    iget-object v11, v10, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    :cond_3
    iget-object v10, v10, Lcom/bytedance/bdtracker/e4;->p:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_4
    iget-object v9, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v8}, Lcom/bytedance/bdtracker/e0;->a(Lorg/json/JSONObject;)Z

    .line 211
    move-result v9

    .line 212
    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    iget-object v5, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 218
    .line 219
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    const-string/jumbo v6, "Register to get ssid by temp header failed."

    .line 222
    .line 223
    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v2, v6, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    const-string/jumbo v9, "event_v3"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v7, "magic_tag"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v9, "ss_app_log"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    const-string/jumbo v7, "header"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    const-string/jumbo v7, "time_sync"

    .line 251
    .line 252
    :try_start_3
    sget-object v8, Lcom/bytedance/bdtracker/z3;->d:Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    const-string/jumbo v7, "local_time"

    .line 258
    .line 259
    .line 260
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    move-result-wide v8

    .line 262
    .line 263
    const-wide/16 v10, 0x3e8

    .line 264
    div-long/2addr v8, v10

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    .line 269
    iget-object v7, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    check-cast v8, Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lcom/bytedance/bdtracker/k4;->a(Ljava/util/List;)V

    .line 283
    .line 284
    new-array v7, v3, [Ljava/lang/String;

    .line 285
    .line 286
    iget-object v8, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/bytedance/applog/UriConfig;->getProfileUri()Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    aput-object v8, v7, v4

    .line 297
    .line 298
    iget-object v8, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 299
    .line 300
    iget-object v9, v8, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 301
    .line 302
    iget-object v9, v9, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 303
    .line 304
    iget-object v8, v8, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v7, v6, v8}, Lcom/bytedance/bdtracker/z3;->a([Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdtracker/u1;)I

    .line 308
    move-result v6

    .line 309
    .line 310
    const/16 v7, 0xc8

    .line 311
    .line 312
    if-eq v6, v7, :cond_6

    .line 313
    .line 314
    iget-object v6, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    check-cast v5, Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v5}, Lcom/bytedance/bdtracker/k4;->c(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/bdtracker/u3;->a(Ljava/util/Set;Z)V

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/bdtracker/u3;->a(Ljava/util/Set;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    :catchall_0
    move-exception v5

    .line 339
    .line 340
    iget-object v6, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 341
    .line 342
    iget-object v6, v6, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 343
    .line 344
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 345
    .line 346
    new-array v7, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    const-string/jumbo v8, "Flush failed"

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v2, v8, v5, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/bdtracker/u3;->a(Ljava/util/Set;Z)V

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lcom/bytedance/bdtracker/u3$b;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 367
    .line 368
    new-array v1, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object p1, v1, v4

    .line 371
    .line 372
    const-string/jumbo v4, "Handle append:{}"

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/u3;->a(Lcom/bytedance/bdtracker/u3$b;)V

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lcom/bytedance/bdtracker/u3$b;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 391
    .line 392
    new-array v1, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object p1, v1, v4

    .line 395
    .line 396
    const-string/jumbo v4, "Handle unset:{}"

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/u3;->a(Lcom/bytedance/bdtracker/u3$b;)V

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lcom/bytedance/bdtracker/u3$b;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 415
    .line 416
    new-array v1, v3, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object p1, v1, v4

    .line 419
    .line 420
    const-string/jumbo v4, "Handle increment:{}"

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/u3;->a(Lcom/bytedance/bdtracker/u3$b;)V

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lcom/bytedance/bdtracker/u3$b;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 439
    .line 440
    new-array v1, v3, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object p1, v1, v4

    .line 443
    .line 444
    const-string/jumbo v5, "Handle setOnce:{}"

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v2, v5, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->e:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    iget-object v1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/d;->getSsid()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    goto :goto_2

    .line 465
    :cond_7
    const/4 v0, 0x0

    .line 466
    .line 467
    :goto_2
    iget-object v1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 468
    .line 469
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/d;->getSsid()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    iput-object v1, p0, Lcom/bytedance/bdtracker/u3;->e:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v1, p1, Lcom/bytedance/bdtracker/u3$b;->b:Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 481
    move-result-object v1

    .line 482
    const/4 v5, 0x1

    .line 483
    .line 484
    .line 485
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v6

    .line 487
    .line 488
    if-eqz v6, :cond_9

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    check-cast v6, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v7, p0, Lcom/bytedance/bdtracker/u3;->d:Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    move-result v7

    .line 501
    .line 502
    if-nez v7, :cond_8

    .line 503
    const/4 v5, 0x0

    .line 504
    .line 505
    :cond_8
    iget-object v7, p0, Lcom/bytedance/bdtracker/u3;->d:Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 509
    goto :goto_3

    .line 510
    .line 511
    :cond_9
    if-eqz v0, :cond_a

    .line 512
    .line 513
    if-nez v5, :cond_10

    .line 514
    .line 515
    :cond_a
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 520
    .line 521
    new-array v1, v4, [Ljava/lang/Object;

    .line 522
    .line 523
    const-string/jumbo v4, "invoke profile set once."

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/u3;->a(Lcom/bytedance/bdtracker/u3$b;)V

    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lcom/bytedance/bdtracker/u3$b;

    .line 536
    .line 537
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 542
    .line 543
    new-array v1, v3, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object p1, v1, v4

    .line 546
    .line 547
    const-string/jumbo v5, "Handle set:{}"

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v2, v5, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->e:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    iget-object v1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 557
    .line 558
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/d;->getSsid()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    goto :goto_4

    .line 568
    :cond_b
    const/4 v0, 0x0

    .line 569
    .line 570
    :goto_4
    iget-object v1, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 571
    .line 572
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/d;->getSsid()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    iput-object v1, p0, Lcom/bytedance/bdtracker/u3;->e:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v1, p1, Lcom/bytedance/bdtracker/u3$b;->b:Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 584
    move-result-object v1

    .line 585
    const/4 v5, 0x1

    .line 586
    .line 587
    .line 588
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v6

    .line 590
    .line 591
    if-eqz v6, :cond_e

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v6

    .line 596
    .line 597
    check-cast v6, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v7, p0, Lcom/bytedance/bdtracker/u3;->c:Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 603
    move-result v7

    .line 604
    .line 605
    if-eqz v7, :cond_c

    .line 606
    .line 607
    iget-object v7, p0, Lcom/bytedance/bdtracker/u3;->c:Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v7

    .line 612
    .line 613
    if-eqz v7, :cond_c

    .line 614
    .line 615
    iget-object v7, p0, Lcom/bytedance/bdtracker/u3;->c:Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v7

    .line 620
    .line 621
    check-cast v7, Lcom/bytedance/bdtracker/u3$b;

    .line 622
    .line 623
    if-eqz v7, :cond_d

    .line 624
    .line 625
    :try_start_5
    iget-object v8, p1, Lcom/bytedance/bdtracker/u3$b;->b:Lorg/json/JSONObject;

    .line 626
    .line 627
    iget-object v7, v7, Lcom/bytedance/bdtracker/u3$b;->b:Lorg/json/JSONObject;

    .line 628
    const/4 v9, 0x0

    .line 629
    .line 630
    .line 631
    invoke-static {v8, v7, v9}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 632
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 633
    .line 634
    if-nez v7, :cond_d

    .line 635
    goto :goto_6

    .line 636
    :catchall_1
    move-exception v7

    .line 637
    .line 638
    iget-object v8, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 639
    .line 640
    iget-object v8, v8, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 641
    .line 642
    iget-object v8, v8, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 643
    .line 644
    new-array v9, v4, [Ljava/lang/Object;

    .line 645
    .line 646
    const-string/jumbo v10, "JSON handle failed"

    .line 647
    .line 648
    .line 649
    invoke-interface {v8, v2, v10, v7, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 650
    goto :goto_7

    .line 651
    :cond_c
    :goto_6
    const/4 v5, 0x0

    .line 652
    .line 653
    :cond_d
    :goto_7
    iget-object v7, p0, Lcom/bytedance/bdtracker/u3;->c:Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    invoke-interface {v7, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    goto :goto_5

    .line 658
    .line 659
    :cond_e
    if-eqz v0, :cond_f

    .line 660
    .line 661
    if-nez v5, :cond_10

    .line 662
    .line 663
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdtracker/u3;->a:Lcom/bytedance/bdtracker/e0;

    .line 664
    .line 665
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 668
    .line 669
    new-array v1, v4, [Ljava/lang/Object;

    .line 670
    .line 671
    const-string/jumbo v4, "invoke profile set."

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/u3;->a(Lcom/bytedance/bdtracker/u3$b;)V

    .line 678
    :cond_10
    :goto_8
    return v3

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
