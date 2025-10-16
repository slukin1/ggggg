.class public Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;
.super Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
.source "RemoveAccountCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilderImpl;,
        Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;
    }
.end annotation


# instance fields
.field private account:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

.field private browserSafeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder<",
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
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->access$200(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;)Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->account:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->access$300(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->browserSafeList:Ljava/util/List;

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

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Lcom/microsoft/identity/common/internal/dto/IAccountRecord;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->account:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

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

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->browserSafeList:Ljava/util/List;

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

.method public static builder()Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilderImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$1;)V

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
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;

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
    .locals 4

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
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;

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
    check-cast v1, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->canEqual(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    :goto_0
    return v2

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getBrowserSafeList()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getBrowserSafeList()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    :goto_1
    return v2

    .line 68
    :cond_7
    return v0
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

.method public getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->account:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

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

.method public getBrowserSafeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->browserSafeList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->browserSafeList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    :goto_0
    return-object v0
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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3b

    .line 11
    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2b

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getBrowserSafeList()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x3b

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    return v0
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

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method
