.class public Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;
.super Ljava/lang/Object;
.source "NotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder$NotificationBuilderHolder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NotificationBuilder"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:Ljava/lang/String; = "default push channel"


# instance fields
.field private f:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/tim/push/bean/NotificationBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


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
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->j:Ljava/util/List;

    .line 18
    return-void
.end method

.method private a()I
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 70
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getApplicationIcon e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/tencent/qcloud/tim/push/R$drawable;->fcm_private_icon:I

    return v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getOfflinePushExtInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a(Ljava/lang/String;)Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtInfo;->getConfigInfo()Lcom/tencent/qcloud/tuicore/push/OfflinePushExtConfigInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qcloud/tuicore/push/OfflinePushExtConfigInfo;->getFCMNotificationType()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    :goto_0
    sget-object v2, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseExt action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->c(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseExt e= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b()Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder$NotificationBuilderHolder;->a()Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInfo"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->g()Ljava/util/Map;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "eventIMloginAfterAppWakeUpPushMessageKey"

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "eventIMloginAfterAppWakeUpKey"

    const-string/jumbo v3, "eventIMloginAfterAppWakeUpSubKey"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/qcloud/tuicore/TUICore;->notifyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.TIMPush.BROADCAST_IM_LOGIN_AFTER_APP_WAKEUP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->d(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ext"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "entity"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "parseLegacyExt ext action = "

    const-string/jumbo v3, "action"

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    sget-object v1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseLegacyExt entity action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-gtz p1, :cond_2

    .line 11
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    const-string/jumbo v1, "parseLegacyExt failed"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parseLegacyExt e= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInfo"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->m()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->d()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->b()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->c()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->l()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->k()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->a()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->e()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->j()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->i()I

    move-result v10

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 24
    sget-object v1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    const-string/jumbo v2, "notification title&content is null"

    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "android.resource://"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "/raw/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-direct {v0, v5}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 28
    :cond_1
    sget-object v5, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    const-string/jumbo v11, "sound is not set"

    invoke-static {v5, v11}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, ""

    move-object v5, v11

    .line 29
    :goto_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v12, v14, :cond_8

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string/jumbo v14, "default push channel"

    if-eqz v16, :cond_3

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v14

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 32
    :cond_3
    :goto_1
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 33
    iget-object v5, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    iget-object v5, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    const-class v14, Landroid/app/NotificationManager;

    invoke-static {v5, v14}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 35
    iget-object v14, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->j:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x3

    if-le v14, v15, :cond_5

    .line 36
    iget-object v14, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->j:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 37
    sget-object v15, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v12

    const-string/jumbo v12, "recycleChannelID = "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v5, v14}, Le9/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 39
    iget-object v12, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->j:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move/from16 v17, v12

    .line 40
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v4, v3

    :cond_6
    const/4 v12, 0x4

    .line 41
    invoke-static {v3, v4, v12}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v13

    .line 42
    invoke-static {v13, v4}, Landroidx/media3/common/util/i;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 43
    invoke-static {v13, v4}, Lw5/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 44
    invoke-static {v13, v4}, Lw5/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 45
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 46
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v13, v4, v12}, Lw5/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 47
    :cond_7
    invoke-static {v5, v13}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_3

    :cond_8
    move/from16 v17, v12

    .line 48
    :goto_3
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    const-class v12, Lcom/tencent/qcloud/tim/push/TIMPushOpenActivity;

    invoke-direct {v4, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "ext"

    .line 50
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "notificationCreatedByIMKey"

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "notificationUIId"

    .line 52
    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "clickExt"

    .line 53
    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v5, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    const/high16 v8, 0x4000000

    invoke-static {v5, v10, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 55
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v8, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    invoke-direct {v5, v8, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string/jumbo v5, "msg"

    .line 60
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v5, 0x4

    .line 61
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 62
    invoke-direct {v0, v6}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 67
    sget-object v2, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "bigPicture ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    move/from16 v2, v17

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_a

    .line 69
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 70
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    :cond_a
    iget-object v2, v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->d(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smallIcon"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "smallIcon id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 4
    :cond_0
    sget-object p1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    const-string/jumbo v0, "smallIcon not set"

    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget p1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->h:I

    return p1
.end method

.method private d(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInfo"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->j()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;

    invoke-direct {v0}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setPushId(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setEventTime(J)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setEventType(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setStatus(I)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->f:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c()Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Ljava/util/List;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->f:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    new-instance v1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder$1;-><init>(Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Ljava/util/List;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private e(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInfo"
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.timpush.intentservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "IMBigPicture"

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "notificationUIId"

    .line 6
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startIntentService e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->i()I

    move-result p1

    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationId",
            "url"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 29
    sget-object p1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    const-string/jumbo p2, "notifyNotification id invalid"

    invoke-static {p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;

    .line 33
    invoke-virtual {v1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->i()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 34
    sget-object p1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    const-string/jumbo p2, "notificationInfo not exits"

    invoke-static {p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_3
    invoke-virtual {v1, p2}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V

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
            "timPushProvider"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->g:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a()I

    move-result p1

    iput p1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->h:I

    .line 3
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->f:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->k:I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "channelName",
            "channelID",
            "channelDes",
            "channelSound",
            "callback"
        }
    .end annotation

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    const-string/jumbo v0, "notification"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p3, "customChannelId"

    .line 47
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, "customChannel"

    :cond_1
    const/4 v1, 0x4

    .line 48
    invoke-static {p3, p2, v1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p2

    const/4 p3, 0x1

    .line 49
    invoke-static {p2, p3}, Lw5/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 50
    invoke-static {p2, p3}, Lw5/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 51
    invoke-static {p2, p3}, Lcom/meizu/cloud/pushsdk/notification/f;->a(Landroid/app/NotificationChannel;Z)V

    .line 52
    invoke-static {p2, p3}, Lw5/a;->a(Landroid/app/NotificationChannel;I)V

    .line 53
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 54
    invoke-static {p2, p4}, Landroidx/media3/common/util/i;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string/jumbo p3, "android.resource://"

    .line 56
    invoke-virtual {p5, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "/raw/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 58
    :cond_3
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1, v2}, Lw5/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 59
    :cond_4
    sget-object p1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    const-string/jumbo p3, "soundName is null"

    invoke-static {p1, p3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-static {v0, p2}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 61
    invoke-static {p6, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_5
    sget-object p1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    const-string/jumbo p2, "os version < 8"

    invoke-static {p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 63
    invoke-static {p6, p1, p2, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "notificationUIId"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;

    .line 42
    invoke-virtual {v1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->i()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_4
    return-void
.end method

.method public a(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInfo"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->h()I

    move-result v0

    .line 25
    sget-object v1, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "buildNotification action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->c(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->b(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->c(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;

    invoke-direct {v0}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->a(Ljava/util/Map;)V

    const-string/jumbo v1, "IMTitle"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->j(Ljava/lang/String;)V

    const-string/jumbo v1, "IMDesc"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->d(Ljava/lang/String;)V

    const-string/jumbo v1, "IMChannelID"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "IMSmallIcon"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->h(Ljava/lang/String;)V

    const-string/jumbo v1, "IMSound"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "IMBigPicture"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "ext"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->e()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->a(I)V

    :cond_0
    const-string/jumbo v1, "clickExt"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->g(Ljava/lang/String;)V

    .line 19
    iget p1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->k:I

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->b(I)V

    .line 20
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/bean/NotificationBean;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->e(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/tim/push/notification/NotificationBuilder;->a(Lcom/tencent/qcloud/tim/push/bean/NotificationBean;)V

    :goto_0
    return-void
.end method
