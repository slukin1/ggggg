.class public Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;
.super Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;
.source "ApiStartEvent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiStartEvent"


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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "api_start_event"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 9
    .line 10
    const-string/jumbo v0, "Microsoft.MSAL.api_event"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

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
.end method

.method private static sanitizeUrlForTelemetry(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Url is invalid"

    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/internal/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->sanitizeUrlForTelemetry(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static sanitizeUrlForTelemetry(Ljava/net/URL;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "://"

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 11
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 12
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.authority"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->sanitizeUrlForTelemetry(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 10
    return-object p0
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

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    return-object p0
.end method

.method public putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.api_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 6
    return-object p0
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

.method public putAuthorityType(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.authority_type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 6
    return-object p0
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

.method public putExtendedExpiresOnSetting(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.extended_expires_on_setting"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 6
    return-object p0
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

.method public putLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "Microsoft.MSAL.login_hint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->createHash(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public putProperties(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "Microsoft.MSAL.sdk_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "Microsoft.MSAL.sdk_version"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 32
    .line 33
    const-string/jumbo v0, "Microsoft.MSAL.redirect_uri"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 41
    .line 42
    const-string/jumbo v0, "Microsoft.MSAL.client_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string/jumbo v1, "Microsoft.MSAL.broker_protocol_version"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 63
    .line 64
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string/jumbo v3, "Microsoft.MSAL.authority"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 95
    .line 96
    :cond_2
    const-string/jumbo v2, "Microsoft.MSAL.authority_type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityTypeString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string/jumbo v1, "false"

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    const-string/jumbo v1, "true"

    .line 119
    .line 120
    :goto_0
    const-string/jumbo v2, "Microsoft.MSAL.claim_request"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string/jumbo v2, "Microsoft.MSAL.scope_size"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const-string/jumbo v2, "Microsoft.MSAL.scope_value"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string/jumbo v1, "Microsoft.MSAL.authentication_scheme"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 175
    .line 176
    :cond_6
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    move-object v0, p1

    .line 180
    .line 181
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getAuthorizationAgent()Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getAuthorizationAgent()Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    const-string/jumbo v2, "Microsoft.MSAL.user_agent"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 201
    .line 202
    :cond_7
    const-string/jumbo v1, "Microsoft.MSAL.login_hint"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getExtraQueryStringParameters()Ljava/util/List;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getExtraQueryStringParameters()Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    move-result v1

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    const-string/jumbo v2, "Microsoft.MSAL.query_params"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const-string/jumbo v1, "Microsoft.MSAL.prompt_behavior"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 252
    .line 253
    :cond_9
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    move-object v0, p1

    .line 257
    .line 258
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    const-string/jumbo v2, "Microsoft.MSAL.user_id"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->isForceRefresh()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    const-string/jumbo v1, "Microsoft.MSAL.force_refresh"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 291
    .line 292
    :cond_b
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;

    .line 293
    .line 294
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

    .line 295
    return-object p0
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

.method public putValidationStatus(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.authority_validation_status"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 6
    return-object p0
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
