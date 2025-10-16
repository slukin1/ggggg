.class final Lcom/microsoft/identity/client/AccountAdapter$1;
.super Ljava/lang/Object;
.source "AccountAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/client/AccountAdapter$CacheRecordFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/AccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasNoCorrespondingHomeAccount(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/util/List;)Z
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lcom/microsoft/identity/client/AccountAdapter$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/client/AccountAdapter$1$1;-><init>(Lcom/microsoft/identity/client/AccountAdapter$1;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    return p1
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


# virtual methods
.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/identity/client/AccountAdapter$HomeAccountFilter;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/microsoft/identity/client/AccountAdapter$HomeAccountFilter;-><init>(Lcom/microsoft/identity/client/AccountAdapter$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/microsoft/identity/client/AccountAdapter;->access$100(Ljava/util/List;Lcom/microsoft/identity/client/AccountAdapter$CacheRecordFilter;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v3, Lcom/microsoft/identity/client/AccountAdapter$GuestAccountFilter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/microsoft/identity/client/AccountAdapter$GuestAccountFilter;-><init>(Lcom/microsoft/identity/client/AccountAdapter$1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lcom/microsoft/identity/client/AccountAdapter;->access$100(Ljava/util/List;Lcom/microsoft/identity/client/AccountAdapter$CacheRecordFilter;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v1}, Lcom/microsoft/identity/client/AccountAdapter$1;->hasNoCorrespondingHomeAccount(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/util/List;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
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
