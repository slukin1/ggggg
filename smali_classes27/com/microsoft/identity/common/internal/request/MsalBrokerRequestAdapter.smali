.class public Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;
.super Ljava/lang/Object;
.source "MsalBrokerRequestAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/request/IBrokerRequestAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.microsoft.identity.common.internal.request.MsalBrokerRequestAdapter"

.field public static sRequestAdapterGsonInstance:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;-><init>()V

    .line 11
    .line 12
    const-class v2, Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/Gson;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildCommandParameterBuilder(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->BROWSER:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->authorizationAgent(Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->brokerBrowserSupportEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getBrowserSafeListForBroker()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->browserSafeList(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 19
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

.method private static getAuthenticationScheme(Landroid/content/Context;Lcom/microsoft/identity/common/internal/broker/BrokerRequest;)Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/microsoft/identity/common/internal/authscheme/BearerAuthenticationSchemeInternal;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/authscheme/BearerAuthenticationSchemeInternal;-><init>()V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;-><init>(Landroid/content/Context;)V

    .line 22
    move-object p0, p1

    .line 23
    .line 24
    check-cast p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->setClockSkewManager(Lcom/microsoft/identity/common/internal/util/IClockSkewManager;)V

    .line 28
    :cond_1
    return-object p1
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

.method public static getBrowserSafeListForBroker()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "7fmduHKTdHHrlMvldlEqAIlSfii1tl35bxj1OXN5Ve8c4lU6URVu4xtSHc3BVZxS6WWJnxMDhIfQN0N0K2NDJg=="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    new-instance v2, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;

    .line 18
    .line 19
    const-string/jumbo v3, "com.android.chrome"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v4, v4}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
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
.end method

.method private getMultipleCloudsSupported(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Z
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getMultipleCloudsSupported()Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getRedirectUri(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->getBrokerRedirectUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method

.method private getRequestBundleFromBrokerRequest(Lcom/microsoft/identity/common/internal/broker/BrokerRequest;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .param p1    # Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/util/BrokerProtocolVersionUtil;->canCompressBrokerPayloads(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string/jumbo v2, "broker_request_v2"

    .line 12
    .line 13
    const-class v3, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->compressString(Ljava/lang/String;)[B

    .line 25
    move-result-object v4

    .line 26
    .line 27
    sget-object v5, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v7, "Broker Result, raw payload size:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 41
    move-result-object v1

    .line 42
    array-length v1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, " ,compressed bytes size: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    array-length v1, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string/jumbo v1, "broker_request_v2_compressed"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .line 70
    sget-object v4, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v5, "Compression to bytes failed, sending broker request as json String"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/Gson;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v5, "Broker protocol version: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v5, " lower than compression changes, sending as string"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/Gson;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    :goto_0
    const-string/jumbo p1, "common.broker.protocol.version.name"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v0
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

.method private getScopesAsSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    return-object v0
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
.end method

.method private isCallingPackageIntune(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":isCallingPackageIntune"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "Calling package name : "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string/jumbo v0, "com.microsoft.intune"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    return p1
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
.method public brokerInteractiveParametersFromActivity(Landroid/app/Activity;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Constructing BrokerAcquireTokenOperationParameters from calling activity"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->brokerRequestFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "Broker Result is null, returning empty parameters, validation is expected to fail"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    const-string/jumbo v3, "caller.info.uid"

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getExtraQueryStringParameter()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/util/QueryParamsAdapter;->_fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getExtraOptions()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/microsoft/identity/common/internal/util/QueryParamsAdapter;->_fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getAuthority()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4}, Lcom/microsoft/identity/common/internal/request/AdalBrokerRequestAdapter;->getRequestAuthorityWithExtraQP(Ljava/lang/String;Ljava/util/List;)Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->isMultipleCloudsSupported()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->setMultipleCloudsSupported(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getCorrelationId()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    :cond_2
    const-string/jumbo v8, "common.broker.protocol.version.name"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string/jumbo v9, "Authorization agent passed in by MSAL: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getAuthorizationAgent()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v8}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getAuthenticationScheme(Landroid/content/Context;Lcom/microsoft/identity/common/internal/broker/BrokerRequest;)Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    check-cast v8, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->activity(Landroid/app/Activity;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    check-cast v8, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->androidApplicationContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    sget-object v8, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p1, v8}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getMsalVersion()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v8}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerUid(I)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getApplicationName()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getApplicationVersion()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getApplicationName()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerPackageName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getApplicationVersion()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerAppVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v6}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->extraOptions(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getScope()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v3}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getScopesAsSet(Ljava/lang/String;)Ljava/util/Set;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getClientId()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getRedirect()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getUserName()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->loginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v7}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getClaims()Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getPrompt()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    if-eqz v3, :cond_4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getPrompt()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 315
    move-result-object v3

    .line 316
    goto :goto_1

    .line 317
    .line 318
    :cond_4
    sget-object v3, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->UNSET:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->prompt(Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->negotiatedBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->isPowerOptCheckEnabled()Z

    .line 332
    move-result v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 339
    .line 340
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->BROWSER:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getAuthorizationAgent()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getApplicationName()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->isCallingPackageIntune(Ljava/lang/String;)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    const-string/jumbo v1, "Setting Authorization Agent to Browser for Intune app"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->buildCommandParameterBuilder(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)V

    .line 373
    goto :goto_2

    .line 374
    .line 375
    :cond_5
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->authorizationAgent(Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getEnvironment()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getEnvironment()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/authorities/Environment;->valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/authorities/Environment;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->setEnvironment(Lcom/microsoft/identity/common/internal/authorities/Environment;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;

    .line 403
    move-result-object p1

    .line 404
    return-object p1
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

.method public brokerRequestFromAcquireTokenParameters(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Constructing result bundle from AcquireTokenOperationParameters."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getExtraQueryStringParameters()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getExtraQueryStringParameters()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/QueryParamsAdapter;->_toJson(Ljava/util/List;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getExtraOptions()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getExtraOptions()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/util/QueryParamsAdapter;->_toJson(Ljava/util/List;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->builder()Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string/jumbo v4, " "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->scope(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRedirectUri(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->redirect(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraQueryStringParameter(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraOptions(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget-object v2, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->UNSET:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->prompt(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->claims(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->isForceRefresh()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationVersion()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->msalVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getEnvironment()Lcom/microsoft/identity/common/internal/authorities/Environment;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->environment(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getMultipleCloudsSupported(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->multipleCloudsSupported(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->isBrokerBrowserSupportEnabled()Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->BROWSER:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_3
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authorizationAgent(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->isPowerOptCheckEnabled()Z

    .line 250
    move-result p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    .line 258
    move-result-object p1

    .line 259
    return-object p1
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

.method public brokerRequestFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "broker_request_v2_compressed"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-class v2, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->decompressBytesToString([B)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    sget-object v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "Decompression of Broker Request failed, unable to continue with Broker Request"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/Gson;

    .line 40
    .line 41
    const-string/jumbo v1, "broker_request_v2"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    .line 52
    :goto_0
    return-object p1
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

.method public brokerRequestFromSilentOperationParameters(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Constructing result bundle from AcquireTokenSilentOperationParameters."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getExtraOptions()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getExtraOptions()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/QueryParamsAdapter;->_toJson(Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->builder()Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string/jumbo v2, " "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->scope(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRedirectUri(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->redirect(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraOptions(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getLocalAccountId()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getUsername()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->claims(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->isForceRefresh()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationVersion()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->msalVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getEnvironment()Lcom/microsoft/identity/common/internal/authorities/Environment;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->environment(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getMultipleCloudsSupported(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->multipleCloudsSupported(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->isPowerOptCheckEnabled()Z

    .line 201
    move-result p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    .line 209
    move-result-object p1

    .line 210
    return-object p1
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

.method public brokerSilentParametersFromBundle(Landroid/os/Bundle;Landroid/content/Context;Landroid/accounts/Account;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Constructing BrokerAcquireTokenSilentOperationParameters from result bundle"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->brokerRequestFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "Broker Result is null, returning empty parameters, validation is expected to fail"

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v0, "caller.info.uid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getAuthority()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    instance-of v3, v2, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    move-object v3, v2

    .line 48
    .line 49
    check-cast v3, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->isMultipleCloudsSupported()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->setMultipleCloudsSupported(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getCorrelationId()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    :cond_2
    const-string/jumbo v4, "common.broker.protocol.version.name"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getExtraOptions()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/util/QueryParamsAdapter;->_fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getAuthenticationScheme(Landroid/content/Context;Lcom/microsoft/identity/common/internal/broker/BrokerRequest;)Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->androidApplicationContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->accountManagerAccount(Landroid/accounts/Account;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    sget-object p3, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getMsalVersion()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerUid(I)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getApplicationName()Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getApplicationVersion()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getApplicationName()Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerPackageName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getApplicationVersion()Ljava/lang/String;

    .line 177
    move-result-object p3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->callerAppVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getScope()Ljava/lang/String;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getScopesAsSet(Ljava/lang/String;)Ljava/util/Set;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getRedirect()Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->extraOptions(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getClientId()Ljava/lang/String;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->isForceRefresh()Z

    .line 237
    move-result p3

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getClaims()Ljava/lang/String;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    check-cast p2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getUserName()Ljava/lang/String;

    .line 257
    move-result-object p3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->loginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getHomeAccountId()Ljava/lang/String;

    .line 265
    move-result-object p3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getLocalAccountId()Ljava/lang/String;

    .line 273
    move-result-object p3

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->negotiatedBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->isPowerOptCheckEnabled()Z

    .line 285
    move-result p2

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getEnvironment()Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    .line 302
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result p2

    .line 304
    .line 305
    if-nez p2, :cond_4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->getEnvironment()Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    .line 312
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/authorities/Environment;->valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/authorities/Environment;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->setEnvironment(Lcom/microsoft/identity/common/internal/authorities/Environment;)V

    .line 317
    :cond_4
    return-object p1
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public getRequestBundleForAcquireTokenInteractive(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->brokerRequestFromAcquireTokenParameters(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleFromBrokerRequest(Lcom/microsoft/identity/common/internal/broker/BrokerRequest;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public getRequestBundleForAcquireTokenSilent(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->brokerRequestFromSilentOperationParameters(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleFromBrokerRequest(Lcom/microsoft/identity/common/internal/broker/BrokerRequest;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    .line 25
    const-string/jumbo v0, "caller.info.uid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object p2
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

.method public getRequestBundleForGenerateShr(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;->getPopParameters()Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/microsoft/identity/common/internal/authscheme/INameable;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/microsoft/identity/common/internal/authscheme/AuthenticationSchemeFactory;->createScheme(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authscheme/INameable;)Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;

    .line 25
    .line 26
    sget-object v2, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/Gson;

    .line 27
    .line 28
    const-class v3, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v3, "account.clientid.key"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string/jumbo v0, "account.home.account.id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string/jumbo v0, "pop_parameters"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string/jumbo p1, "common.broker.protocol.version.name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v2
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

.method public getRequestBundleForGetAccounts(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "account.clientid.key"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v1, "account.redirect"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string/jumbo p1, "common.broker.protocol.version.name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
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

.method public getRequestBundleForHello(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "broker.protocol.version.name"

    .line 8
    .line 9
    sget-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$Broker;->MSAL_TO_BROKER_PROTOCOL_VERSION_CODE:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "required.broker.protocol.version.name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-object v0
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
.end method

.method public getRequestBundleForRemoveAccount(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "account.clientid.key"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getEnvironment()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string/jumbo v2, "environment"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string/jumbo v1, "account.home.account.id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    const-string/jumbo p1, "common.broker.protocol.version.name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
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

.method public getRequestBundleForRemoveAccountFromSharedDevice(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "common.broker.protocol.version.name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object p1
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

.method public getRequestIntentForAcquireTokenInteractive(Landroid/os/Bundle;Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleForAcquireTokenInteractive(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    const-string/jumbo p2, "broker.package.name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    const-string/jumbo v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string/jumbo v2, "broker.activity.name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string/jumbo p1, "common.broker.protocol.version.name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v0
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
