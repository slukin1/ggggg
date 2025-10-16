.class public Lcom/microsoft/identity/common/internal/controllers/CommandResult;
.super Ljava/lang/Object;
.source "CommandResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;
    }
.end annotation


# instance fields
.field private final mCorrelationId:Ljava/lang/String;

.field private final mResult:Ljava/lang/Object;

.field private final mStatus:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->mStatus:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->mResult:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string/jumbo p3, "UNSET"

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->mCorrelationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->mCorrelationId:Ljava/lang/String;

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

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->mResult:Ljava/lang/Object;

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

.method public getStatus()Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->mStatus:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

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
