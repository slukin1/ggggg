.class public Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ljava/lang/String; = "ActivityLifecycleHandler"

.field public static b:Z


# instance fields
.field private c:I

.field private d:Z

.field private e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

.field private f:Landroid/content/Context;

.field private g:J

.field public final h:Lcom/tencent/qcloud/tim/push/interfaces/IMEventListener;

.field public final i:Lcom/tencent/qcloud/tuicore/interfaces/ITUINotification;


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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->c:I

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$1;-><init>(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->h:Lcom/tencent/qcloud/tim/push/interfaces/IMEventListener;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$2;-><init>(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->i:Lcom/tencent/qcloud/tuicore/interfaces/ITUINotification;

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
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->g:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->g:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->f:Landroid/content/Context;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 15
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 16
    :cond_0
    sget-boolean v0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->b:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    iget-wide v1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->g:J

    long-to-int v2, v1

    new-instance v1, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$5;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$5;-><init>(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(ILcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    new-instance v1, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$6;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$6;-><init>(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "number"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getPushChannelId()I

    move-result v0

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRegisterConfigBean()Lcom/tencent/qcloud/tim/push/bean/ConfigBean;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;->getHuaweiBadgeClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v1, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "huawei badge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "package"

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "class"

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;->getHuaweiBadgeClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "badgenumber"

    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v0, "change_badge"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "huawei badge exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "provider"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "onActivityCreated bundle: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
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

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

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
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

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
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "outState"
        }
    .end annotation

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

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->c:I

    .line 18
    const/4 v0, 0x1

    .line 19
    add-int/2addr p1, v0

    .line 20
    .line 21
    iput p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->c:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->d:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "enter foreground"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    .line 37
    .line 38
    new-instance v1, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$3;-><init>(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 45
    .line 46
    sput-boolean v0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->b:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->h:Lcom/tencent/qcloud/tim/push/interfaces/IMEventListener;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Lcom/tencent/qcloud/tim/push/interfaces/IMEventListener;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->i:Lcom/tencent/qcloud/tuicore/interfaces/ITUINotification;

    .line 56
    .line 57
    const-string/jumbo v0, "eventTotalUnreadCount"

    .line 58
    .line 59
    const-string/jumbo v1, "unreadCountChanged"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/tencent/qcloud/tuicore/TUICore;->registerEvent(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/ITUINotification;)V

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->d:Z

    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->c:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->c:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v1, "enter background"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->g:J

    .line 35
    long-to-int v2, v1

    .line 36
    .line 37
    new-instance v1, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler$4;-><init>(Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(ILcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    sput-boolean v0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->b:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->e:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->f()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->i:Lcom/tencent/qcloud/tuicore/interfaces/ITUINotification;

    .line 54
    .line 55
    const-string/jumbo v1, "eventTotalUnreadCount"

    .line 56
    .line 57
    const-string/jumbo v2, "unreadCountChanged"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/tencent/qcloud/tuicore/TUICore;->unRegisterEvent(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/ITUINotification;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/tencent/qcloud/tim/push/components/ActivityLifecycleHandler;->d:Z

    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
