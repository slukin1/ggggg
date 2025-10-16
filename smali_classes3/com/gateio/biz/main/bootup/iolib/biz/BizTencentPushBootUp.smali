.class public final Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;
.super Lcom/gateio/lib/boot_up/GTBootUp;
.source "BizTencentPushBootUp.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/boot_up/GTBootUp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00190\u0018H\u0016J\u001e\u0010\u001b\u001a\u00020\u00122\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010 \u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010#\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;",
        "Lcom/gateio/lib/boot_up/GTBootUp;",
        "",
        "()V",
        "activityReferences",
        "",
        "appInForeground",
        "",
        "getAppInForeground",
        "()Z",
        "setAppInForeground",
        "(Z)V",
        "fiatOtcPushHelper",
        "Lcom/gateio/fiatotclib/push/FiatOtcPushHelper;",
        "isActivityChangingConfigurations",
        "timPushListener",
        "Lcom/tencent/qcloud/tim/push/TIMPushListener;",
        "addPushListener",
        "",
        "callCreateOnMainThread",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "Lcom/gateio/lib/boot_up/BootUp;",
        "handleC2cMessage",
        "extMap",
        "",
        "",
        "registerActivityCallbacks",
        "showImNotification",
        "message",
        "Lcom/tencent/qcloud/tim/push/TIMPushMessage;",
        "waitOnMainThread",
        "Companion",
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
.field public static final Companion:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_PUSH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static tencentPushExt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private activityReferences:I

.field private appInForeground:Z

.field private fiatOtcPushHelper:Lcom/gateio/fiatotclib/push/FiatOtcPushHelper;

.field private isActivityChangingConfigurations:Z

