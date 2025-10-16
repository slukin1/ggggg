.class Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler$1;
.super Ljava/lang/Object;
.source "ClientCertAuthChallengeHandler.java"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->processChallenge(Landroid/webkit/ClientCertRequest;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;

.field final synthetic val$request:Landroid/webkit/ClientCertRequest;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler$1;->val$request:Landroid/webkit/ClientCertRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public alias(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->access$000()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo v0, "No certificate chosen by user, cancelling the TLS request."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler$1;->val$request:Landroid/webkit/ClientCertRequest;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->access$100(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;)Landroid/app/Activity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->access$100(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;)Landroid/app/Activity;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->access$000()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string/jumbo v2, "Certificate is chosen by user, proceed with TLS request."

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler$1;->val$request:Landroid/webkit/ClientCertRequest;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->access$000()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string/jumbo v1, "InterruptedException exception"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->access$000()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string/jumbo v1, "KeyChain exception"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler$1;->val$request:Landroid/webkit/ClientCertRequest;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 83
    return-void
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
.end method
