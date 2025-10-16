.class public abstract Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
.super Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
.source "SilentTokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SilentTokenCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;",
            "Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;-><init>()V

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
.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected $fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 3
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract self()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
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
    const-string/jumbo v1, "SilentTokenCommandParameters.SilentTokenCommandParametersBuilder(super="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
