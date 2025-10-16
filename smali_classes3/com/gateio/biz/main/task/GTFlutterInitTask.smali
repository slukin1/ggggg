.class public final Lcom/gateio/biz/main/task/GTFlutterInitTask;
.super Ljava/lang/Object;
.source "GTFlutterInitTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz/main/task/GTFlutterInitTask;",
        "",
        "()V",
        "getBaseUrl",
        "",
        "init",
        "",
        "context",
        "Landroid/app/Application;",
        "isHarmonyOs",
        "",
        "onMessageEvent",
        "event",
        "Lcom/gateio/common/event/AccountManageEvent;",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/task/GTFlutterInitTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/task/GTFlutterInitTask;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/task/GTFlutterInitTask;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask;

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
    .line 22
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBaseUrl(Lcom/gateio/biz/main/task/GTFlutterInitTask;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/main/task/GTFlutterInitTask;->getBaseUrl()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$isHarmonyOs(Lcom/gateio/biz/main/task/GTFlutterInitTask;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/main/task/GTFlutterInitTask;->isHarmonyOs()Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final getBaseUrl()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getBaseUrl()Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    const-string/jumbo v1, "/apim"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
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
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$initConfigLoader$1;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/flutter/lib_furnace/GTFlutterInitializer;->INSTANCE:Lcom/gateio/flutter/lib_furnace/GTFlutterInitializer;

    .line 8
    .line 9
    new-instance v2, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/gateio/flutter/lib_furnace/GTFlutterInitializer;->setupApmDelegate(Lcom/gateio/flutter/lib_furnace/protocol/GTApmDelegate;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterInitializer;->init(Landroid/app/Application;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    sget-object p0, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$2;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask$init$2;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterInitializer;->setupHostDelegate(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    new-instance p0, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz/main/task/GTFlutterInitTask$init$3;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterInitializer;->setFlutterEngineDelegate(Lcom/gateio/flutter/lib_furnace/protocol/IGTFlutterEngineDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object v0, Lcom/gateio/biz/main/task/GTFlutterInitTask;->INSTANCE:Lcom/gateio/biz/main/task/GTFlutterInitTask;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 41
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private final isHarmonyOs()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "com.huawei.system.BuildEx"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "getOsBrand"

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v2, "harmony"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    return v0
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
.end method


# virtual methods
.method public final onMessageEvent(Lcom/gateio/common/event/AccountManageEvent;)V
    .locals 5
    .param p1    # Lcom/gateio/common/event/AccountManageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/gateio/flutter/biz_base/biz_account/GTAccountStateAction;->login:Lcom/gateio/flutter/biz_base/biz_account/GTAccountStateAction;

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/flutter/biz_base/biz_account/GTAccountState;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v4}, Lcom/gateio/flutter/biz_base/biz_account/GTAccountState;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, v3, v1}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage$default(Ljava/lang/Enum;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/common/event/AccountManageEvent;->getType()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/gateio/flutter/biz_base/biz_account/GTAccountStateAction;->login:Lcom/gateio/flutter/biz_base/biz_account/GTAccountStateAction;

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/flutter/biz_base/biz_account/GTAccountState;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/gateio/flutter/biz_base/biz_account/GTAccountState;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v2, v3, v1}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage$default(Ljava/lang/Enum;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 38
    :cond_1
    :goto_0
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
