.class public final Lcom/appsflyer/internal/AFh1nSDK;
.super Lcom/appsflyer/internal/AFa1pSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1pSDK;-><init>()V

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
.end method


# virtual methods
.method public final AFLogger()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final values()Lcom/appsflyer/internal/AFf1ySDK;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1ySDK;

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->force:Lcom/appsflyer/internal/AFf1ySDK;

    .line 11
    return-object v0
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
