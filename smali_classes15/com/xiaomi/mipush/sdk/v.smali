.class public Lcom/xiaomi/mipush/sdk/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/v$a;,
        Lcom/xiaomi/mipush/sdk/v$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x4000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/w;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/w;-><init>(Landroid/content/Context;)V

    const-string/jumbo p0, "\u200bcom.xiaomi.mipush.sdk.v"

    invoke-direct {v0, v1, p0}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/v;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x4000

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :cond_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lcom/xiaomi/mipush/sdk/v$a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string/jumbo p1, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    .locals 5

    .line 5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/v$a;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object p0, v2, v0

    aget-object p0, p1, v4

    aput-object p0, v2, v4

    const-string/jumbo p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/xiaomi/mipush/sdk/v$a;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object p0, v2, v0

    aget-object p0, p1, v0

    aput-object p0, v2, v4

    const-string/jumbo p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/v;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 7
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/v;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "com.xiaomi.push.service.receivers.PingReceiver"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/xiaomi/push/service/bh;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/xiaomi/push/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/xiaomi/mipush/sdk/v;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    if-eqz v3, :cond_0

    new-array v0, v7, [Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v0, v4

    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xiaomi/mipush/sdk/v$a;

    const-string/jumbo v6, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-eqz v3, :cond_2

    new-array v0, v7, [Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v0, v4

    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x4000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/xiaomi/push/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, v2, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenHmsPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "com.huawei.android.push.intent.RECEIVE"

    const-string/jumbo v1, "com.xiaomi.assemble.control.HmsPushReceiver"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.huawei.intent.action.PUSH"

    const-string/jumbo v1, "com.huawei.hms.support.api.push.PushEventReceiver"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenVIVOPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "com.vivo.pushclient.action.RECEIVE"

    const-string/jumbo v1, "com.xiaomi.assemble.control.FTOSPushMessageReceiver"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lcom/xiaomi/mipush/sdk/v$a;

    const-string/jumbo v0, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "android.permission.ACCESS_WIFI_STATE"

    const-string/jumbo v2, "android.permission.VIBRATE"

    const-string/jumbo v3, "android.permission.INTERNET"

    const-string/jumbo v4, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v3, v4, p0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_3

    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v4, p0, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lcom/xiaomi/mipush/sdk/v$a;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    const-string/jumbo v0, "<uses-permission android:name=\"%1$s\"/> is missing in AndroidManifest."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Lcom/xiaomi/mipush/sdk/v$a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string/jumbo p0, "<permission android:name=\"%1$s\" .../> is undefined in AndroidManifest."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v3, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/mipush/sdk/v$b;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    invoke-direct {v5, v6, v7, v7, v8}, Lcom/xiaomi/mipush/sdk/v$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/mipush/sdk/v$b;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v6, v9, v7, v10, v8}, Lcom/xiaomi/mipush/sdk/v$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v5

    const-string/jumbo v6, "com.xiaomi.push.service.XMPushService"

    const-string/jumbo v9, "com.xiaomi.push.service.XMJobService"

    if-eqz v5, :cond_0

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/xiaomi/mipush/sdk/v;->a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    new-instance v5, Lcom/xiaomi/mipush/sdk/v$b;

    const-string/jumbo v11, "android.permission.BIND_JOB_SERVICE"

    invoke-direct {v5, v9, v7, v10, v11}, Lcom/xiaomi/mipush/sdk/v$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/xiaomi/mipush/sdk/v$b;

    invoke-direct {v5, v6, v7, v10, v8}, Lcom/xiaomi/mipush/sdk/v$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenFCMPush(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/xiaomi/mipush/sdk/v$b;

    const-string/jumbo v11, "com.xiaomi.assemble.control.MiFireBaseInstanceIdService"

    invoke-direct {v5, v11, v7, v10, v8}, Lcom/xiaomi/mipush/sdk/v$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/xiaomi/mipush/sdk/v$b;

    const-string/jumbo v11, "com.xiaomi.assemble.control.MiFirebaseMessagingService"

    invoke-direct {v5, v11, v7, v10, v8}, Lcom/xiaomi/mipush/sdk/v$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenOPPOPush(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/xiaomi/mipush/sdk/v$b;

    const-string/jumbo v8, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    const-string/jumbo v11, "com.xiaomi.assemble.control.COSPushMessageService"

    invoke-direct {v5, v11, v7, v7, v8}, Lcom/xiaomi/mipush/sdk/v$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    array-length v8, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_9

    aget-object v12, v0, v11

    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaomi/mipush/sdk/v$b;

    iget-boolean v14, v13, Lcom/xiaomi/mipush/sdk/v$b;->a:Z

    iget-boolean v15, v13, Lcom/xiaomi/mipush/sdk/v$b;->b:Z

    iget-object v13, v13, Lcom/xiaomi/mipush/sdk/v$b;->b:Ljava/lang/String;

    iget-boolean v7, v12, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-ne v14, v7, :cond_7

    iget-boolean v7, v12, Landroid/content/pm/ServiceInfo;->exported:Z

    if-ne v15, v7, :cond_6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v12, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/xiaomi/mipush/sdk/v$a;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v10

    const/4 v2, 0x1

    aput-object v13, v1, v2

    const-string/jumbo v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong permission attribute, which should be android:permission=\"%2$s\"."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v7, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/xiaomi/mipush/sdk/v$a;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v3, 0x1

    new-instance v0, Lcom/xiaomi/mipush/sdk/v$a;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v10

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "\"%1$s\" and \"%2$s\" must be running in the same process."

    if-eqz v0, :cond_c

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/xiaomi/mipush/sdk/v$a;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v10

    const/4 v3, 0x1

    aput-object v6, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-instance v0, Lcom/xiaomi/mipush/sdk/v$a;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v4, 0x1

    new-instance v0, Lcom/xiaomi/mipush/sdk/v$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v10

    const-string/jumbo v2, "<service android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/v$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
