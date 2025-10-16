.class public Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;
.super Ljava/lang/Object;
.source "AuthorizationActivityFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthorizationActivityIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;ZZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;",
            "ZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/util/ProcessUtil;->isBrokerProcess(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/microsoft/identity/common/internal/providers/oauth2/BrokerAuthorizationActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    :goto_0
    const-string/jumbo p0, "com.microsoft.identity.auth.intent"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    const-string/jumbo p0, "com.microsoft.identity.request.url"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    const-string/jumbo p0, "com.microsoft.identity.request.redirect.uri"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    const-string/jumbo p0, "com.microsoft.identity.request.headers"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    const-string/jumbo p0, "com.microsoft.identity.client.authorization.agent"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    .line 74
    const-string/jumbo p0, "com.microsoft.identity.web.view.zoom.controls.enabled"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    const-string/jumbo p0, "com.microsoft.identity.web.view.zoom.enabled"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string/jumbo p1, "correlation_id"

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    return-object v0
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
.end method

.method public static getAuthorizationFragmentFromStartIntent(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "com.microsoft.identity.client.authorization.agent"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 9
    .line 10
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;->putUserAgent(Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;)Lcom/microsoft/identity/common/internal/telemetry/events/UiStartEvent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;-><init>()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;-><init>()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserAuthorizationFragment;-><init>()V

    .line 52
    :goto_0
    return-object p0
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

.method public static getAuthorizationFragmentFromStartIntentWithState(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationFragmentFromStartIntent(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->setInstanceState(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    return-object p0
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
