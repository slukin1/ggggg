.class public Lcom/microsoft/identity/common/internal/logging/RequestContext;
.super Lcom/microsoft/identity/common/logging/RequestContext;
.source "RequestContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestContext"

.field private static sLogDeprecationWarning:Z = true


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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/logging/RequestContext;-><init>()V

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
    .line 22
    .line 23
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/microsoft/identity/common/internal/logging/RequestContext;->sLogDeprecationWarning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-boolean v0, Lcom/microsoft/identity/common/internal/logging/RequestContext;->sLogDeprecationWarning:Z

    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/identity/common/internal/logging/RequestContext;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "This class is deprecated. Migrate usage to: com.microsoft.identity.common.logging.RequestContext"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/microsoft/identity/common/logging/RequestContext;->toJsonString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
