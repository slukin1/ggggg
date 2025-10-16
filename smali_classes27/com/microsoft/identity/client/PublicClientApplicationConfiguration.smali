.class public Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
.super Ljava/lang/Object;
.source "PublicClientApplicationConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/PublicClientApplicationConfiguration$SerializedNames;
    }
.end annotation


# static fields
.field private static final BROKER_REDIRECT_URI_SCHEME_AND_SEPARATOR:Ljava/lang/String; = "msauth://"

.field public static final INVALID_REDIRECT_MSG:Ljava/lang/String; = "Invalid, null, or malformed redirect_uri supplied"

.field private static final TAG:Ljava/lang/String; = "PublicClientApplicationConfiguration"


# instance fields
.field private isAuthorizationInCurrentTask:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorization_in_current_task"
    .end annotation
.end field

.field private mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_mode"
    .end annotation
.end field

.field private transient mAppContext:Landroid/content/Context;

.field private mAuthorities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/authorities/Authority;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthorizationAgent:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorization_user_agent"
    .end annotation
.end field

.field private mBrowserSafeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_safelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mClientCapabilities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_capabilities"
    .end annotation
.end field

.field private mClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private mEnvironment:Lcom/microsoft/identity/common/internal/authorities/Environment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "environment"
    .end annotation
.end field

.field private mHttpConfiguration:Lcom/microsoft/identity/client/configuration/HttpConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http"
    .end annotation
.end field

.field private transient mIsSharedDevice:Z

.field private mLoggerConfiguration:Lcom/microsoft/identity/client/configuration/LoggerConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logging"
    .end annotation
.end field

.field private mMultipleCloudsSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiple_clouds_supported"
    .end annotation
.end field

.field private transient mOAuth2TokenCache:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

.field private mRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_uri"
    .end annotation
.end field

.field private mRequiredBrokerProtocolVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimum_required_broker_protocol_version"
    .end annotation
.end field

.field private mTelemetryConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "telemetry"
    .end annotation
.end field

.field private mUseBroker:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broker_redirect_uri_registered"
    .end annotation
.end field

.field private powerOptCheckEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_opt_check_for_network_req_enabled"
    .end annotation
.end field

.field private webViewZoomControlsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_view_zoom_controls_enabled"
    .end annotation
.end field

.field private webViewZoomEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_view_zoom_enabled"
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

    .line 7
    return-void
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

.method private checkDefaultAuthoritySpecified()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getDefault()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-gt v2, v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string/jumbo v1, "More than one authority in your configuration is marked as default.  Only one authority may be default."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string/jumbo v1, "One authority in your configuration must be marked as default."

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_4
    :goto_1
    return-void
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

