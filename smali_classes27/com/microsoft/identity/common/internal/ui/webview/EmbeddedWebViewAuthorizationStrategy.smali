.class public Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;
.source "EmbeddedWebViewAuthorizationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericOAuth2Strategy:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;",
        ">",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EmbeddedWebViewAuthorizationStrategy"


# instance fields
.field private mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGenericAuthorizationRequest;"
        }
    .end annotation
.end field

.field private mAuthorizationResultFuture:Lcom/microsoft/identity/common/internal/result/ResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/result/ResultFuture<",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mOAuth2Strategy:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGenericOAuth2Strategy;"
        }
    .end annotation
.end field


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

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private buildAuthorizationActivityStartIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getRequestHeaders()Ljava/util/HashMap;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    sget-object v5, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->isWebViewZoomEnabled()Z

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->isWebViewZoomControlsEnabled()Z

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationActivityIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;ZZ)Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public completeAuthorization(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mOAuth2Strategy:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->getAuthorizationResultFactory()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResultFactory;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResult(ILandroid/content/Intent;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->setResult(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo p3, "SDK Cancel triggering before request is sent out. Potentially due to an stale activity state, oAuth2Strategy null ? ["

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mOAuth2Strategy:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo p3, "]mAuthorizationResultFuture ? ["

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo p3, "]"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    sget-object p2, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v0, "Unknown request code "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public requestAuthorization(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAuthorizationRequest;TGenericOAuth2Strategy;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mOAuth2Strategy:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 12
    .line 13
    sget-object p2, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "Perform the authorization request with embedded webView."

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getAuthorizationRequestAsHttpRequest()Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->buildAuthorizationActivityStartIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;->launchIntent(Landroid/content/Intent;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/EmbeddedWebViewAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 32
    return-object p1
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
