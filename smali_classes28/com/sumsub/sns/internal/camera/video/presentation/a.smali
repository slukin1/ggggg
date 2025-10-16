.class public final Lcom/sumsub/sns/internal/camera/video/presentation/a;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/camera/video/presentation/a;->a:Lcom/sumsub/sns/internal/core/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/camera/video/presentation/a;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/camera/video/presentation/a;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/core/domain/d;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/video/presentation/a;->a:Lcom/sumsub/sns/internal/core/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/sumsub/sns/internal/core/domain/d;-><init>(Lcom/sumsub/sns/internal/core/a;)V

    .line 10
    .line 11
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/i;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/video/presentation/a;->a:Lcom/sumsub/sns/internal/core/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p2}, Lcom/sumsub/sns/internal/core/domain/i;-><init>(Lcom/sumsub/sns/internal/core/a;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/video/presentation/a;->b:Landroid/os/Bundle;

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "EXTRA_ID_DOC_SET_TYPE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    move-object v3, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p3

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/video/presentation/a;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string/jumbo p3, "EXTRA_TYPE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    move-object v4, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, p3

    .line 44
    .line 45
    :goto_1
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/video/presentation/a;->a:Lcom/sumsub/sns/internal/core/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/video/presentation/a;->a:Lcom/sumsub/sns/internal/core/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 55
    move-result-object v6

    .line 56
    move-object v0, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;-><init>(Lcom/sumsub/sns/internal/core/domain/d;Lcom/sumsub/sns/internal/core/domain/i;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 60
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