.method private hasSchemeAndAuthority(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    xor-int/2addr p1, v2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, "Invalid, null, or malformed redirect_uri supplied"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
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

.method public static isBrokerRedirectUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "msauth://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
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

.method private isValidAuthenticatorRedirectUri()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "com.azure.authenticator"

    .line 10
    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    const-string/jumbo v2, "SHA"

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string/jumbo v2, "ho040S3ffZkmxqtQrSwpTVOn9r0="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string/jumbo v2, "N1jdcbbnKDr0LaFZlqdhXgm2luE="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    .line 71
    const-string/jumbo v3, "msauth"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "urn:ietf:wg:oauth:2.0:oob"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    :cond_1
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    .line 123
    :goto_0
    sget-object v2, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v3, "Unexpected error in getting package info/signature for Authenticator"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_2
    return v0
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
.end method

.method private static nullConfigurationCheck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p0, " cannot be null.  Invalid configuration."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
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

.method private validateAzureActiveDirectoryAuthority(Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/authorities/UnknownAudience;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo v0, "Unrecognized audience type for AzureActiveDirectoryAuthority -- null, invalid, or unknown type specified"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
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

.method private validateRedirectUri(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "com.azure.authenticator"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isValidAuthenticatorRedirectUri()Z

    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->hasSchemeAndAuthority(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_0
    move p1, v1

    .line 39
    .line 40
    :goto_1
    if-nez p1, :cond_3

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string/jumbo v0, "Invalid, null, or malformed redirect_uri supplied"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
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

.method private verifyRedirectUriWithAppSignature()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    const-string/jumbo v5, "SHA"

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    new-instance v5, Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v6, "msauth"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    .line 92
    :goto_1
    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v2, "Unexpected error in verifyRedirectUriWithAppSignature()"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/internal/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    :cond_1
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 100
    .line 101
    const-string/jumbo v1, "redirect_uri_validation_error"

    .line 102
    .line 103
    const-string/jumbo v2, "The redirect URI in the configuration file doesn\'t match with the one generated with package name and signature hash. Please verify the uri in the config file and your app registration in Azure portal."

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    throw v0
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
.end method


# virtual methods
.method public authorizationInCurrentTask()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isAuthorizationInCurrentTask:Ljava/lang/Boolean;

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

.method public checkIntentFilterAddedToAppManifestForBrokerFlow()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/client/internal/MsalUtils;->hasCustomTabRedirectActivity(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorizationAgent()Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->DEFAULT:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorizationAgent()Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->BROWSER:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-class v1, Lcom/microsoft/identity/client/BrowserTabActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-class v1, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    :cond_1
    new-instance v2, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v4, "Intent filter for: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v4, " is missing.  Please make sure you have the following activity in your AndroidManifest.xml \n\n<activity android:name=\"com.microsoft.identity.client."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, "\">\n\t<intent-filter>\n\t\t<action android:name=\"android.intent.action.VIEW\" />\n\t\t<category android:name=\"android.intent.category.DEFAULT\" />\n\t\t<category android:name=\"android.intent.category.BROWSABLE\" />\n\t\t<data\n\t\t\tandroid:host=\""

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v1, "\"\n\t\t\tandroid:path=\""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v1, "\"\n\t\t\tandroid:scheme=\""

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v0, "\" />\n\t</intent-filter>\n</activity>\n"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string/jumbo v1, "app_manifest_validation_error"

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    throw v2

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    return-void

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const-string/jumbo v1, "com.azure.authenticator"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isValidAuthenticatorRedirectUri()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    return-void

    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isBrokerRedirectUri(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    sget-object v0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v1, "The app is still using legacy MSAL redirect uri. Switch to MSAL local auth.  For brokered auth, the redirect URI is expected to conform to \'msauth://<authority>/.*\' where the authority in that uri is the package name of the app. This package name is listed as \'applicationId\' in the build.gradle file."

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->verifyRedirectUriWithAppSignature()V

    .line 190
    return-void
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
.end method

.method public getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;

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

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

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

.method public getAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/authorities/Authority;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

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

.method public getAuthorizationAgent()Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorizationAgent:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

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

.method public getBrowserSafeList()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

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

.method public getClientCapabilities()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientCapabilities:Ljava/lang/String;

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

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

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

.method public getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-le v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getDefault()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    return-object v2

    .line 38
    :cond_1
    return-object v1

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
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

.method public getEnvironment()Lcom/microsoft/identity/common/internal/authorities/Environment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mEnvironment:Lcom/microsoft/identity/common/internal/authorities/Environment;

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

.method public getHttpConfiguration()Lcom/microsoft/identity/client/configuration/HttpConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mHttpConfiguration:Lcom/microsoft/identity/client/configuration/HttpConfiguration;

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

.method public getIsSharedDevice()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

    .line 3
    return v0
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

.method public getLoggerConfiguration()Lcom/microsoft/identity/client/configuration/LoggerConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mLoggerConfiguration:Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

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

.method public getMultipleCloudsSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mMultipleCloudsSupported:Ljava/lang/Boolean;

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

.method getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mOAuth2TokenCache:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

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

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

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

.method public getRequiredBrokerProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRequiredBrokerProtocolVersion:Ljava/lang/String;

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

.method public getTelemetryConfiguration()Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mTelemetryConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

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

.method public getUseBroker()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

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

.method public isDefaultAuthorityConfigured()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public isPowerOptCheckForEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->powerOptCheckEnabled:Ljava/lang/Boolean;

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

.method public isWebViewZoomControlsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomControlsEnabled:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isWebViewZoomEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomEnabled:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method mergeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorizationAgent:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorizationAgent:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 31
    .line 32
    :cond_3
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorizationAgent:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mEnvironment:Lcom/microsoft/identity/common/internal/authorities/Environment;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mEnvironment:Lcom/microsoft/identity/common/internal/authorities/Environment;

    .line 39
    .line 40
    :cond_4
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mEnvironment:Lcom/microsoft/identity/common/internal/authorities/Environment;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mHttpConfiguration:Lcom/microsoft/identity/client/configuration/HttpConfiguration;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mHttpConfiguration:Lcom/microsoft/identity/client/configuration/HttpConfiguration;

    .line 47
    .line 48
    :cond_5
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mHttpConfiguration:Lcom/microsoft/identity/client/configuration/HttpConfiguration;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mMultipleCloudsSupported:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mMultipleCloudsSupported:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_6
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mMultipleCloudsSupported:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_7
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mUseBroker:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mTelemetryConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mTelemetryConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 71
    .line 72
    :cond_8
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mTelemetryConfiguration:Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRequiredBrokerProtocolVersion:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRequiredBrokerProtocolVersion:Ljava/lang/String;

    .line 79
    .line 80
    :cond_9
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRequiredBrokerProtocolVersion:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_a
    iget-object v1, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    :cond_b
    :goto_0
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 99
    .line 100
    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->MULTIPLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 101
    .line 102
    if-eq v0, v1, :cond_c

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_c
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 106
    .line 107
    :goto_1
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAccountMode:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientCapabilities:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientCapabilities:Ljava/lang/String;

    .line 114
    .line 115
    :cond_d
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientCapabilities:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    if-ne v0, v1, :cond_e

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

    .line 123
    .line 124
    :cond_e
    iput-boolean v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

    .line 125
    .line 126
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mLoggerConfiguration:Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

    .line 127
    .line 128
    if-nez v0, :cond_f

    .line 129
    .line 130
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mLoggerConfiguration:Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

    .line 131
    .line 132
    :cond_f
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mLoggerConfiguration:Lcom/microsoft/identity/client/configuration/LoggerConfiguration;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomControlsEnabled:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-nez v0, :cond_10

    .line 137
    .line 138
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomControlsEnabled:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomControlsEnabled:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomEnabled:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v0, :cond_11

    .line 145
    .line 146
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomEnabled:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_11
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomEnabled:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->powerOptCheckEnabled:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v0, :cond_12

    .line 153
    .line 154
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->powerOptCheckEnabled:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_12
    iput-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->powerOptCheckEnabled:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isAuthorizationInCurrentTask:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez p1, :cond_13

    .line 161
    .line 162
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isAuthorizationInCurrentTask:Ljava/lang/Boolean;

    .line 163
    .line 164
    :cond_13
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isAuthorizationInCurrentTask:Ljava/lang/Boolean;

    .line 165
    return-void
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

.method setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAppContext:Landroid/content/Context;

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

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

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

.method setIsSharedDevice(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mIsSharedDevice:Z

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

.method setOAuth2TokenCache(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mOAuth2TokenCache:Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

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

.method public setPowerOptCheckEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->powerOptCheckEnabled:Ljava/lang/Boolean;

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

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

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

.method public setTokenCacheSecretKeys([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->setSecretKey([B)V

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

.method public setWebViewZoomControlsEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomControlsEnabled:Ljava/lang/Boolean;

    .line 7
    return-void
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

.method public setWebViewZoomEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->webViewZoomEnabled:Ljava/lang/Boolean;

    .line 7
    return-void
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

.method validateConfiguration()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mRedirectUri:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateRedirectUri(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "client_id"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mClientId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->nullConfigurationCheck(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->checkDefaultAuthoritySpecified()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorizationAgent:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 18
    .line 19
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mBrowserSafeList:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string/jumbo v1, "Null browser safe list configured."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mAuthorities:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 63
    .line 64
    instance-of v2, v1, Lcom/microsoft/identity/common/internal/authorities/UnknownAuthority;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    instance-of v2, v1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateAzureActiveDirectoryAuthority(Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string/jumbo v1, "Unrecognized authority type -- null, invalid or unknown type specified."

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_4
    return-void
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
