.class final Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
.source "InteractiveTokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InteractiveTokenCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;",
        "Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
    .locals 1

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method
