.class public Lcn/jiguang/privates/common/q;
.super Lcn/jiguang/privates/common/u;
.source "SourceFile"


# static fields
.field public static volatile b:Lcn/jiguang/privates/common/q;


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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/privates/common/u;-><init>()V

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
.end method

.method public static b()Lcn/jiguang/privates/common/q;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/q;->b:Lcn/jiguang/privates/common/q;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/q;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/q;

    invoke-direct {v1}, Lcn/jiguang/privates/common/q;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/q;->b:Lcn/jiguang/privates/common/q;

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
    sget-object v0, Lcn/jiguang/privates/common/q;->b:Lcn/jiguang/privates/common/q;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    .line 23
    :try_start_0
    const-class p2, Lcn/jiguang/privates/push/api/CustomMessage;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo p2, "message"

    .line 24
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/push/api/CustomMessage;

    if-nez p2, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonReceiver(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonReceiver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onCustomMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V

    const/16 p2, 0xf9f

    .line 27
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "processMainMessage failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "JCustomBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "JCustomBusiness"

    const-string/jumbo v1, "message"

    .line 1
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "ad_id"

    .line 4
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p1, "customMessage\'s messageId is null, can\'t callback this custom"

    .line 6
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v3, "title"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo p1, "customMessage\'s content is null, can\'t callback this custom"

    .line 10
    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v5, "content_type"

    .line 11
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "extras"

    .line 12
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->convertJsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    .line 13
    new-instance v6, Lcn/jiguang/privates/push/api/CustomMessage;

    invoke-direct {v6}, Lcn/jiguang/privates/push/api/CustomMessage;-><init>()V

    .line 14
    invoke-virtual {v6, p2}, Lcn/jiguang/privates/push/api/CustomMessage;->setMessageId(Ljava/lang/String;)Lcn/jiguang/privates/push/api/CustomMessage;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v3}, Lcn/jiguang/privates/push/api/CustomMessage;->setTitle(Ljava/lang/String;)Lcn/jiguang/privates/push/api/CustomMessage;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v4}, Lcn/jiguang/privates/push/api/CustomMessage;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/push/api/CustomMessage;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v5}, Lcn/jiguang/privates/push/api/CustomMessage;->setContentType(Ljava/lang/String;)Lcn/jiguang/privates/push/api/CustomMessage;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v2}, Lcn/jiguang/privates/push/api/CustomMessage;->setExtras(Landroid/os/Bundle;)Lcn/jiguang/privates/push/api/CustomMessage;

    move-result-object p2

    .line 19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0xbb9

    .line 21
    invoke-static {p1, p2, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMessage failed "

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

.method public b(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 4

    const-string/jumbo p2, "JCustomBusiness"

    .line 6
    :try_start_0
    const-class v0, Lcn/jiguang/privates/push/api/CustomMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "message"

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcn/jiguang/privates/push/api/CustomMessage;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "onCustomMessage"

    .line 8
    invoke-static {p2, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg_status"

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "msg_id"

    .line 10
    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/CustomMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/CustomMessage;->getPlatform()B

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "third_msg_status"

    const-string/jumbo v2, "sdk_type"

    .line 12
    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/CustomMessage;->getPlatform()B

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "tmsg_id"

    .line 13
    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/CustomMessage;->getPlatformMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p3, 0xc82

    goto :goto_0

    :cond_1
    const/16 p3, 0xc81

    :goto_0
    const-string/jumbo v2, "result"

    const/16 v3, 0x3fa

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    new-instance v2, Lcn/jiguang/privates/core/api/JReporter;

    invoke-direct {v2}, Lcn/jiguang/privates/core/api/JReporter;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Lcn/jiguang/privates/core/api/JReporter;->setType(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jiguang/privates/core/api/JReporter;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object v0

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "protocol"

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x8b9

    .line 20
    invoke-static {p1, v0, v2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "json"

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p3, v0}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "processRemoteMessage failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
