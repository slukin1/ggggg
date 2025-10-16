.class public abstract Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;
.super Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
.source "GenerateShrCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GenerateShrCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private homeAccountId:Ljava/lang/String;

.field private popParameters:Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;-><init>()V

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

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    .line 3
    return-object p0
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

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;)Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->popParameters:Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;

    .line 3
    return-object p0
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


# virtual methods
.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public popParameters(Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;)Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->popParameters:Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract self()Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "GenerateShrCommandParameters.GenerateShrCommandParametersBuilder(super="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, ", homeAccountId="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, ", popParameters="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->popParameters:Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, ")"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method
