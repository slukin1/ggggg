.class public Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;
.source "CurrentTaskBrowserAuthorizationStrategy.java"


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
.field private static final TAG:Ljava/lang/String;


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

.field private mBrowserSafeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomTabManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

.field private mDisposed:Z

.field private mOAuth2Strategy:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGenericOAuth2Strategy;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->TAG:Ljava/lang/String;

    .line 9
    return-void
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

.method private buildAuthorizationActivityStartIntent(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getRequestHeaders()Ljava/util/HashMap;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    sget-object v5, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->BROWSER:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationActivityIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;ZZ)Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method private checkNotDisposed()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mDisposed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string/jumbo v1, "Service has been disposed and rendered inoperable"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
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


# virtual methods
.method public completeAuthorization(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mOAuth2Strategy:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->getAuthorizationResultFactory()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResultFactory;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResultFactory;->createAuthorizationResult(ILandroid/content/Intent;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->setResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->dispose()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p2, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v0, "Unknown request code "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
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

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mDisposed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mCustomTabManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->unbind()V

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mDisposed:Z

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public requestAuthorization(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAuthorizationRequest;TGenericOAuth2Strategy;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->checkNotDisposed()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mOAuth2Strategy:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 12
    .line 13
    new-instance p2, Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/microsoft/identity/common/internal/result/ResultFuture;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mBrowserSafeList:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserSelector;->select(Landroid/content/Context;Ljava/util/List;)Lcom/microsoft/identity/common/internal/ui/browser/Browser;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/ui/browser/Browser;->isCustomTabsServiceSupported()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 31
    .line 32
    const-string/jumbo v3, ":requestAuthorization"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    sget-object v4, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string/jumbo v3, "CustomTabsService is supported."

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mCustomTabManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/ui/browser/Browser;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->bind(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mCustomTabManager:Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/browser/CustomTabsManager;->getCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string/jumbo v1, "CustomTabsService is NOT supported"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/ui/browser/Browser;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getAuthorizationRequestAsHttpRequest()Landroid/net/Uri;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->buildAuthorizationActivityStartIntent(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;->launchIntent(Landroid/content/Intent;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mAuthorizationResultFuture:Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 139
    return-object p1
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public setBrowserSafeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;->mBrowserSafeList:Ljava/util/List;

    .line 3
    return-void
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
