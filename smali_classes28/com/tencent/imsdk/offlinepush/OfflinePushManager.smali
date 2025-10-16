.class public Lcom/tencent/imsdk/offlinepush/OfflinePushManager;
.super Ljava/lang/Object;
.source "OfflinePushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/offlinepush/OfflinePushManager$OfflinePushManagerHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager$OfflinePushManagerHolder;->access$000()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

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
.method public doEnterBackground(Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enterBackgroundParam",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x177d

    .line 15
    .line 16
    const-string/jumbo v0, "sdk not init"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeDoEnterBackground(Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 24
    return-void
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
.end method

.method public doEnterForeground(Lcom/tencent/imsdk/offlinepush/EnterForegroundParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enterForegroundParam",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x177d

    .line 15
    .line 16
    const-string/jumbo v0, "sdk not init"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeDoEnterForeground(Lcom/tencent/imsdk/offlinepush/EnterForegroundParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 24
    return-void
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
.end method

.method public getOfflinePushConfig(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x177d

    .line 15
    .line 16
    const-string/jumbo v1, "sdk not init"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeGetOfflinePushConfig(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 24
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method protected native nativeDoEnterBackground(Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enterBackgroundParam",
            "callback"
        }
    .end annotation
.end method

.method protected native nativeDoEnterForeground(Lcom/tencent/imsdk/offlinepush/EnterForegroundParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enterForegroundParam",
            "callback"
        }
    .end annotation
.end method

.method protected native nativeGetOfflinePushConfig(Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method protected native nativeReportOfflinePushEvent(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventItemList",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method protected native nativeSetOfflinePushConfig(Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "callback"
        }
    .end annotation
.end method

.method protected native nativeSetOfflinePushInfo(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timPushVersion",
            "notificationBarStatus"
        }
    .end annotation
.end method

.method protected native nativeSetOfflinePushToken(Lcom/tencent/imsdk/offlinepush/OfflinePushToken;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "callback"
        }
    .end annotation
.end method

.method public reportOfflinePushEvent(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventItemList",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x177d

    .line 15
    .line 16
    const-string/jumbo v0, "sdk not init"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeReportOfflinePushEvent(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 24
    return-void
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
.end method

.method public setOfflinePushConfig(Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offlinePushConfig",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x177d

    .line 15
    .line 16
    const-string/jumbo v0, "sdk not init"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeSetOfflinePushConfig(Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 24
    return-void
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
.end method

.method public setOfflinePushInfo(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timPushVersion",
            "notificationBarStatus"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeSetOfflinePushInfo(Ljava/lang/String;I)V

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
.end method

.method public setOfflinePushToken(Lcom/tencent/imsdk/offlinepush/OfflinePushToken;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offlinePushToken",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x177d

    .line 15
    .line 16
    const-string/jumbo v0, "sdk not init"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeSetOfflinePushToken(Lcom/tencent/imsdk/offlinepush/OfflinePushToken;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 24
    return-void
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
.end method
