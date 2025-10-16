.class public Lcn/jiguang/privates/common/business/JCommonBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JCommonBusiness"

.field private static volatile instance:Lcn/jiguang/privates/common/business/JCommonBusiness;


# direct methods
.method public static constructor <clinit>()V
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static getInstance()Lcn/jiguang/privates/common/business/JCommonBusiness;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcn/jiguang/privates/common/business/JCommonBusiness;->instance:Lcn/jiguang/privates/common/business/JCommonBusiness;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcn/jiguang/privates/common/business/JCommonBusiness;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/business/JCommonBusiness;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcn/jiguang/privates/common/business/JCommonBusiness;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcn/jiguang/privates/common/business/JCommonBusiness;->instance:Lcn/jiguang/privates/common/business/JCommonBusiness;

    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/common/business/JCommonBusiness;->instance:Lcn/jiguang/privates/common/business/JCommonBusiness;

    .line 22
    return-object v0
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


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcn/jiguang/privates/common/observer/JObservable;->getInstance()Lcn/jiguang/privates/common/observer/JObservable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcn/jiguang/privates/common/observer/JObservable;->observeNameQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "observer_name"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcn/jiguang/privates/common/binder/JMessenger;->getInstance()Lcn/jiguang/privates/common/binder/JMessenger;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const/16 v3, 0x65

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v3, v2}, Lcn/jiguang/privates/common/binder/JMessenger;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    :try_start_0
    const-string/jumbo v0, "cn.jiguang.privates.collect.JCollect"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    instance-of v1, v0, Lcn/jiguang/privates/common/observer/JObserver;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v0, Lcn/jiguang/privates/common/observer/JObserver;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->observer(Landroid/content/Context;Lcn/jiguang/privates/common/observer/JObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :catchall_0
    :cond_1
    :try_start_1
    const-string/jumbo v0, "cn.jiguang.privates.geofence.JGeofence"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    instance-of v1, v0, Lcn/jiguang/privates/common/observer/JObserver;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v0, Lcn/jiguang/privates/common/observer/JObserver;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->observer(Landroid/content/Context;Lcn/jiguang/privates/common/observer/JObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    :catchall_1
    :cond_2
    :try_start_2
    const-string/jumbo v0, "cn.jiguang.privates.wake.JWake"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    instance-of v1, v0, Lcn/jiguang/privates/common/observer/JObserver;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast v0, Lcn/jiguang/privates/common/observer/JObserver;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->observer(Landroid/content/Context;Lcn/jiguang/privates/common/observer/JObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :catchall_2
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
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
.end method

.method public release(Landroid/content/Context;)V
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
    .line 22
    .line 23
    .line 24
.end method
