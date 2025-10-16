.class public Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;
.super Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
.source "GenerateShrCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilderImpl;,
        Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;
    }
.end annotation


# instance fields
.field private homeAccountId:Ljava/lang/String;

.field private popParameters:Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->access$000(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;->homeAccountId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->access$100(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;)Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;->popParameters:Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;

    .line 16
    return-void
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

.method public static builder()Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilderImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$1;)V

    .line 7
    return-object v0
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
.method public getHomeAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;->homeAccountId:Ljava/lang/String;

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

.method public getPopParameters()Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;->popParameters:Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;

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
