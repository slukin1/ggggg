.class public final Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;
.super Ljava/lang/Object;
.source "ClientCertAuthChallengeHandler.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler<",
        "Landroid/webkit/ClientCertRequest;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTABLE_ISSUER:Ljava/lang/String; = "CN=MS-Organization-Access"

.field private static final TAG:Ljava/lang/String; = "ClientCertAuthChallengeHandler"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->mActivity:Landroid/app/Activity;

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
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->mActivity:Landroid/app/Activity;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method public bridge synthetic processChallenge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    check-cast p1, Landroid/webkit/ClientCertRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->processChallenge(Landroid/webkit/ClientCertRequest;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public processChallenge(Landroid/webkit/ClientCertRequest;)Ljava/lang/Void;
    .locals 11
    .param p1    # Landroid/webkit/ClientCertRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "CN=MS-Organization-Access"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Cancelling the TLS request, not respond to TLS challenge triggered by device authentication."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->mActivity:Landroid/app/Activity;

    new-instance v5, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler$1;

    invoke-direct {v5, p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;Landroid/webkit/ClientCertRequest;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v9

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v4 .. v10}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method