.field private final timPushListener:Lcom/tencent/qcloud/tim/push/TIMPushListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->Companion:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$Companion;

    .line 9
    .line 10
    const-string/jumbo v0, "BizTencentPushBootUp"

    .line 11
    .line 12
    sput-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "moments_tim"

    .line 15
    .line 16
    sput-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->TIME_PUSH:Ljava/lang/String;

    .line 17
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/boot_up/GTBootUp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$timPushListener$1;-><init>(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->timPushListener:Lcom/tencent/qcloud/tim/push/TIMPushListener;

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
    .line 31
    .line 32
.end method

.method public static final synthetic access$getActivityReferences$p(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->activityReferences:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->TAG:Ljava/lang/String;

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

.method public static final synthetic access$getTIME_PUSH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->TIME_PUSH:Ljava/lang/String;

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

.method public static final synthetic access$getTencentPushExt$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->tencentPushExt:Ljava/lang/String;

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

.method public static final synthetic access$handleC2cMessage(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->handleC2cMessage(Ljava/util/Map;)V

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
.end method

.method public static final synthetic access$isActivityChangingConfigurations$p(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->isActivityChangingConfigurations:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$setActivityChangingConfigurations$p(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->isActivityChangingConfigurations:Z

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
.end method

.method public static final synthetic access$setActivityReferences$p(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->activityReferences:I

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
.end method

.method public static final synthetic access$setTencentPushExt$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->tencentPushExt:Ljava/lang/String;

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
.end method

.method public static final synthetic access$showImNotification(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;Lcom/tencent/qcloud/tim/push/TIMPushMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->showImNotification(Lcom/tencent/qcloud/tim/push/TIMPushMessage;)V

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
.end method

.method private final addPushListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tim/push/TIMPushManager;->getInstance()Lcom/tencent/qcloud/tim/push/TIMPushManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->timPushListener:Lcom/tencent/qcloud/tim/push/TIMPushListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/TIMPushManager;->addPushListener(Lcom/tencent/qcloud/tim/push/TIMPushListener;)V

    .line 10
    return-void
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

.method private final handleC2cMessage(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/notification/NotificationConfig;->getInstance()Lcom/gateio/gateio/notification/NotificationConfig;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/notification/NotificationConfig;->isC2c(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->fiatOtcPushHelper:Lcom/gateio/fiatotclib/push/FiatOtcPushHelper;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/fiatotclib/push/FiatOtcPushHelper;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/gateio/fiatotclib/push/FiatOtcPushHelper;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->fiatOtcPushHelper:Lcom/gateio/fiatotclib/push/FiatOtcPushHelper;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->fiatOtcPushHelper:Lcom/gateio/fiatotclib/push/FiatOtcPushHelper;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Lcom/gateio/fiatotclib/push/FiatOtcPushHelper;->handleC2cMessage(Landroid/content/Context;Ljava/util/Map;)V

    .line 60
    :cond_4
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

.method private final registerActivityCallbacks(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Application;

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$registerActivityCallbacks$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$registerActivityCallbacks$1;-><init>(Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    :cond_0
    return-void
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

.method private final showImNotification(Lcom/tencent/qcloud/tim/push/TIMPushMessage;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/TIMPushMessage;->getDesc()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/TIMPushMessage;->getExt()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    const-string/jumbo v2, "isP2P"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v3, v0

    .line 39
    :goto_2
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v3, 0x0

    .line 48
    .line 49
    :goto_3
    const-string/jumbo v5, "convId"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    instance-of v6, p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move-object p1, v0

    .line 62
    :goto_4
    const/4 v6, 0x4

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v8, "groupPushEnableKey_"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v4, v0, v6, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    return-void

    .line 96
    .line 97
    :cond_7
    const-string/jumbo v4, "notification"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Landroid/app/NotificationManager;

    .line 104
    .line 105
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    .line 108
    const v8, 0x7f1402d6

    .line 109
    .line 110
    const/16 v9, 0x1a

    .line 111
    .line 112
    if-lt v7, v9, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/media3/common/util/j;->a()V

    .line 116
    .line 117
    sget-object v10, Lcom/gateio/gateio/receiver/IMNotificationReceiver;->Companion:Lcom/gateio/gateio/receiver/IMNotificationReceiver$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/gateio/gateio/receiver/IMNotificationReceiver$Companion;->getNOTIFICATION_ID()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11, v6}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v6}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 133
    .line 134
    :cond_8
    new-instance v6, Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    new-instance v10, Landroid/content/Intent;

    .line 144
    .line 145
    sget-object v11, Lcom/gateio/biz/main/GTApplication;->Companion:Lcom/gateio/biz/main/GTApplication$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/gateio/biz/main/GTApplication$Companion;->getInstance()Landroid/app/Application;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    const-class v13, Lcom/gateio/gateio/receiver/IMNotificationReceiver;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    const-string/jumbo v12, "com.gateio.im.notification.click"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v2

    .line 170
    .line 171
    const/16 p1, 0x3e8

    .line 172
    int-to-long v12, p1

    .line 173
    div-long/2addr v2, v12

    .line 174
    long-to-int p1, v2

    .line 175
    .line 176
    const-string/jumbo v2, "id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/gateio/biz/main/GTApplication$Companion;->getInstance()Landroid/app/Application;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    const/16 v3, 0x17

    .line 186
    .line 187
    if-lt v7, v3, :cond_9

    .line 188
    .line 189
    const/high16 v3, 0xc000000

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_9
    const/high16 v3, 0x8000000

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-static {v2, p1, v10, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    const v2, 0x7f10039d

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    move-result-wide v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 227
    move-result-object p1

    .line 228
    const/4 v0, 0x2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 232
    move-result-object p1

    .line 233
    const/4 v2, 0x1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/gateio/biz/main/GTApplication$Companion;->getInstance()Landroid/app/Application;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 252
    .line 253
    if-lt v7, v9, :cond_a

    .line 254
    .line 255
    sget-object p1, Lcom/gateio/gateio/receiver/IMNotificationReceiver;->Companion:Lcom/gateio/gateio/receiver/IMNotificationReceiver$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/gateio/gateio/receiver/IMNotificationReceiver$Companion;->getNOTIFICATION_ID()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-static {v6, p1}, Landroidx/browser/trusted/g;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iput v2, p1, Landroid/app/Notification;->defaults:I

    .line 269
    .line 270
    iget v1, p1, Landroid/app/Notification;->flags:I

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x10

    .line 273
    or-int/2addr v0, v1

    .line 274
    .line 275
    or-int/lit8 v0, v0, 0x20

    .line 276
    .line 277
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 278
    .line 279
    sget-object v0, Lcom/gateio/gateio/receiver/IMNotificationReceiver;->Companion:Lcom/gateio/gateio/receiver/IMNotificationReceiver$Companion;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/gateio/gateio/receiver/IMNotificationReceiver$Companion;->getNOTIFICATION_FLAG()I

    .line 283
    move-result v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->create(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addPushListener"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const-string/jumbo v0, "disableAutoRegisterPush"

    const/4 v1, 0x0

    const-string/jumbo v2, "TIMPushService"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/tencent/qcloud/tuicore/TUICore;->callService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "app_tencent_push_log::"

    const-string/jumbo v2, "create::context is Application::registerPush::"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$create$1;->INSTANCE:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$create$1;

    invoke-static {p1, v0}, Lcom/gateio/gateio/tool/TencentPushUtil;->registerPush(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "app_tencent_push_log::"

    const-string/jumbo v2, "create::context is else registerPush::"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/gateio/biz/main/GTApplication;->Companion:Lcom/gateio/biz/main/GTApplication$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/main/GTApplication$Companion;->getInstance()Landroid/app/Application;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$create$2;->INSTANCE:Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp$create$2;

    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/TencentPushUtil;->registerPush(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "app_tencent_push_log::"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create::registerPush::Exception::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->registerActivityCallbacks(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->addPushListener()V

    .line 15
    const-class p1, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/main/bootup/mainthread/biz/BizFlutterBootUp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

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

.method public final getAppInForeground()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->appInForeground:Z

    .line 3
    return v0
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
.end method

.method public final setAppInForeground(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizTencentPushBootUp;->appInForeground:Z

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
.end method

.method public waitOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
