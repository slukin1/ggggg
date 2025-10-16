.class public Lcn/jiguang/privates/common/binder/JMessenger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JMessenger"

.field private static volatile instance:Lcn/jiguang/privates/common/binder/JMessenger;


# instance fields
.field private final mainMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mainMessenger:Landroid/os/Messenger;

.field private final remoteMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private remoteMessenger:Landroid/os/Messenger;

.field private serviceFlag:Z


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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcn/jiguang/privates/common/binder/JMessenger;->serviceFlag:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    return-void
.end method

.method public static getInstance()Lcn/jiguang/privates/common/binder/JMessenger;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcn/jiguang/privates/common/binder/JMessenger;->instance:Lcn/jiguang/privates/common/binder/JMessenger;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcn/jiguang/privates/common/binder/JMessenger;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/binder/JMessenger;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcn/jiguang/privates/common/binder/JMessenger;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcn/jiguang/privates/common/binder/JMessenger;->instance:Lcn/jiguang/privates/common/binder/JMessenger;

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
    sget-object v0, Lcn/jiguang/privates/common/binder/JMessenger;->instance:Lcn/jiguang/privates/common/binder/JMessenger;

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

.method private initConfig(Landroid/content/Context;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcn/jiguang/privates/common/cache/JCommonTransferConfig;->initConfig(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string/jumbo v2, "JMessenger"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "appKey is empty, please check it"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getAppProcess(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getAppVersionCode(Landroid/content/Context;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v7, "appVersionCode:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v5, ", appVersionName:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v4, ", appKey:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v4, ", appChannel:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v4, ", appProcess:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string/jumbo v2, "1.9.3.gate.11"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Lcn/jiguang/privates/common/cache/JCommonConfig;->setSdkVersionName(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    const/16 v2, 0xc1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, Lcn/jiguang/privates/common/cache/JCommonConfig;->setSdkVersionCode(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/cache/JCommonConfig;->setAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lcn/jiguang/privates/common/cache/JCommonConfig;->setAppChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    const/4 p1, 0x1

    .line 108
    return p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessenger:Landroid/os/Messenger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public initMainMessenger(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessenger:Landroid/os/Messenger;

    .line 6
    .line 7
    iget-object p1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/os/Message;

    .line 24
    .line 25
    iget-object v1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessenger:Landroid/os/Messenger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v1, "initMainMessenger failed "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string/jumbo v0, "JMessenger"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void
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
.end method

.method public initOnMainProcess(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "JMessenger"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessenger:Landroid/os/Messenger;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "init common version:1.9.3.gate.11"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcn/jiguang/privates/common/binder/JMessenger;->initConfig(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v2, Lcn/jiguang/privates/common/binder/MainMessengerHandler;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Lcn/jiguang/privates/common/binder/MainMessengerHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessenger:Landroid/os/Messenger;

    .line 35
    .line 36
    iget-object v1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroid/os/Message;

    .line 53
    .line 54
    iget-object v3, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessenger:Landroid/os/Messenger;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-boolean v1, Lcn/jiguang/privates/common/global/JGlobal;->isNeedRemoteProcess:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iget-boolean v1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->serviceFlag:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    .line 74
    iput-boolean v1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->serviceFlag:Z

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonService(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonService;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string/jumbo p1, "JCommonService is null, please create new Service extends JCommonService"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    new-instance v2, Lcn/jiguang/privates/common/binder/JMessengerConnection;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p1}, Lcn/jiguang/privates/common/binder/JMessengerConnection;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonService(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonService;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string/jumbo p1, "initOnMainProcess error, there are no service extends JCommonService"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    if-ge v1, v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string/jumbo v2, "initOnMainProcess failed "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    :goto_1
    return-void
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

.method public initOnRemoteProcess(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "JMessenger"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessenger:Landroid/os/Messenger;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    sput-boolean v1, Lcn/jiguang/privates/common/global/JGlobal;->isNeedRemoteProcess:Z

    .line 11
    .line 12
    const-string/jumbo v1, "init common version:1.9.3.gate.11"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcn/jiguang/privates/common/binder/JMessenger;->initConfig(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v1, Landroid/os/Messenger;

    .line 25
    .line 26
    new-instance v2, Lcn/jiguang/privates/common/binder/RemoteMessengerHandler;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v3}, Lcn/jiguang/privates/common/binder/RemoteMessengerHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessenger:Landroid/os/Messenger;

    .line 39
    .line 40
    iget-object p1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/os/Message;

    .line 57
    .line 58
    iget-object v2, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessenger:Landroid/os/Messenger;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v2, "initOnRemoteProcess failed "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method public onServiceConnected(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "onServiceConnected"

    .line 4
    .line 5
    const-string/jumbo v1, "JMessenger"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcn/jiguang/privates/common/binder/JMessenger;->serviceFlag:Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcn/jiguang/privates/common/business/JCommonBusiness;->getInstance()Lcn/jiguang/privates/common/business/JCommonBusiness;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcn/jiguang/privates/common/business/JCommonBusiness;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    new-instance v0, Landroid/os/Messenger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessenger:Landroid/os/Messenger;

    .line 26
    .line 27
    :try_start_0
    iget-object p2, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/os/Message;

    .line 44
    .line 45
    iget-object v2, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessenger:Landroid/os/Messenger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "sendMessageToRemoteProcess failed "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_0
    const/16 p2, 0x3e9

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/privates/common/binder/JMessenger;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 85
    .line 86
    const/16 p2, 0x7cf

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/privates/common/binder/JMessenger;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public onServiceDisconnected(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "JMessenger"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "onServiceDisconnected"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcn/jiguang/privates/common/binder/JMessenger;->serviceFlag:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessenger:Landroid/os/Messenger;

    .line 15
    .line 16
    iput-object v0, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessenger:Landroid/os/Messenger;

    .line 17
    .line 18
    iget-object v1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    iget-object v1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    const/16 v1, 0x3ea

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lcn/jiguang/privates/common/binder/JMessenger;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 32
    return-void
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
.end method

.method public sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "JMessenger"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput p2, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessenger:Landroid/os/Messenger;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "sendMessageToMainProcess failed "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "sendMessageToMainProcess DeadObjectException "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "JMessenger"

    .line 3
    .line 4
    :try_start_0
    sget-boolean v1, Lcn/jiguang/privates/common/global/JGlobal;->isNeedRemoteProcess:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput p2, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->isMainProcess(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->mainMessenger:Landroid/os/Messenger;

    .line 25
    .line 26
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessenger:Landroid/os/Messenger;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcn/jiguang/privates/common/binder/JMessenger;->remoteMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p3, "sendMessageToRemoteProcess failed "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p3, "sendMessageToRemoteProcess DeadObjectException "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
