.class public Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;
.source "CurrentTaskBrowserAuthorizationFragment.java"


# static fields
.field private static final BROWSER_FLOW_STARTED:Ljava/lang/String; = "browserFlowStarted"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAuthIntent:Landroid/content/Intent;

.field private mBrowserFlowStarted:Z

.field private mResponseReceived:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->TAG:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mResponseReceived:Z

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

.method public static createCustomTabResponseIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string/jumbo p0, "redirect_returned_action"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const/high16 p0, 0x64000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    const-string/jumbo p0, "RESPONSE_URI"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object v0
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

.method private createResultIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "error"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v3, "Sending intent to cancel authentication activity"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "com.microsoft.aad.adal:BrowserErrorCode"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    const-string/jumbo p1, "error_subcode"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v3, "com.microsoft.aad.adal:BrowserErrorSubCode"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    const-string/jumbo v2, "error_description"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    const-string/jumbo v4, "com.microsoft.aad.adal:BrowserErrorMessage"

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v2, "It is pointing to redirect. Final url can be processed to get the code or error."

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string/jumbo v1, "com.microsoft.identity.client.final.url"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :goto_0
    return-object v0
.end method

.method private isDeviceRegisterRedirect(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo p1, "msauth"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "wpj"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "Uri construction failed"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return v0
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
.method public completeAuthorizationInBrowserFlow(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->TAG:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "Received redirect from customTab/browser."

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->createResultIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "username"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->isDeviceRegisterRedirect(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string/jumbo p1, " Device needs to be registered, sending BROWSER_CODE_DEVICE_REGISTER"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v2, "Device Registration triggered for user: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    const/16 p1, 0x7d7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->sendResult(ILandroid/content/Intent;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    const-string/jumbo p1, "app_link"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Landroid/content/Intent;

    .line 88
    .line 89
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    const-string/jumbo p1, "Return to caller with BROKER_REQUEST_RESUME, and waiting for result."

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    const/16 p1, 0x7d6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->sendResult(ILandroid/content/Intent;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    const-string/jumbo p1, "com.microsoft.identity.client.final.url"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    const/16 p1, 0x7d3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->sendResult(ILandroid/content/Intent;)V

    .line 128
    .line 129
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->isUiComplete()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_2
    const-string/jumbo p1, "com.microsoft.aad.adal:BrowserErrorSubCode"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    const-string/jumbo v0, "cancel"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->isUserCancelled()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 177
    .line 178
    const/16 p1, 0x7d1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->sendResult(ILandroid/content/Intent;)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_3
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->isUiCancelled()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 195
    .line 196
    const/16 p1, 0x7d2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->sendResult(ILandroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->finish()V

    .line 203
    return-void
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method extractState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->extractState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string/jumbo v0, "com.microsoft.identity.auth.intent"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    .line 14
    .line 15
    const-string/jumbo v0, "browserFlowStarted"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "RESPONSE"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mResponseReceived:Z

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mResponseReceived:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->finish()V

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 33
    .line 34
    const-string/jumbo v2, "Authorization intent is null."

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string/jumbo v2, "com.microsoft.aad.adal:AuthenticationException"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    const/16 v1, 0x7d5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->sendResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->finish()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationFragment;->cancelAuthorization(Z)V

    .line 55
    :goto_0
    return-void
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string/jumbo v0, "com.microsoft.identity.auth.intent"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    const-string/jumbo v0, "browserFlowStarted"

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
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
