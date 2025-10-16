.class public abstract Lcom/tencent/qcloud/tim/push/TIMPushManager;
.super Ljava/lang/Object;
.source "TIMPushManager.java"


# direct methods
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

.method public static getInstance()Lcom/tencent/qcloud/tim/push/TIMPushManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c()Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public abstract addPushListener(Lcom/tencent/qcloud/tim/push/TIMPushListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "api",
            "param",
            "callback"
        }
    .end annotation
.end method

.method public abstract disablePostNotificationInForeground(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation
.end method

.method public abstract forceUseFCMPushChannel(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract getRegistrationID(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract registerPush(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdkAppId",
            "appKey",
            "callback"
        }
    .end annotation
.end method

.method public abstract removePushListener(Lcom/tencent/qcloud/tim/push/TIMPushListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract setRegistrationID(Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registrationID",
            "callback"
        }
    .end annotation
.end method

.method public abstract unRegisterPush(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method
