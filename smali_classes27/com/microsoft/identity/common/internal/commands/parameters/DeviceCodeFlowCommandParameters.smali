.class public Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;
.super Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
.source "DeviceCodeFlowCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilderImpl;,
        Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilderImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$1;)V

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
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;

    .line 3
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;->canEqual(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    return v2

    .line 28
    :cond_3
    return v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method
