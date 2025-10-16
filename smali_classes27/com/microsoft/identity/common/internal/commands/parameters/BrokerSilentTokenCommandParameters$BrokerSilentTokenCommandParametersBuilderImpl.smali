.class final Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;
.super Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
.source "BrokerSilentTokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BrokerSilentTokenCommandParametersBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder<",
        "Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;",
        "Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;->build()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;->self()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;

    move-result-object v0

    return-object v0
.end method
