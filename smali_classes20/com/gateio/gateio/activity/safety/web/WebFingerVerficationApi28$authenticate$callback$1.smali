.class public final Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationApi28$authenticate$callback$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "WebFingerVerficationApi28.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationApi28;->authenticate(ZLandroid/os/CancellationSignal;Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/gateio/gateio/activity/safety/web/WebFingerVerficationApi28$authenticate$callback$1",
        "Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;",
        "onAuthenticationError",
        "",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationHelp",
        "helpCode",
        "helpString",
        "onAuthenticationSucceeded",
        "result",
        "Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;",
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
.field final synthetic $callback:Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;

.field final synthetic $cancel:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationApi28$authenticate$callback$1;->$callback:Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationApi28$authenticate$callback$1;->$cancel:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

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


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationApi28$authenticate$callback$1;->$callback:Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;->onError(ILjava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationApi28$authenticate$callback$1;->$callback:Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;->onCancel()V

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationApi28$authenticate$callback$1;->$cancel:Landroid/os/CancellationSignal;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 27
    :cond_2
    return-void
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

.method public onAuthenticationFailed()V
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
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationApi28$authenticate$callback$1;->$callback:Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;->showHelp(ILjava/lang/CharSequence;)V

    .line 8
    :cond_0
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

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0
    .param p1    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationApi28$authenticate$callback$1;->$callback:Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;->onSucceeded()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationApi28$authenticate$callback$1;->$cancel:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 15
    :cond_1
    return-void
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
