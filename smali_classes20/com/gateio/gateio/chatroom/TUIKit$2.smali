.class Lcom/gateio/gateio/chatroom/TUIKit$2;
.super Lcom/tencent/imsdk/v2/V2TIMSDKListener;
.source "TUIKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/chatroom/TUIKit;->initSdk(Landroid/content/Context;Lcom/tencent/imsdk/v2/V2TIMSDKConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;-><init>()V

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
.end method


# virtual methods
.method public onConnecting()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;->onConnecting()V

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
.end method

.method public onKickedOffline()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;->onKickedOffline()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveOfflineSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveOfflineSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/LiveOfflineSubject;->offline()V

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
.end method

.method public onUserSigExpired()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveOfflineSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveOfflineSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/LiveOfflineSubject;->offline()V

    .line 8
    return-void
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
.end method
