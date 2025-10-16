.class public final Lcom/appsflyer/internal/AFi1tSDK$AFa1vSDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1tSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1tSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1tSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1tSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1tSDK;->valueOf(Lcom/appsflyer/internal/AFi1tSDK;Landroid/net/Network;)V

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
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1tSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1tSDK;->valueOf(Lcom/appsflyer/internal/AFi1tSDK;Landroid/net/Network;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1tSDK;

    .line 8
    .line 9
    const-string/jumbo v0, "NetworkLost"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFi1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1tSDK;Ljava/lang/String;)V

    .line 13
    return-void
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
