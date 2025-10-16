.class public Lcom/meizu/cloud/pushsdk/handler/a/c;
.super Lcom/meizu/cloud/pushsdk/handler/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/a/a<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

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
.end method

.method private k(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string/jumbo p1, "package_name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    const-string/jumbo p1, "AbstractMessageHandler"

    .line 29
    .line 30
    const-string/jumbo v0, "no quick json message"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method protected synthetic a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/notification/c;
    .locals 0

    .line 2
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->f(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    .line 3
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/meizu/cloud/pushsdk/notification/c;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 5

    .line 5
    const-string/jumbo v0, "start MessageV3Handler match"

    const-string/jumbo v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "notification_show_v3"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "old cloud notification message"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v2
.end method

.method protected synthetic a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 6
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/c;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/a;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected synthetic c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->e(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->h(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I

    move-result p1

    return p1
.end method

.method protected d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected e(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->i(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected f(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->k(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->setClickPackageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->c()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/b;->a(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v1

    const-string/jumbo v2, "AbstractMessageHandler"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getBaseStyle()I

    move-result v1

    sget-object v4, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v4

    const-string/jumbo v5, "show Flyme Video notification"

    if-ne v4, v1, :cond_3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    move-result p1

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_0

    const-string/jumbo p1, "show Standard Notification with Expandable disable"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/b/c;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/b/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_1

    const-string/jumbo p1, "show Standard Notification with Expandable Text"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/b/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/b/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_2

    const-string/jumbo p1, "show Standard Notification with Expandable Picture"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/b/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/b/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_8

    invoke-static {v2, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/a/d;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto/16 :goto_0

    :cond_3
    sget-object v4, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v4

    if-ne v4, v1, :cond_4

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    const-string/jumbo p1, "show Pure Picture Notification"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v4

    if-ne v4, v1, :cond_8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    move-result p1

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_5

    const-string/jumbo p1, "show Android  Notification with Expandable disable"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/a/c;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_6

    const-string/jumbo p1, "show Android  Notification with Expandable Text"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/a/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_7

    const-string/jumbo p1, "show Android  Notification with Expandable Picture"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/a/a;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_8

    invoke-static {v2, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/a/d;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    :cond_8
    :goto_0
    if-nez v3, :cond_9

    const-string/jumbo p1, "use standard v2 notification"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/d;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    :cond_9
    return-object v3
.end method

.method protected synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->j(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected g(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUriPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/c;->g(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Z

    move-result p1

    return p1
.end method

.method protected h(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getBrightRemindSetting()Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getBrightRemindSetting()Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/BrightRemindSetting;->getIsBrightRemind()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isInteractive(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 p1, 0x4

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdInstallPackage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/meizu/cloud/pushsdk/util/b;->m(Landroid/content/Context;Ljava/lang/String;)J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v4, "ad message last click time is: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string/jumbo v4, "AbstractMessageHandler"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    const-wide/32 v4, 0x48190800

    .line 98
    add-long/2addr v2, v4

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdInstallPackage()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 p1, 0x5

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->isTimeDisplay()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getEndShowTime()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 177
    move-result-wide v2

    .line 178
    .line 179
    cmp-long v4, v0, v2

    .line 180
    .line 181
    if-lez v4, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string/jumbo v2, "schedule notification expire"

    .line 196
    .line 197
    const/16 v3, 0x898

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v3, v1, p1}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 p1, 0x1

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getStartShowTime()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v2

    .line 223
    .line 224
    cmp-long v4, v0, v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-lez v4, :cond_4

    .line 239
    .line 240
    const-string/jumbo v2, "schedule notification on time"

    .line 241
    .line 242
    const/16 v3, 0x899

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v3, v1, p1}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 p1, 0x2

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_4
    const-string/jumbo v2, "schedule notification delay"

    .line 250
    .line 251
    const/16 v3, 0x89a

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2, v3, v1, p1}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 p1, 0x3

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 258
    :goto_1
    return p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
.end method

.method protected i(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "alarm"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/AlarmManager;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-class v3, Lcom/meizu/cloud/pushsdk/NotificationService;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v3, "custom://"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    const-string/jumbo v2, "command_type"

    .line 68
    .line 69
    const-string/jumbo v3, "reflect_receiver"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    const-string/jumbo v2, "com.meizu.flyme.push.intent.MESSAGE"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    const-string/jumbo v2, "extra_app_push_schedule_notification_message"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    const-string/jumbo v2, "method"

    .line 85
    .line 86
    const-string/jumbo v3, "schedule_notification"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const/high16 v2, 0x4000000

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTimeDisplaySetting()Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->getStartShowTime()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    new-instance v3, Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v2, 0x0

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v3

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v5

    .line 163
    sub-long/2addr v3, v5

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string/jumbo v5, "after "

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-wide/16 v5, 0x3e8

    .line 176
    .line 177
    div-long v5, v3, v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v5, " seconds Notification AlarmManager execute At "

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    const-string/jumbo v2, "AbstractMessageHandler"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 p1, 0x2

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const-string/jumbo v5, "setAlarmManager setExact ELAPSED_REALTIME_WAKEUP"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    move-result-wide v5

    .line 210
    add-long/2addr v5, v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1, v5, v6, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_2
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const-string/jumbo v5, "setAlarmManager set ELAPSED_REALTIME_WAKEUP"

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    move-result-wide v5

    .line 226
    add-long/2addr v5, v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1, v5, v6, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 230
    :cond_3
    :goto_2
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
.end method

.method protected j(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/meizu/cloud/pushsdk/NotificationService;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v2, "custom://"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    const-string/jumbo v1, "command_type"

    .line 56
    .line 57
    const-string/jumbo v2, "reflect_receiver"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    const-string/jumbo v1, "com.meizu.flyme.push.intent.MESSAGE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    const-string/jumbo v1, "extra_app_push_bright_notification_message"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    const-string/jumbo v1, "method"

    .line 73
    .line 74
    const-string/jumbo v2, "bright_notification_message"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/b;->a()Lcom/meizu/cloud/pushsdk/handler/a/f/a;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/f/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method protected l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "notification_show_v3"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->k(Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "pushMessage"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v0, "message"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->i(Landroid/content/Intent;)Z

    .line 54
    move-result v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->j(Landroid/content/Intent;)J

    .line 58
    move-result-wide v9

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v10}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
.end method
