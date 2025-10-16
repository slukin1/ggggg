.class public Lcom/tencent/qcloud/tim/push/components/TokenRequester;
.super Ljava/lang/Object;
.source "TokenRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/tim/push/components/TokenRequester$TimeoutThread;,
        Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TokenRequester"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;

.field private e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

.field private f:Lcom/tencent/qcloud/tim/push/components/TokenRequester$TimeoutThread;


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

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->c:I

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/components/TokenRequester;Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;)Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->d:Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/components/TokenRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qcloud/tim/push/components/TokenRequester;)Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->d:Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/qcloud/tim/push/components/TokenRequester;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->f:Lcom/tencent/qcloud/tim/push/components/TokenRequester$TimeoutThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/components/TokenRequester$TimeoutThread;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mChannelId"
        }
    .end annotation

    .line 32
    iput p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->c:I

    return-void
.end method

.method public a(Landroid/content/Context;IILcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "channelId",
            "timeout",
            "callback"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->a:Ljava/lang/String;

    const-string/jumbo v1, "requestPushToken context is null"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput p2, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->c:I

    .line 5
    iput-object p4, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->d:Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;

    .line 6
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getRegisterConfigBean()Lcom/tencent/qcloud/tim/push/bean/ConfigBean;

    move-result-object p4

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "context"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;-><init>(Lcom/tencent/qcloud/tim/push/components/TokenRequester;)V

    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    .line 10
    iget v1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->c:I

    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;->a(I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x7d2

    .line 11
    iput p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->c:I

    .line 12
    iget-object p2, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    invoke-virtual {p2, p1}, Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;->a(I)V

    .line 13
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getEnableFCMPrivateRing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p2, "enableFCMPrivateRing"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p4}, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;->getFcmPushChannelId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "fcmChannelId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p4}, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;->getFcmPushChannelSoundName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "fcmChannelSoundName"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    const-string/jumbo p2, "TIMFCMPushPlugin"

    const-string/jumbo p4, "registerTIMFCMPush"

    invoke-static {p2, p4, v0, p1}, Lcom/tencent/qcloud/tuicore/TUICore;->callService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    const-string/jumbo p2, "TIMHonorPushPlugin"

    const-string/jumbo p4, "registerTIMHonorPush"

    invoke-static {p2, p4, v0, p1}, Lcom/tencent/qcloud/tuicore/TUICore;->callService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    const-string/jumbo p2, "TIMVIVOPushPlugin"

    const-string/jumbo p4, "registerTIMVIVOPush"

    invoke-static {p2, p4, v0, p1}, Lcom/tencent/qcloud/tuicore/TUICore;->callService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-virtual {p4}, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;->getOppoPushAppKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "OPPOAppKey"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p4}, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;->getOppoPushAppSecret()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "OPPOAppSecret"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    const-string/jumbo p2, "TIMOPPOPushPlugin"

    const-string/jumbo p4, "registerTIMOPPOPush"

    invoke-static {p2, p4, v0, p1}, Lcom/tencent/qcloud/tuicore/TUICore;->callService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :pswitch_4
    invoke-virtual {p4}, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;->getMeizuPushAppId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "meiZuAppId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p4}, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;->getMeizuPushAppKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "meiZuAppKey"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    const-string/jumbo p2, "TIMMeiZuPushPlugin"

    const-string/jumbo p4, "registerTIMMeiZuPush"

    invoke-static {p2, p4, v0, p1}, Lcom/tencent/qcloud/tuicore/TUICore;->callService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    const-string/jumbo p2, "TIMHuaWeiPushPlugin"

    const-string/jumbo p4, "registerTIMHuaWeiPush"

    invoke-static {p2, p4, v0, p1}, Lcom/tencent/qcloud/tuicore/TUICore;->callService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :pswitch_6
    invoke-virtual {p4}, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;->getXiaomiPushAppId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "xiaoMiAppId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p4}, Lcom/tencent/qcloud/tim/push/bean/ConfigBean;->getXiaomiPushAppKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "xiaomiAppKey"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    const-string/jumbo p2, "TIMXiaoMiPushPlugin"

    const-string/jumbo p4, "registerTIMXiaoMiPush"

    invoke-static {p2, p4, v0, p1}, Lcom/tencent/qcloud/tuicore/TUICore;->callService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;)Ljava/lang/Object;

    .line 29
    :goto_0
    new-instance p1, Lcom/tencent/qcloud/tim/push/components/TokenRequester$TimeoutThread;

    iget-object p2, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->e:Lcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;

    invoke-direct {p1, p0, p3, p2}, Lcom/tencent/qcloud/tim/push/components/TokenRequester$TimeoutThread;-><init>(Lcom/tencent/qcloud/tim/push/components/TokenRequester;ILcom/tencent/qcloud/tim/push/components/TokenRequester$ResultCallBack;)V

    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->f:Lcom/tencent/qcloud/tim/push/components/TokenRequester$TimeoutThread;

    const-string/jumbo p2, "\u200bcom.tencent.qcloud.tim.push.components.TokenRequester"

    .line 30
    invoke-static {p1, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->d:Lcom/tencent/qcloud/tuicore/interfaces/TUIServiceCallback;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenRequester;->c:I

    return-void
.end method
