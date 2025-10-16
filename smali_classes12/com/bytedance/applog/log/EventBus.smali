.class public final Lcom/bytedance/applog/log/EventBus;
.super Ljava/lang/Thread;
.source "EventBus.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/applog/log/EventBus$MessageEvent;,
        Lcom/bytedance/applog/log/EventBus$DataFetcher;,
        Lcom/bytedance/applog/log/EventBus$Subscription;
    }
.end annotation


# static fields
.field private static final EMIT_EVENT_MSG:I = 0x1

.field public static global:Lcom/bytedance/applog/log/AbsSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/applog/log/AbsSingleton<",
            "Lcom/bytedance/applog/log/EventBus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventHandler:Landroid/os/Handler;

.field private final subscriptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/log/EventBus$Subscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/applog/log/EventBus$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/applog/log/EventBus$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/applog/log/EventBus;->global:Lcom/bytedance/applog/log/AbsSingleton;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.bytedance.applog.log.EventBus"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/applog/log/EventBus;->subscriptionMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    return-void
.end method

.method private emit(Lcom/bytedance/applog/log/EventBus$MessageEvent;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/applog/log/EventBus;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/applog/log/EventBus;->emitEvent(Lcom/bytedance/applog/log/EventBus$MessageEvent;)V

    :goto_0
    return-void
.end method

.method private emitEvent(Lcom/bytedance/applog/log/EventBus$MessageEvent;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/log/EventBus;->subscriptionMap:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;->event:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    :try_start_0
    const-string/jumbo v2, "applog_event_upload_eid"

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;->event:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "responseByte"

    .line 30
    .line 31
    const-string/jumbo v4, "$$EVENT_LOCAL_IDS"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;->data:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v5, v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;->data:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    instance-of v5, v2, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v2, "applog_do_request_end"

    .line 68
    .line 69
    iget-object v5, p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;->event:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;->data:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v5, v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    check-cast v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;->data:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    instance-of v5, v2, [B

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    check-cast v2, [B

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, [B

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lcom/bytedance/applog/log/EventBus$Subscription;

    .line 128
    .line 129
    iget-object v6, p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;->data:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v7, v6, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 136
    .line 137
    iget-object v7, p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;->data:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    :cond_3
    if-eqz v2, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {v5, v6}, Lcom/bytedance/applog/log/EventBus$Subscription;->sub(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :catch_0
    :try_start_3
    iget-object v6, p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;->data:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v6}, Lcom/bytedance/applog/log/EventBus$Subscription;->sub(Ljava/lang/Object;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {v5, v6}, Lcom/bytedance/applog/log/EventBus$Subscription;->sub(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    :cond_6
    return-void
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
.end method


# virtual methods
.method public emit(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/applog/log/EventBus;->subscriptionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/applog/log/EventBus$DataFetcher;->fetch()Ljava/lang/Object;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/bytedance/applog/log/EventBus$MessageEvent;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/applog/log/EventBus$MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/bytedance/applog/log/EventBus;->emit(Lcom/bytedance/applog/log/EventBus$MessageEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public emit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/applog/log/EventBus;->subscriptionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/applog/log/EventBus$MessageEvent;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/applog/log/EventBus$MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/bytedance/applog/log/EventBus;->emit(Lcom/bytedance/applog/log/EventBus$MessageEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/applog/log/EventBus$MessageEvent;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/applog/log/EventBus;->emitEvent(Lcom/bytedance/applog/log/EventBus$MessageEvent;)V

    .line 13
    :cond_0
    return v1
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

.method public declared-synchronized listen(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$Subscription;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/log/EventBus;->subscriptionMap:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/applog/log/EventBus;->subscriptionMap:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
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

.method public declared-synchronized remove(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$Subscription;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/log/EventBus;->subscriptionMap:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/applog/log/EventBus;->subscriptionMap:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/bytedance/applog/log/EventBus;->subscriptionMap:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/applog/log/EventBus;->eventHandler:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
