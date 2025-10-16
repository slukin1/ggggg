.class public Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;
.super Ljava/lang/Object;
.source "TIMPushProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "TIMPushProvider"

.field public static final b:J = 0x0L

.field public static final c:J = 0xdL

.field public static final d:J = 0x13L

.field public static final e:J = 0x2710L

.field private static final f:I = 0x1f4

.field private static final g:I = 0x3e8

.field private static final h:I = 0xa

.field private static final i:I = 0xf

.field private static final j:I = 0x5

.field private static final k:I = 0x6


# instance fields
.field private l:Lcom/tencent/imsdk/v2/V2TIMConversationListener;

.field private m:Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

.field private n:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/tim/push/TIMPushListener;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;

.field private v:I

.field private final w:Lcom/tencent/imsdk/v2/V2TIMSDKListener;


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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->o:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->p:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->q:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->r:J

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->s:J

    .line 23
    .line 24
    iput v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->v:I

    .line 25
    .line 26
    new-instance v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$18;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$18;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->w:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

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
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->p:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->s:J

    return-wide p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->o:Ljava/util/List;

    return-object p0
.end method

.method private a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->v:I

    .line 66
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->e()V

    .line 68
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->t:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$16;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageID",
            "userID"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$17;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$17;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offlinePushInfo"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getExt()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getExt()[B

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    .line 71
    :cond_0
    sget-object p1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo v0, "invalid offlinePushInfo"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userID"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 73
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    move-result-wide v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x5

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->v:I

    return p0
.end method

