.class public Lcn/jiguang/privates/push/platform/meizu/callback/JMeizuCallback;
.super Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.source "JMeizuCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JMeizuCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;-><init>()V

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


# virtual methods
.method public onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;->getInstance()Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xbba

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;->onNotificationMessage(Landroid/content/Context;ILcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

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
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->SDK_VERSION_NAME:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "3"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;->getInstance()Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0xbbb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;->onNotificationMessage(Landroid/content/Context;ILcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    .line 20
    :cond_0
    return-void
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
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;->getInstance()Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xbbc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;->onNotificationMessage(Landroid/content/Context;ILcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

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
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
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
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo p2, "JMeizuCallback"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "onTokenFailed:onRegisterStatus token is empty"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcn/jiguang/privates/common/log/JCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;->getInstance()Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const/16 v3, 0xbbc

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    const/16 v5, 0xf3c

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v2, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;->onNode(Landroid/content/Context;IIII)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;->getInstance()Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lcn/jiguang/privates/push/platform/meizu/business/JMeizuBusiness;->onToken(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
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
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
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
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
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
.end method
