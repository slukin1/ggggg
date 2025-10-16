.class public final Lcom/discretix/dxauth/secureui/c;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/secureui/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/fingerprint/FingerprintManager;

.field private b:Lcom/discretix/dxauth/secureui/c$a;

.field private c:Landroid/os/CancellationSignal;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/discretix/dxauth/secureui/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/c;->c:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/discretix/dxauth/secureui/c;->d:Z

    iput-object p1, p0, Lcom/discretix/dxauth/secureui/c;->a:Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p2, p0, Lcom/discretix/dxauth/secureui/c;->b:Lcom/discretix/dxauth/secureui/c$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/discretix/dxauth/secureui/c$a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discretix/dxauth/secureui/c;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/discretix/dxauth/secureui/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/c;->c:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/discretix/dxauth/secureui/c;->d:Z

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discretix/dxauth/secureui/c;->c:Landroid/os/CancellationSignal;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "wq"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\ud822\udf08"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/16 v0, 0x5d

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u000c+:`+\'c\'7)>h8?.l!+<p3;6:&v:=y,293:-oov#ak&cg{gjby\""

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, ".*00\r+00 (.&."

    :goto_1
    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/c;->a:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Lcom/discretix/dxauth/common/l;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discretix/dxauth/secureui/c;->a:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v0}, Lcom/discretix/dxauth/common/m;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v4, p0, Lcom/discretix/dxauth/secureui/c;->c:Landroid/os/CancellationSignal;

    iput-boolean v1, p0, Lcom/discretix/dxauth/secureui/c;->d:Z

    :try_start_0
    iget-object v2, p0, Lcom/discretix/dxauth/secureui/c;->a:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lcom/discretix/dxauth/secureui/t;->a(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/discretix/dxauth/secureui/c;->a()V

    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/c;->b:Lcom/discretix/dxauth/secureui/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/discretix/dxauth/secureui/c$a;->a(ILjava/lang/CharSequence;)V

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
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/c;->b:Lcom/discretix/dxauth/secureui/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/discretix/dxauth/secureui/c$a;->b()V

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
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/c;->b:Lcom/discretix/dxauth/secureui/c$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/c$a;->b()V

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
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/c;->b:Lcom/discretix/dxauth/secureui/c$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/c$a;->a()V

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
.end method
