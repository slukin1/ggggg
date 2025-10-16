.class public abstract Lcom/appsflyer/internal/AFi1xSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1xSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H%\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000fX\u0085\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1xSDK;",
        "",
        "",
        "values",
        "()Ljava/lang/String;",
        "Lcom/appsflyer/internal/AFi1uSDK;",
        "AFInAppEventType",
        "()Lcom/appsflyer/internal/AFi1uSDK;",
        "Landroid/net/NetworkInfo;",
        "p0",
        "",
        "valueOf",
        "(Landroid/net/NetworkInfo;)Z",
        "AFInAppEventParameterName",
        "()Z",
        "Landroid/net/ConnectivityManager;",
        "AFKeystoreWrapper",
        "Landroid/net/ConnectivityManager;",
        "Landroid/telephony/TelephonyManager;",
        "Landroid/telephony/TelephonyManager;",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "AFa1vSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1vSDK:Lcom/appsflyer/internal/AFi1xSDK$AFa1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field AFKeystoreWrapper:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final values:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1xSDK$AFa1vSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1xSDK$AFa1vSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFi1xSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFi1xSDK$AFa1vSDK;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "phone"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    move-object v2, p1

    .line 33
    .line 34
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1xSDK;->values:Landroid/telephony/TelephonyManager;

    .line 37
    return-void
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
.end method

.method protected static valueOf(Landroid/net/NetworkInfo;)Z
    .locals 0
    .param p0    # Landroid/net/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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
.end method


# virtual methods
.method public abstract AFInAppEventParameterName()Z
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFi1uSDK;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->values:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    const-string/jumbo v0, "CDMA"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    move-object v5, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, v2

    .line 42
    move-object v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    move-object v2, v1

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    :goto_2
    const-string/jumbo v3, "Exception while collecting network info. "

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    move-object v2, v0

    .line 55
    move-object v0, v1

    .line 56
    .line 57
    :cond_3
    :goto_3
    new-instance v1, Lcom/appsflyer/internal/AFi1uSDK;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1xSDK;->values()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventParameterName()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    return-object v1
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
.end method

.method protected abstract values()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
