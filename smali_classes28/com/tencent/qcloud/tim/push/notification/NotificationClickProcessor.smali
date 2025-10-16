.class public Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;
.super Ljava/lang/Object;
.source "NotificationClickProcessor.java"


# static fields
.field private static final a:Ljava/lang/String; = "NotificationClickProcessor"

.field private static final b:Ljava/lang/String; = "ext"

.field private static final c:Ljava/lang/String; = "key_message"

.field private static final d:Ljava/lang/String; = "clickExt"

.field private static final e:Ljava/lang/String; = "notifyMode"

.field public static final f:Ljava/lang/String; = "0"

.field public static final g:Ljava/lang/String; = "1"

.field public static final h:Ljava/lang/String; = "2"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;


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
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "push custom data key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "entity"

    .line 21
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 23
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleResult ext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "2"

    .line 25
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->i:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->b(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c()Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->i:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->i:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "ext"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v1, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    const-string/jumbo v2, "launchIntent"

    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 46
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "ext"

    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    sget-object p2, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "launchIntent e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    const-string/jumbo p2, "launchIntent is null"

    invoke-static {p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->c(Ljava/lang/String;)V

    .line 36
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ext"

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "TIMPushNotifyEvent"

    .line 38
    invoke-static {v2, v2, v0}, Lcom/tencent/qcloud/tuicore/TUICore;->notifyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.TIMPush.BROADCAST_PUSH_RECEIVER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {}, Lcom/tencent/qcloud/tim/push/TIMPushEntry;->getInstance()Lcom/tencent/qcloud/tim/push/TIMPushEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qcloud/tim/push/TIMPushEntry;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 42
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->l:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "key_message"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "getExtra"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processsXiaomiMessage e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    const-string/jumbo v0, "processsXiaomiMessage is null"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "notifyMode"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->i:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    const-string/jumbo v1, "processsXiaomiMessage notifyMode is null"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processsXiaomiMessage notifyMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ext"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "processsXiaomiMessage extObj is null"

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processsXiaomiMessage ext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "clickExt"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->k:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "processsXiaomiMessage extClickObj is null"

    .line 15
    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processsXiaomiMessage extClick: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;

    invoke-direct {v0}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setPushId(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setEventTime(J)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setEventType(I)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setStatus(I)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->l:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c()Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Ljava/util/List;)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->l:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    new-instance v1, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor$1;-><init>(Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Ljava/util/List;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tim/push/TIMPushEntry;->getInstance()Lcom/tencent/qcloud/tim/push/TIMPushEntry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/TIMPushEntry;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRunningPlatform()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    const-wide/16 v4, 0x2

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string/jumbo v3, "io.dcloud.PandoraEntry"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v2, "android.intent.action.MAIN"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    :goto_0
    const-string/jumbo v2, "ext"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    const/high16 v2, 0x10000000

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .line 71
    sget-object v2, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v4, "startLauncherActivity e = "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :goto_1
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/qcloud/tim/push/TIMPushEntry;->getInstance()Lcom/tencent/qcloud/tim/push/TIMPushEntry;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/TIMPushEntry;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v2, "startWebView e="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void
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
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationIntent"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    const-string/jumbo v0, "notificationIntent is null"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo p1, "bundle is null"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "notifyMode"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->i:Ljava/lang/String;

    const-string/jumbo v1, "ext"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    const-string/jumbo v1, "clickExt"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->k:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "push custom data notifyMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", ext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "notificationCreatedByIMKey"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getPushChannelId()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "notificationCreatedByIM"

    .line 15
    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->a()V

    return-void
.end method

.method public a(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timPushProvider"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationClickProcessor;->l:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    return-void
.end method