.method private b(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getOfflinePushInfo()Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->isDisablePush()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "IMTitle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "IMDesc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getExt()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v1, "ext"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getAndroidSound()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "IMSound"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-static {}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->b()Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a(Ljava/util/Map;)V

    return-void

    .line 22
    :cond_3
    :goto_0
    sget-object p1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo v0, "v2TIMOfflinePushInfo is null or disable"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->c(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->t:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 12
    sget-boolean v0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->canPostNotificationInForeground()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->canPostNotificationInForeground()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 15
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningScene()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->b(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningScene()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 18
    sget-object p1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo v0, "RUNNING_SCENE_IN_MIXED_APP"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->canPostNotificationInForeground()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->b(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    goto :goto_0

    .line 21
    :cond_4
    sget-object p1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo v0, "invalid mShowNotificationInForeground"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "notifyNotificationClicked = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->q:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->q:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->o:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/tencent/qcloud/tim/push/TIMPushListener;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/tim/push/TIMPushListener;->onNotificationClicked(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->q:Ljava/lang/String;

    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public a(ILcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unreadCount",
            "callback"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo v1, "doBackground"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getOfflinePushManager()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$5;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;->doBackground(ILcom/tencent/imsdk/v2/V2TIMCallback;)V

    return-void
.end method

.method public a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventID",
            "eventCode",
            "eventResult",
            "eventMessage",
            "moreMessage",
            "extensionMessage",
            "callback"
        }
    .end annotation

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "event_id"

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "event_code"

    .line 37
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "event_result"

    .line 38
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "event_message"

    .line 39
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "more_message"

    .line 40
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "extension_message"

    .line 41
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "reportPushSDKEvent"

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$10;

    invoke-direct {p4, p0, p10}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$10;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/imsdk/v2/V2TIMManager;->callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "reportPushSDKEvent exception = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdkAppId",
            "userId",
            "appKey",
            "callback"
        }
    .end annotation

    .line 44
    iget v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->p:I

    if-eqz v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 45
    invoke-virtual {p0, p5}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->b(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 46
    :cond_0
    iput p2, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->p:I

    .line 47
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->w:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->addIMSDKListener(Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V

    .line 48
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;

    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->initSDK(Landroid/content/Context;ILcom/tencent/imsdk/v2/V2TIMSDKConfig;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 49
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    sget-object p1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo p3, "already login"

    invoke-static {p1, p3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p5, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "userID"

    .line 53
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "appKey"

    .line 54
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p4, "pushLogin"

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$11;

    invoke-direct {v0, p0, p5}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$11;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {p3, p4, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "connect failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0xc3504

    invoke-static {p5, p3, p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo p3, "initSDK failed"

    invoke-static {p1, p3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xc3503

    .line 58
    invoke-static {p5, p1, p3, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo v1, "doForeground"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getOfflinePushManager()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$6;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;->doForeground(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/qcloud/tim/push/TIMPushListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    sget-object p1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo v0, "addPushMessageListener is null"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/tencent/qcloud/tim/push/interfaces/IMEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unreadListener"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$13;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/interfaces/IMEventListener;)V

    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->l:Lcom/tencent/imsdk/v2/V2TIMConversationListener;

    .line 60
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getConversationManager()Lcom/tencent/imsdk/v2/V2TIMConversationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->l:Lcom/tencent/imsdk/v2/V2TIMConversationListener;

    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMConversationManager;->addConversationListener(Lcom/tencent/imsdk/v2/V2TIMConversationListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "version",
            "notificationsEnabled",
            "callback"
        }
    .end annotation

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "notification_bar_state"

    .line 31
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "tim_push_plugin_version"

    .line 32
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "setOfflinePushInfo"

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$9;

    invoke-direct {v1, p0, p3}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$9;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportTIMPushInfo exception = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pushToken",
            "bussinessId",
            "callback"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setOfflinePushConfig businessID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " pushToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    const-string/jumbo v1, "setOfflinePushConfig invalid businessID!"

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "setOfflinePushConfig invalid pushToken!"

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;

    invoke-direct {v0, p2, p3, p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;-><init>(JLjava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getOfflinePushManager()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;

    move-result-object p1

    new-instance p2, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$3;

    invoke-direct {p2, p0, p4}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$3;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {p1, v0, p2}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;->setOfflinePushConfig(Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reportEventItemList",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;",
            "Lcom/tencent/qcloud/tim/push/TIMPushCallback;",
            ")V"
        }
    .end annotation

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "type"

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->getEventType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "time"

    .line 23
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v3, "pushId"

    .line 24
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "eventList"

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v1, "reportOfflinePushEvent"

    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$7;

    invoke-direct {v2, p0, p2}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$7;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMManager;->callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportOfflinePushEvent exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$12;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->logout(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    return-void
.end method

.method public b(Lcom/tencent/qcloud/tim/push/TIMPushListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo v0, "removePushMessageListener is null"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$14;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$1;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$1;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)V

    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->n:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->n:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->addIMSDKListener(Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V

    .line 4
    new-instance v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$2;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$2;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)V

    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->m:Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 5
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->m:Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->addAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->r:J

    return-void
.end method

.method public c(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "UIComponentType"

    const-wide/16 v2, 0xd

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "UIStyleType"

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "reportTUIComponentUsage"

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$8;

    invoke-direct {v3, p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$8;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/imsdk/v2/V2TIMManager;->callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportTIMPushComponentUsage exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterPush"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getOfflinePushManager()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$4;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;->setOfflinePushConfig(Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getConversationManager()Lcom/tencent/imsdk/v2/V2TIMConversationManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->l:Lcom/tencent/imsdk/v2/V2TIMConversationListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMConversationManager;->removeConversationListener(Lcom/tencent/imsdk/v2/V2TIMConversationListener;)V

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
.end method

.method public g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->v:I

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->s:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->r:J

    .line 8
    sub-long/2addr v0, v2

    .line 9
    .line 10
    sget-object v2, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v4, "notifyNotificationClicked launchingTime:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->t:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->u:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    :cond_0
    const-wide/16 v2, 0x2710

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-gtz v4, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->t:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$15;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$15;-><init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->u:Ljava/lang/Runnable;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->t:Landroid/os/Handler;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->e()V

    .line 77
    :goto_0
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
