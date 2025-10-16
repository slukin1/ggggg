.class public final Lcom/appsflyer/internal/AFh1mSDK;
.super Lcom/appsflyer/internal/AFa1pSDK;
.source ""


# instance fields
.field public final force:Lcom/appsflyer/internal/AFf1ySDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1pSDK;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->force:Lcom/appsflyer/internal/AFf1ySDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1ySDK;)V
    .locals 2
    .param p4    # Lcom/appsflyer/internal/AFf1ySDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFa1pSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1pSDK;->AFKeystoreWrapper([B)Lcom/appsflyer/internal/AFa1pSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1mSDK;->force:Lcom/appsflyer/internal/AFf1ySDK;

    return-void
.end method


# virtual methods
.method public final values()Lcom/appsflyer/internal/AFf1ySDK;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->force:Lcom/appsflyer/internal/AFf1ySDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1ySDK;

    .line 8
    return-object v0
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
.end method
