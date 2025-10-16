.class public Lcn/jiguang/privates/common/x;
.super Lcn/jiguang/privates/common/u;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lcn/jiguang/privates/common/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcn/jiguang/privates/common/x;->c:Lcn/jiguang/privates/common/x;

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

.method public static b()Lcn/jiguang/privates/common/x;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/x;->c:Lcn/jiguang/privates/common/x;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcn/jiguang/privates/common/x;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/privates/common/x;

    invoke-direct {v1}, Lcn/jiguang/privates/common/x;-><init>()V

    sput-object v1, Lcn/jiguang/privates/common/x;->c:Lcn/jiguang/privates/common/x;

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
    sget-object v0, Lcn/jiguang/privates/common/x;->c:Lcn/jiguang/privates/common/x;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 142
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v0, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v2, "android.intent.category.BROWSABLE"

    .line 145
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 201
    sget-object v0, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "JNotificationBusiness"

    if-nez v0, :cond_0

    const-string/jumbo p1, "there are no jiguang notification"

    .line 202
    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "there are no jiguang notification "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_1
    sget-object v0, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 206
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 210
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "after remove, current messageMap size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;BLjava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 241
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    .line 242
    :cond_1
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 243
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 244
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 246
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 248
    :cond_3
    :goto_1
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "addMessageId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "JNotificationBusiness"

    invoke-static {v0, p3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p1, p2, p4}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;BLjava/util/Set;)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "notification"

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cancel notificationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "JNotificationBusiness"

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 200
    invoke-virtual {p0, p2}, Lcn/jiguang/privates/common/x;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "JNotificationBusiness"

    .line 153
    :try_start_0
    const-class v1, Lcn/jiguang/privates/push/api/NotificationMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "message"

    .line 154
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/push/api/NotificationMessage;

    if-nez v1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/global/JGlobal;->getCommonReceiver(Landroid/content/Context;)Lcn/jiguang/privates/common/component/JCommonReceiver;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 p2, 0xf9b

    .line 156
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 157
    :pswitch_1
    invoke-virtual {v2, p1, v1}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onNotificationDeleted(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    const/16 p2, 0xf9c

    .line 158
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo p2, "on_notification_clicked"

    .line 159
    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->getIntentUri()Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-virtual {v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->getIntentSsl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lcn/jiguang/privates/common/component/TransferCheck;->isAllowTransfer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "allow transfer to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object p2, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->SDK_VERSION_NAME:Ljava/lang/String;

    const-string/jumbo v3, "3"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 164
    invoke-virtual {v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->getPlatform()B

    move-result p2

    if-nez p2, :cond_2

    .line 165
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/x;->b(Landroid/content/Context;)V

    .line 166
    :cond_2
    invoke-virtual {v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->getPlatform()B

    move-result p2

    const/16 v3, 0x8

    if-ne p2, v3, :cond_4

    .line 167
    invoke-virtual {p0, p1, v1}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    .line 169
    :cond_4
    :goto_0
    invoke-virtual {v2, p1, v1}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onNotificationClicked(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    const/16 p2, 0xf9d

    .line 170
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "prevent transfer to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :pswitch_3
    invoke-virtual {v2, p1, v1}, Lcn/jiguang/privates/common/component/JCommonReceiver;->onNotificationArrived(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    const/16 p2, 0xf9e

    .line 173
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "processMainMessage failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "JNotificationBusiness"

    .line 1
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v5}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getMessageId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v0, "notificationMessage\'s messageId is null, can\'t show this notification"

    .line 6
    invoke-static {v3, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v6, "override_msg_id"

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-static {v4}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getNotificationId(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v6}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getNotificationId(Ljava/lang/String;)I

    move-result v7

    :goto_0
    const-string/jumbo v8, "n_builder_id"

    .line 11
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "m_content"

    .line 12
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    const-string/jumbo v0, "onMessage failed, can\'t parse content"

    .line 13
    invoke-static {v3, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v9, "n_title"

    .line 14
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "n_content"

    .line 15
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "n_extras"

    .line 16
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcn/jiguang/privates/push/utils/NotificationUtil;->convertJsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v12, "n_small_icon"

    .line 17
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "n_large_icon"

    .line 18
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "n_alert_type"

    const/4 v15, -0x1

    .line 19
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v15, "n_priority"

    .line 20
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "n_category"

    .line 21
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v2

    const-string/jumbo v2, "n_style"

    .line 22
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "n_big_text"

    .line 23
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "n_big_pic_path"

    .line 24
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v3

    const-string/jumbo v3, "n_inbox"

    .line 25
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/privates/push/utils/NotificationUtil;->convertJsonToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v15

    const-string/jumbo v15, "n_channel_id"

    .line 26
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    const-string/jumbo v15, "n_sound"

    .line 27
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    const-string/jumbo v15, "n_badge_add_num"

    .line 28
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string/jumbo v15, "intent_uri"

    .line 29
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v15, Lcn/jiguang/privates/push/api/NotificationMessage;

    invoke-direct {v15}, Lcn/jiguang/privates/push/api/NotificationMessage;-><init>()V

    .line 31
    invoke-virtual {v15, v4}, Lcn/jiguang/privates/push/api/NotificationMessage;->setMessageId(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v6}, Lcn/jiguang/privates/push/api/NotificationMessage;->setOverrideMessageId(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v4

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v4, v6}, Lcn/jiguang/privates/push/api/NotificationMessage;->setPlatform(B)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v7}, Lcn/jiguang/privates/push/api/NotificationMessage;->setNotificationId(I)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v12}, Lcn/jiguang/privates/push/api/NotificationMessage;->setSmallIcon(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v13}, Lcn/jiguang/privates/push/api/NotificationMessage;->setLargeIcon(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v9}, Lcn/jiguang/privates/push/api/NotificationMessage;->setTitle(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v10}, Lcn/jiguang/privates/push/api/NotificationMessage;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v8}, Lcn/jiguang/privates/push/api/NotificationMessage;->setBuilderId(I)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v11}, Lcn/jiguang/privates/push/api/NotificationMessage;->setExtras(Landroid/os/Bundle;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Lcn/jiguang/privates/push/api/NotificationMessage;->setStyle(I)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lcn/jiguang/privates/push/api/NotificationMessage;->setBigText(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Lcn/jiguang/privates/push/api/NotificationMessage;->setInbox([Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->setBigPicture(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v14}, Lcn/jiguang/privates/push/api/NotificationMessage;->setDefaults(I)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v0

    move/from16 v1, v19

    .line 46
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->setPriority(I)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v1, v18

    .line 47
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->setCategory(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v1, v21

    .line 48
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->setSound(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v0

    move-object/from16 v1, v20

    .line 49
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->setChannelId(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, Lcn/jiguang/privates/push/api/NotificationMessage;->setIntentUri(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v0

    move/from16 v1, v22

    .line 51
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/api/NotificationMessage;->setBadge(I)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v0

    const-string/jumbo v1, "message_limit"

    const/4 v2, 0x1

    move-object/from16 v3, p2

    .line 52
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 53
    :try_start_2
    invoke-virtual {v2, v3, v0, v1}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;Z)V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v4, v17

    .line 55
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xbba

    .line 56
    invoke-static {v3, v0, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMessage failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 4

    const-string/jumbo v0, "JNotificationBusiness"

    .line 129
    :try_start_0
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getIntentUri()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "pushSdkVersionName:"

    if-eqz v2, :cond_0

    .line 131
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->SDK_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", there is no intentUri, no need transfer"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/x;->b(Landroid/content/Context;)V

    return-void

    .line 133
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->SDK_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", there is intentUri, need transfer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v1}, Lcn/jiguang/privates/common/x;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "message"

    .line 137
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transfer failed "

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

.method public final a(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;Z)V
    .locals 7

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showNotification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "JNotificationBusiness"

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;)Z

    move-result v0

    .line 66
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;)Z

    move-result v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showNotification canShowNotificationOnForeground"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " isAppInForeground "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showNotification isAppInForeground e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getPlatform()B

    move-result v0

    .line 70
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getOverrideMessageId()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 72
    invoke-virtual {p0, p1, v0, v2, v3}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/jiguang/privates/common/a0;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "is not notificationShowTime, notificationShowTime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "notificationMessage\'s content is null, can\'t show this notification "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_3
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/jiguang/privates/common/a0;->d(Landroid/content/Context;)Z

    move-result p3

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    .line 79
    invoke-static {}, Lu5/c;->a()V

    invoke-static {p1, p3, p2}, Lcn/jiguang/privates/push/utils/NotificationChannelUtil;->getChannel(Landroid/content/Context;ZLcn/jiguang/privates/push/api/NotificationMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lu5/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_0

    .line 80
    :cond_4
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 83
    invoke-static {p1, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getTitle(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 85
    invoke-virtual {p2, v3}, Lcn/jiguang/privates/push/api/NotificationMessage;->setTitle(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 86
    invoke-static {p1, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getContent(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {p1, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getContent(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 88
    invoke-virtual {p2, v3}, Lcn/jiguang/privates/push/api/NotificationMessage;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 89
    invoke-static {p1, p3, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getDefaults(Landroid/content/Context;ZLcn/jiguang/privates/push/api/NotificationMessage;)I

    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 91
    invoke-virtual {p2, v3}, Lcn/jiguang/privates/push/api/NotificationMessage;->setDefaults(I)Lcn/jiguang/privates/push/api/NotificationMessage;

    const/16 v3, 0xbbb

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/api/NotificationMessage;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/16 v3, 0xbbc

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/api/NotificationMessage;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 94
    invoke-static {p1}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getSmallIcon(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_5

    .line 95
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 96
    :cond_5
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getLargeIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getLargeIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 97
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 98
    :cond_6
    invoke-static {p1, p3, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getSoundUri(Landroid/content/Context;ZLcn/jiguang/privates/push/api/NotificationMessage;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 99
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 100
    :cond_7
    invoke-static {p1, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getNotificationLayout(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 101
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 102
    :cond_8
    invoke-static {p1, p3, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getPriority(Landroid/content/Context;ZLcn/jiguang/privates/push/api/NotificationMessage;)I

    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 104
    invoke-static {p1, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getStyle(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Landroid/app/Notification$Style;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 106
    invoke-static {p1, p3, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getVisibility(Landroid/content/Context;ZLcn/jiguang/privates/push/api/NotificationMessage;)I

    move-result p3

    .line 107
    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 108
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getCategory()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 109
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getCategory()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_9
    const/16 p3, 0x17

    if-lt v0, p3, :cond_a

    .line 110
    invoke-static {p1, p2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getSmallIcon(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Landroid/graphics/drawable/Icon;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 111
    invoke-static {v2, p3}, Lu5/a;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_a
    const-string/jumbo p3, "notification"

    .line 112
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    .line 113
    invoke-static {}, Lcn/jiguang/privates/common/a0;->a()Lcn/jiguang/privates/common/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/common/a0;->b(Landroid/content/Context;)I

    move-result v0

    .line 114
    sget-object v3, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lt v3, v0, :cond_c

    .line 115
    sget-object v3, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 116
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "currentNotificationCount is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", limit notificationCount ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "], need remove messageId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "]:notificationId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 121
    sget-object v4, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-ge v4, v0, :cond_b

    .line 122
    :cond_c
    sget-object v0, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getNotificationId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "after add, current messageMap size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getBadge()I

    move-result v2

    .line 126
    invoke-static {p1, v0, v2}, Lcn/jiguang/privates/push/utils/NotificationUtil;->setNotificationBadge(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 127
    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getNotificationId()I

    move-result p1

    invoke-virtual {p3, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "showNotification notificationId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jiguang/privates/push/api/NotificationMessage;->getNotificationId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 148
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x34000000

    .line 150
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "launchCurrentActivity failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "JNotificationBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;BLjava/lang/String;)V
    .locals 2

    .line 262
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "msg_id"

    .line 263
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "sdk_type"

    .line 264
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "tmsg_id"

    .line 265
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "result"

    const/16 p3, 0x42d

    .line 266
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    new-instance p2, Lcn/jiguang/privates/core/api/JReporter;

    invoke-direct {p2}, Lcn/jiguang/privates/core/api/JReporter;-><init>()V

    const-string/jumbo p3, "third_msg_status"

    .line 268
    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JReporter;->setType(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object p2

    .line 269
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JReporter;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object p2

    .line 270
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p4, "protocol"

    .line 271
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8b9

    .line 272
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 273
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "json"

    .line 274
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc82

    .line 275
    invoke-static {p1, p3, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "reportRevokeMessage failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "JNotificationBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "revokeNotification reportMessageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",revokeMessageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "JNotificationBusiness"

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->j(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 177
    invoke-virtual {p0, p1, p3, v0}, Lcn/jiguang/privates/common/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 178
    invoke-static {p3}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getNotificationId(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 179
    invoke-static {p1, v2}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;B)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v3, "] is not showing"

    const-string/jumbo v4, "the message ["

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 180
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {p0, p1, v0, v5}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;I)V

    .line 184
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/x;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "there are no messageId ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "] in cache messageIdSet"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 186
    invoke-static {p1, v2}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;B)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 187
    invoke-interface {v7, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 188
    invoke-virtual {p0, p1, v0, v5}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;IZ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;I)V

    const-string/jumbo p3, ""

    .line 191
    invoke-virtual {p0, p1, p2, v2, p3}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Ljava/lang/String;BLjava/lang/String;)V

    return-void

    .line 192
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] in cache googleMessageIdSet"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "revoke third message "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "notification_id"

    .line 195
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p3, 0xc20

    .line 196
    invoke-static {p1, p3, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 252
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    .line 253
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 254
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 255
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 257
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 259
    :cond_3
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "addOverrideMessageId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "JNotificationBusiness"

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {p1, p3}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    const-string/jumbo v0, "activity"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 59
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 217
    invoke-static {p1, p2}, Lcn/jiguang/privates/common/b0;->a(Landroid/content/Context;B)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "] had been show"

    const-string/jumbo v2, "the message ["

    const/4 v3, 0x0

    const-string/jumbo v4, "JNotificationBusiness"

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 219
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 221
    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->i(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 222
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 223
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "] had been override"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 225
    :cond_1
    invoke-static {p1}, Lcn/jiguang/privates/common/b0;->j(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 226
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 227
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "] had been revoke"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1, p3}, Lcn/jiguang/privates/common/x;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 231
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "the overrideMessage ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {p4}, Lcn/jiguang/privates/push/utils/NotificationUtil;->getNotificationId(Ljava/lang/String;)I

    move-result v1

    .line 234
    invoke-virtual {p0, p1, v1, v2}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] is showing, need override"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;BLjava/lang/String;Ljava/util/Set;)V

    .line 237
    invoke-virtual {p0, p1, p4, v5}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return v2

    :cond_3
    return v3

    .line 238
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;BLjava/lang/String;Ljava/util/Set;)V

    .line 239
    invoke-virtual {p0, p1, p4, v5}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return v2
.end method

.method public final a(Landroid/content/Context;IZ)Z
    .locals 5

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return p3

    :cond_0
    const-string/jumbo p3, "notification"

    .line 212
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 213
    invoke-static {p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    .line 214
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p1, v1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "statusBarNotification:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "JNotificationBusiness"

    invoke-static {v4, v3}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "JNotificationBusiness"

    .line 15
    :try_start_0
    invoke-static {}, Lcn/jiguang/privates/common/global/JGlobal;->getLifecycleState()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "pushSdkVersionName:"

    if-eqz v1, :cond_0

    .line 16
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->SDK_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isForeground, no need launch"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->SDK_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", isBackground, need launch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcn/jiguang/privates/common/global/JGlobal;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {p0, p1, v1}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/common/x;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "launch failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "JNotificationBusiness"

    .line 23
    :try_start_0
    const-class v1, Lcn/jiguang/privates/push/api/NotificationMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "message"

    .line 24
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcn/jiguang/privates/push/api/NotificationMessage;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "msg_status"

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "msg_id"

    .line 26
    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/NotificationMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/NotificationMessage;->getPlatform()B

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "third_msg_status"

    const-string/jumbo v3, "sdk_type"

    .line 28
    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/NotificationMessage;->getPlatform()B

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "tmsg_id"

    .line 29
    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/NotificationMessage;->getPlatformMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc82

    goto :goto_0

    :cond_1
    const/16 v3, 0xc81

    :goto_0
    const-string/jumbo v4, "result"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 30
    :pswitch_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onNotificationArrived "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/NotificationMessage;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3fa

    .line 31
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 32
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onNotificationClicked "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/NotificationMessage;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    .line 33
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 34
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onNotificationDeleted "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/NotificationMessage;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x40e

    .line 35
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 36
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onNotificationOpened "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcn/jiguang/privates/push/api/NotificationMessage;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x404

    .line 37
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    :goto_1
    new-instance p2, Lcn/jiguang/privates/core/api/JReporter;

    invoke-direct {p2}, Lcn/jiguang/privates/core/api/JReporter;-><init>()V

    .line 39
    invoke-virtual {p2, v1}, Lcn/jiguang/privates/core/api/JReporter;->setType(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object p2

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/core/api/JReporter;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object p2

    .line 41
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "protocol"

    .line 42
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8b9

    .line 43
    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 44
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "json"

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v3, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "processRemoteMessage failed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xf9b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string/jumbo v0, "notify_id"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;I)V

    return-void

    .line 8
    :cond_0
    sget-object p2, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string/jumbo p2, "notification"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 10
    sget-object p2, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v1, "JNotificationBusiness"

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clear notification which messageId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", notificationId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "current messageMap size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/privates/common/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "msg_id"

    .line 60
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "result"

    const/16 v1, 0x42c

    .line 61
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    new-instance p2, Lcn/jiguang/privates/core/api/JReporter;

    invoke-direct {p2}, Lcn/jiguang/privates/core/api/JReporter;-><init>()V

    const-string/jumbo v1, "msg_status"

    .line 63
    invoke-virtual {p2, v1}, Lcn/jiguang/privates/core/api/JReporter;->setType(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object p2

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/jiguang/privates/core/api/JReporter;->setContent(Ljava/lang/String;)Lcn/jiguang/privates/core/api/JReporter;

    move-result-object p2

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "protocol"

    .line 66
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x8b9

    .line 67
    invoke-static {p1, p2, v1}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToRemoteProcess(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 68
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "json"

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc81

    .line 70
    invoke-static {p1, v0, p2}, Lcn/jiguang/privates/common/api/JCommonPrivatesApi;->sendMessageToMainProcess(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportRevokeMessage failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "JNotificationBusiness"

    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 49
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 51
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "addRevokeMessageId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "JNotificationBusiness"

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, p3}, Lcn/jiguang/privates/common/b0;->b(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x34000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "launchMainActivity failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "JNotificationBusiness"

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "JNotificationBusiness"

    :try_start_0
    const-string/jumbo v1, "protocol"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "revokeMessage:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/jiguang/privates/common/log/JCommonLog;->toLogString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "ids"

    .line 9
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, ","

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 12
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 13
    aget-object p2, p2, v2

    invoke-virtual {p0, p1, p2, p2}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    array-length v1, p2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 15
    aget-object v1, p2, v2

    aget-object p2, p2, v3

    invoke-virtual {p0, p1, v1, p2}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "revokeMessage failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "message"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcn/jiguang/privates/push/api/NotificationMessage;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "message_limit"

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lcn/jiguang/privates/common/x;->a(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "showNotification failed "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string/jumbo p2, "JNotificationBusiness"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcn/jiguang/privates/common/log/JCommonLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void
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
.end method
