.class public final Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintCompatHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->authenticateWithFingerprint(Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2",
        "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;",
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
        "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;",
        "lib_web3_safe_release"
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;",
            ">;",
            "Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2;->this$0:Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

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
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 10
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2;->this$0:Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;->access$mapFingerprintError(Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper;I)Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    new-instance p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/16 v8, 0xc

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;-><init>(ZLcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;Lcom/gateio/flutter/lib_web3_safe/GTDeviceCredentialType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
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
    .line 33
    .line 34
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "Authentication help: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    return-void
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
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 10
    .param p1    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;

    .line 3
    .line 4
    sget-object v3, Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;->FINGERPRINT:Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/16 v8, 0xa

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;-><init>(ZLcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;Lcom/gateio/flutter/lib_web3_safe/GTDeviceCredentialType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/lib_web3_safe/security/FingerprintCompatHelper$authenticateWithFingerprint$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
