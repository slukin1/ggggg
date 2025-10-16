.class public Lcn/jiguang/privates/common/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcn/jiguang/privates/common/a0;


# instance fields
.field public a:I


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
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcn/jiguang/privates/common/a0;->a:I

    .line 7
    return-void
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

.method public static a()Lcn/jiguang/privates/common/a0;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/a0;->b:Lcn/jiguang/privates/common/a0;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/a0;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/a0;

    invoke-direct {v1}, Lcn/jiguang/privates/common/a0;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/a0;->b:Lcn/jiguang/privates/common/a0;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/common/a0;->b:Lcn/jiguang/privates/common/a0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 6
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->e(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;I)Lcn/jiguang/privates/push/api/NotificationLayout;
    .locals 9

    const-string/jumbo v0, "JPushBusiness"

    const-string/jumbo v1, "getNotificationLayout builderId:"

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 9
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const-string/jumbo p1, "layout_id"

    .line 11
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v4, "icon_view_id"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "icon_resource_id"

    .line 13
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "title_view_id"

    .line 14
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "content_view_id"

    .line 15
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "time_view_id"

    .line 16
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 17
    new-instance v8, Lcn/jiguang/privates/push/api/NotificationLayout;

    invoke-direct {v8}, Lcn/jiguang/privates/push/api/NotificationLayout;-><init>()V

    .line 18
    invoke-virtual {v8, p1}, Lcn/jiguang/privates/push/api/NotificationLayout;->setLayoutId(I)Lcn/jiguang/privates/push/api/NotificationLayout;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v4}, Lcn/jiguang/privates/push/api/NotificationLayout;->setIconViewId(I)Lcn/jiguang/privates/push/api/NotificationLayout;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v5}, Lcn/jiguang/privates/push/api/NotificationLayout;->setIconResourceId(I)Lcn/jiguang/privates/push/api/NotificationLayout;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6}, Lcn/jiguang/privates/push/api/NotificationLayout;->setTitleViewId(I)Lcn/jiguang/privates/push/api/NotificationLayout;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v7}, Lcn/jiguang/privates/push/api/NotificationLayout;->setContentViewId(I)Lcn/jiguang/privates/push/api/NotificationLayout;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Lcn/jiguang/privates/push/api/NotificationLayout;->setTimeViewId(I)Lcn/jiguang/privates/push/api/NotificationLayout;

    move-result-object p1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/jiguang/privates/push/api/NotificationLayout;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " failed "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;IZ)V
    .locals 3

    const-string/jumbo v0, "notification_state"

    .line 30
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0xbbe

    .line 32
    invoke-static {p1, v2, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p3, "trigger_scene"

    .line 35
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    new-instance p2, Lcn/jiguang/privates/core/api/JReporter;

    invoke-direct {p2}, Lcn/jiguang/privates/core/api/JReporter;-><init>()V

    const-string/jumbo p3, "android_notification_state"

    .line 37
    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JReporter;->setType(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object p2

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JReporter;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object p2

    .line 39
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "protocol"

    .line 40
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8b9

    .line 41
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 p2, 0xed7

    .line 42
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onNotificationState failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "JPushBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 26
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonReceiver(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "notification_state"

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onNotificationStatus(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "processMainNotificationState failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "JPushBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->f(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 5

    .line 5
    invoke-static {p1}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getNotificationState(Landroid/content/Context;)Z

    move-result v0

    .line 6
    iget v1, p0, Lcn/jiguang/privates/common/a0;->a:I

    const/4 v2, -0x1

    const-string/jumbo v3, "notification state is "

    const-string/jumbo v4, "JPushBusiness"

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v0, p0, Lcn/jiguang/privates/common/a0;->a:I

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/privates/common/a0;->a(Landroid/content/Context;IZ)V

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "no need update notification state lastNotificationState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/jiguang/privates/common/a0;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ",currentNotificationState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v0, p0, Lcn/jiguang/privates/common/a0;->a:I

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/privates/common/a0;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetNotificationLayout builderId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "JPushBusiness"

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 4
    invoke-static {p1, p2, v0}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "notification_badge"

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v0, "JPushBusiness"

    if-gez p2, :cond_0

    const-string/jumbo p1, "setNotificationBadge error: number count must >= 0"

    .line 20
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/b0;->b(Landroid/content/Context;I)V

    .line 22
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v3, "huawei"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "honor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setNotificationBadge not support "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->setHuaweiBadgeNumber(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 11

    const-string/jumbo v0, "JPushBusiness"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isNotificationShowTime showTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "_"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    aget-object v3, p1, v2

    .line 6
    aget-object p1, p1, v1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string/jumbo v4, "\\^"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isNotificationShowTime currentHour:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ",currentDay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-char v8, v3, v7

    .line 14
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "settingDay:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    if-eq v5, v8, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    aget-object v8, p1, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 17
    aget-object v9, p1, v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v8, :cond_2

    if-gt v4, v9, :cond_2

    return v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :catchall_0
    move-exception p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isNotificationShowTime failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "notification_count"

    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v0, "JPushBusiness"

    if-gtz p2, :cond_1

    const-string/jumbo p1, "setNotificationCount error: count must > 0"

    .line 31
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setNotificationCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/b0;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 10

    const-string/jumbo v0, ":"

    const-string/jumbo v1, "JPushBusiness"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isNotificationSilenceTime cacheSilenceTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "begin_hour"

    .line 5
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v4, "begin_minute"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "end_hour"

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "end_minute"

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0xb

    .line 10
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    .line 11
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "isNotificationSilenceTime currentTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ", silenceTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ge p1, v5, :cond_4

    if-le v7, p1, :cond_1

    if-ge v7, v5, :cond_1

    const-string/jumbo p1, "is notificationSilenceTime 1"

    .line 13
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-ne v7, p1, :cond_2

    if-lt v6, v4, :cond_2

    const-string/jumbo p1, "is notificationSilenceTime 2"

    .line 14
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    if-ne v7, v5, :cond_3

    if-gt v6, v3, :cond_3

    const-string/jumbo p1, "is notificationSilenceTime 3"

    .line 15
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string/jumbo p1, "not notificationSilenceTime 1"

    .line 16
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    if-ne p1, v5, :cond_a

    if-lt v4, v3, :cond_8

    if-eq v7, p1, :cond_5

    const-string/jumbo p1, "is notificationSilenceTime 4"

    .line 17
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    if-lt v6, v4, :cond_6

    const-string/jumbo p1, "is notificationSilenceTime 5"

    .line 18
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    if-gt v6, v3, :cond_7

    const-string/jumbo p1, "is notificationSilenceTime 6"

    .line 19
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    const-string/jumbo p1, "not notificationSilenceTime 2"

    .line 20
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    if-ne v7, p1, :cond_9

    if-lt v6, v4, :cond_9

    if-gt v6, v3, :cond_9

    const-string/jumbo p1, "is notificationSilenceTime 7"

    .line 21
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    const-string/jumbo p1, "not notificationSilenceTime 3"

    .line 22
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    if-le p1, v5, :cond_f

    if-le v7, p1, :cond_b

    const/16 v8, 0x17

    if-gt v7, v8, :cond_b

    const-string/jumbo p1, "is notificationSilenceTime 8"

    .line 23
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    if-ltz v7, :cond_c

    if-ge v7, v5, :cond_c

    const-string/jumbo p1, "is notificationSilenceTime 9"

    .line 24
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    if-ne v7, p1, :cond_d

    if-lt v6, v4, :cond_d

    const-string/jumbo p1, "is notificationSilenceTime 10"

    .line 25
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_d
    if-ne v7, v5, :cond_e

    if-gt v6, v3, :cond_e

    const-string/jumbo p1, "is notificationSilenceTime 11"

    .line 26
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_e
    const-string/jumbo p1, "not notificationSilenceTime 4"

    .line 27
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isNotificationSilenceTime failed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string/jumbo p1, "not notificationSilenceTime 5"

    .line 29
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/b0;->b(Landroid/content/Context;I)V

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v3, "huawei"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "honor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setNotificationBadge not support "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "JPushBusiness"

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcn/jiguang/privates/push/utils/NotificationUtil;->setHuaweiBadgeNumber(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "JPushBusiness"

    .line 6
    :try_start_0
    const-class v1, Lcn/jiguang/privates/push/api/NotificationLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "id"

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "notification_layout"

    .line 8
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/push/api/NotificationLayout;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setNotificationLayout id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationLayout;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationLayout;->getLayoutId()I

    move-result v2

    .line 11
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationLayout;->getIconViewId()I

    move-result v3

    .line 12
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationLayout;->getIconResourceId()I

    move-result v4

    .line 13
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationLayout;->getTitleViewId()I

    move-result v5

    .line 14
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationLayout;->getContentViewId()I

    move-result v6

    .line 15
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationLayout;->getTimeViewId()I

    move-result p2

    .line 16
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "layout_id"

    .line 17
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "icon_view_id"

    .line 18
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "icon_resource_id"

    .line 19
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "title_view_id"

    .line 20
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "content_view_id"

    .line 21
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "time_view_id"

    .line 22
    invoke-virtual {v7, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setNotificationLayout failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "JPushBusiness"

    const-string/jumbo v1, "resetNotificationCount"

    .line 20
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 21
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/b0;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "JPushBusiness"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setNotificationShowTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "day"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 3
    array-length v2, v1

    if-nez v2, :cond_0

    const-string/jumbo p2, "setNotificationShowTime weekDays.length is 0, can\'t show notification everyTime"

    .line 4
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, ""

    .line 5
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/b0;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "begin_hour"

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "end_hour"

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setNotificationShowTime startHour:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",endHour:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",weekDays:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "_"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "^"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "([0-9]|1[0-9]|2[0-3])\\^([0-9]|1[0-9]|2[0-3])"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "([0-6]{0,7})_(("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")|("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-)+("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "))"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/common/b0;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setNotificationShowTime invalid time format - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setNotificationPushTime failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "JPushBusiness"

    const-string/jumbo v1, "resetNotificationShowTime"

    .line 1
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 2
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/b0;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    const-string/jumbo v0, ":"

    const-string/jumbo v1, "end_minute"

    const-string/jumbo v2, "end_hour"

    const-string/jumbo v3, "begin_minute"

    const-string/jumbo v4, "JPushBusiness"

    const-string/jumbo v5, "begin_hour"

    .line 3
    :try_start_0
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 4
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "setNotificationSilenceTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/common/b0;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setNotificationSilenceTime failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "JPushBusiness"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "resetNotificationSilenceTime"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcn/jiguang/privates/common/b0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
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
