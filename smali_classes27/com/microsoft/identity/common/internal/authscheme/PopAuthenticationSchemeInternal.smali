.class public Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;
.super Lcom/microsoft/identity/common/internal/authscheme/TokenAuthenticationScheme;
.source "PopAuthenticationSchemeInternal.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal$SerializedNames;
    }
.end annotation


# static fields
.field public static final SCHEME_POP:Ljava/lang/String; = "PoP"

.field private static final serialVersionUID:J = 0xaf0ef4a5366b9e6L


# instance fields
.field private mClientClaims:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_claims"
    .end annotation
.end field

.field private transient mClockSkewManager:Lcom/microsoft/identity/common/internal/util/IClockSkewManager;

.field private mHttpMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_method"
    .end annotation
.end field

.field private mNonce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonce"
    .end annotation
.end field

.field private mUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const-string/jumbo v0, "PoP"

    .line 1
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/authscheme/TokenAuthenticationScheme;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/util/IClockSkewManager;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/util/IClockSkewManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PoP"

    .line 2
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/authscheme/TokenAuthenticationScheme;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/internal/util/IClockSkewManager;

    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mHttpMethod:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mUrl:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mNonce:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/util/IClockSkewManager;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/util/IClockSkewManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "PoP"

    .line 7
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/authscheme/TokenAuthenticationScheme;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/internal/util/IClockSkewManager;

    .line 9
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mHttpMethod:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mUrl:Ljava/net/URL;

    .line 11
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mNonce:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mClientClaims:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "PoP"

    .line 13
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/authscheme/TokenAuthenticationScheme;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/internal/util/IClockSkewManager;

    .line 15
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mHttpMethod:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mUrl:Ljava/net/URL;

    .line 17
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mNonce:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mClientClaims:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessTokenForScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/internal/util/IClockSkewManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/util/IClockSkewManager;->getAdjustedReferenceTime()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/Device;->getDevicePoPManagerInstance()Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->getHttpMethod()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    div-long v4, v0, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->getUrl()Ljava/net/URL;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->getNonce()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->getClientClaims()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    move-object v7, p1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v2 .. v9}, Lcom/microsoft/identity/common/internal/platform/IDevicePopManager;->mintSignedAccessToken(Ljava/lang/String;JLjava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string/jumbo v0, "IClockSkewManager not initialized."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
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

.method public getClientClaims()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mClientClaims:Ljava/lang/String;

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

.method public getHttpMethod()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mHttpMethod:Ljava/lang/String;

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

.method public getNonce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mNonce:Ljava/lang/String;

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

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mUrl:Ljava/net/URL;

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

.method public setClockSkewManager(Lcom/microsoft/identity/common/internal/util/IClockSkewManager;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/util/IClockSkewManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/authscheme/PopAuthenticationSchemeInternal;->mClockSkewManager:Lcom/microsoft/identity/common/internal/util/IClockSkewManager;

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
