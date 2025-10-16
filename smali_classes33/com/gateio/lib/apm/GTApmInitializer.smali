.class public final Lcom/gateio/lib/apm/GTApmInitializer;
.super Ljava/lang/Object;
.source "GTApmInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/lib/apm/GTApmInitializer;",
        "",
        "()V",
        "applicationContext",
        "Landroid/content/Context;",
        "initConfig",
        "Lcom/gateio/lib/apm/GTApmInitConfig;",
        "getInitConfig",
        "()Lcom/gateio/lib/apm/GTApmInitConfig;",
        "setInitConfig",
        "(Lcom/gateio/lib/apm/GTApmInitConfig;)V",
        "init",
        "",
        "context",
        "Landroid/app/Application;",
        "initHuoshanSdk",
        "lib_apm_release"
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
.field public static final INSTANCE:Lcom/gateio/lib/apm/GTApmInitializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;

.field public static initConfig:Lcom/gateio/lib/apm/GTApmInitConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/apm/GTApmInitializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/apm/GTApmInitializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/apm/GTApmInitializer;->INSTANCE:Lcom/gateio/lib/apm/GTApmInitializer;

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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/app/Application;Lcom/gateio/lib/apm/GTApmInitConfig;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/lib/apm/GTApmInitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apm/GTApmInitializer;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/gateio/lib/apm/GTApmInitializer;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/lib/apm/GTApmInitializer;->INSTANCE:Lcom/gateio/lib/apm/GTApmInitializer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apm/GTApmInitializer;->setInitConfig(Lcom/gateio/lib/apm/GTApmInitConfig;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/apm/GTApmInitializer;->initHuoshanSdk(Landroid/app/Application;Lcom/gateio/lib/apm/GTApmInitConfig;)V

    .line 20
    return-void
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
.end method

.method private final initHuoshanSdk(Landroid/app/Application;Lcom/gateio/lib/apm/GTApmInitConfig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/lib/apm/GTApmInitConfig;->isDebug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/lib/apm/GTAppMonitor;->INSTANCE:Lcom/gateio/lib/apm/GTAppMonitor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gateio/lib/apm/GTApmInitConfig;->isDebug()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/gateio/lib/apm/GTAppMonitor;->initAppCatchMonitor(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/gateio/lib/apm/GTApmInitConfig;->isDebug()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/gateio/lib/apm/GTApmInitConfig;->getLogMaxDirSize()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lcom/gateio/lib/apm/GTAppMonitor;->initAppPerformanceMonitor(Landroid/content/Context;ZI)V

    .line 27
    .line 28
    new-instance p2, Lcom/gateio/lib/apm/GTApmActivityLifecycleCallback;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Lcom/gateio/lib/apm/GTApmActivityLifecycleCallback;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final getInitConfig()Lcom/gateio/lib/apm/GTApmInitConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apm/GTApmInitializer;->initConfig:Lcom/gateio/lib/apm/GTApmInitConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public final setInitConfig(Lcom/gateio/lib/apm/GTApmInitConfig;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/apm/GTApmInitConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/lib/apm/GTApmInitializer;->initConfig:Lcom/gateio/lib/apm/GTApmInitConfig;

    .line 3
    return-void
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
.end method
