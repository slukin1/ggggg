.class public final Lcom/gateio/gateio/activity/safety/web/WebFingerUtilKt$fingerVerify$1;
.super Ljava/lang/Object;
.source "WebFingerUtil.kt"

# interfaces
.implements Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/web/WebFingerUtilKt;->fingerVerify(Landroid/app/Activity;ZLcom/gateio/biz/safe/service/router/provider/FingerStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/gateio/gateio/activity/safety/web/WebFingerUtilKt$fingerVerify$1",
        "Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;",
        "onCancel",
        "",
        "onClickToPwd",
        "onError",
        "errorCode",
        "",
        "errString",
        "",
        "onFailed",
        "onSucceeded",
        "showHelp",
        "helpCode",
        "helpString",
        "biz_safe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $stateCallback:Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerUtilKt$fingerVerify$1;->$stateCallback:Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerUtilKt$fingerVerify$1;->$stateCallback:Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;

    .line 3
    .line 4
    const-string/jumbo v1, "-1"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;->fingerState(Ljava/lang/String;)V

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

.method public onClickToPwd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerUtilKt$fingerVerify$1;->$stateCallback:Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;

    .line 3
    .line 4
    const-string/jumbo v1, "2"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;->fingerState(Ljava/lang/String;)V

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

.method public onError(ILjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerUtilKt$fingerVerify$1;->$stateCallback:Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;

    .line 3
    .line 4
    const-string/jumbo p2, "0"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;->fingerState(Ljava/lang/String;)V

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public onFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerUtilKt$fingerVerify$1;->$stateCallback:Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;

    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;->fingerState(Ljava/lang/String;)V

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

.method public onSucceeded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerUtilKt$fingerVerify$1;->$stateCallback:Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;

    .line 3
    .line 4
    const-string/jumbo v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerStateCallback;->fingerState(Ljava/lang/String;)V

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

.method public showHelp(ILjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
.end method
