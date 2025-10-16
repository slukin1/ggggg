.class public final Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;
.super Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;
.source "BroadcastReceiverSystemInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/system/SystemInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;",
        "Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;",
        "Lcom/datadog/android/core/internal/system/SystemInfoProvider;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "systemInfo",
        "Lcom/datadog/android/core/internal/system/SystemInfo;",
        "getLatestSystemInfo",
        "handleBatteryIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "handlePowerSaveIntent",
        "context",
        "Landroid/content/Context;",
        "onReceive",
        "register",
        "registerIntentFilter",
        "action",
        "",
        "unregister",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBroadcastReceiverSystemInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastReceiverSystemInfoProvider.kt\ncom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
    }
.end annotation


# static fields
.field private static final BATTERY_LEVEL_UNKNOWN:I = -0x1

.field private static final BATTERY_UNPLUGGED:I = -0x1

.field public static final Companion:Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BATTERY_SCALE:I = 0x64

.field private static final PLUGGED_IN_STATUS_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final batteryFullOrChargingStatus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->Companion:Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$Companion;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v1, v0, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 12
    .line 13
    sget-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->batteryFullOrChargingStatus:Ljava/util/Set;

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->PLUGGED_IN_STATUS_VALUES:Ljava/util/Set;

    .line 56
    return-void
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
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 7
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 6
    .line 7
    new-instance p1, Lcom/datadog/android/core/internal/system/SystemInfo;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final handleBatteryIntent(Landroid/content/Intent;)V
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "status"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string/jumbo v2, "level"

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string/jumbo v4, "scale"

    .line 17
    .line 18
    const/16 v5, 0x64

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    const-string/jumbo v5, "plugged"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    sget-object v5, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->Companion:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;->fromAndroidStatus(I)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v5, "present"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    move-result p1

    .line 41
    int-to-float v2, v2

    .line 42
    .line 43
    const/high16 v5, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float v2, v2, v5

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v2, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 51
    move-result v6

    .line 52
    .line 53
    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->PLUGGED_IN_STATUS_VALUES:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 71
    .line 72
    :goto_1
    sget-object p1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->batteryFullOrChargingStatus:Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    iget-object v4, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v4 .. v10}, Lcom/datadog/android/core/internal/system/SystemInfo;->copy$default(Lcom/datadog/android/core/internal/system/SystemInfo;ZIZZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/SystemInfo;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    .line 88
    return-void
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
.end method

.method private final handlePowerSaveIntent(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "power"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/PowerManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/os/PowerManager;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 20
    move-result p1

    .line 21
    move v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/system/SystemInfo;->copy$default(Lcom/datadog/android/core/internal/system/SystemInfo;ZIZZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/SystemInfo;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    .line 39
    return-void
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
.end method

.method private final registerIntentFilter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->registerReceiver(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    :cond_0
    return-void
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
.end method


# virtual methods
.method public getLatestSystemInfo()Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->handleBatteryIntent(Landroid/content/Intent;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const-string/jumbo p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->handlePowerSaveIntent(Landroid/content/Context;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 35
    .line 36
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    new-array p1, p1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 43
    .line 44
    aput-object v3, p1, p2

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 48
    .line 49
    aput-object v3, p1, p2

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v4, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$1;-><init>(Ljava/lang/String;)V

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    const/16 v7, 0x18

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    :goto_1
    return-void
    .line 68
    .line 69
.end method

.method public register(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->registerIntentFilter(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->registerIntentFilter(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-void
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
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->unregisterReceiver(Landroid/content/Context;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
