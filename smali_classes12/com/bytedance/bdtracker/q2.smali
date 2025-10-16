.class public final Lcom/bytedance/bdtracker/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/bdtracker/l2;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lcom/bytedance/bdtracker/m2;

.field public final c:Lcom/bytedance/bdtracker/e0;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 3
    .param p1    # Lcom/bytedance/bdtracker/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 6
    .line 7
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 8
    .line 9
    const-string/jumbo v1, "bd_tracker_monitor@"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "\u200bcom.bytedance.bdtracker.q2"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/bdtracker/q2;->a:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/bdtracker/m2;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/bdtracker/q2;->a:Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/e0;->b()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/bdtracker/m2;-><init>(Landroid/os/Looper;Ljava/lang/String;Landroid/content/Context;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/bdtracker/q2;->b:Lcom/bytedance/bdtracker/m2;

    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final synthetic a(Lcom/bytedance/bdtracker/q2;)Lcom/bytedance/bdtracker/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/bdtracker/t2;)V
    .locals 6
    .param p1    # Lcom/bytedance/bdtracker/t2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 2
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorSampling;->INSTANCE:Lcom/bytedance/applog/monitor/MonitorSampling;

    invoke-virtual {v0}, Lcom/bytedance/applog/monitor/MonitorSampling;->isSampling$agent_pickerChinaRelease()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 5
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string/jumbo v2, "Monitor EventTrace hint trace:{}"

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/q2;->b:Lcom/bytedance/bdtracker/m2;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/m2;->a(Lcom/bytedance/bdtracker/t2;)Lcom/bytedance/applog/aggregation/IMetricsTracker;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/bdtracker/t2;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/bdtracker/t2;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/aggregation/IMetricsTracker;->track(Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/bytedance/bdtracker/c3;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/bdtracker/w2;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/bdtracker/q2;->b:Lcom/bytedance/bdtracker/m2;

    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/m2;->a(Lcom/bytedance/bdtracker/t2;)Lcom/bytedance/applog/aggregation/IMetricsTracker;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/bdtracker/t2;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Lcom/bytedance/bdtracker/t2;->d()Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/bytedance/applog/aggregation/IMetricsTracker;->track(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 7
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 8
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string/jumbo p1, "Monitor EventTrace not hint trace:{}"

    .line 9
    invoke-interface {v0, v1, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->h()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/q2;->a:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v2, "Monitor report..."

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdtracker/k4;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/bytedance/bdtracker/e0;->l:Lcom/bytedance/bdtracker/i0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bytedance/bdtracker/e0;->a(Lcom/bytedance/bdtracker/c0;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 84
    .line 85
    new-array v4, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v4, v2

    .line 90
    .line 91
    const-string/jumbo v2, "Monitor trace save:{}"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/bdtracker/q2;->c:Lcom/bytedance/bdtracker/e0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    const/4 p1, 0x0

    .line 110
    .line 111
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/bdtracker/k4;->c:Lcom/bytedance/bdtracker/j4;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/bytedance/bdtracker/j4;->b(Ljava/util/List;)V

    .line 117
    :goto_1
    return v3
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
.end method
