.class public final Lcom/sumsub/sns/internal/camera/photo/presentation/b;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/b;->b:Lcom/sumsub/sns/internal/core/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/camera/photo/presentation/b;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V

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
    new-instance p1, Lcom/sumsub/sns/internal/camera/photo/presentation/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/b;->b:Lcom/sumsub/sns/internal/core/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->p()Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lcom/sumsub/sns/internal/core/domain/b;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/b;->b:Lcom/sumsub/sns/internal/core/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/b;->b:Lcom/sumsub/sns/internal/core/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p2, p3}, Lcom/sumsub/sns/internal/core/domain/b;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 28
    .line 29
    new-instance v4, Lcom/sumsub/sns/internal/core/domain/e;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/b;->b:Lcom/sumsub/sns/internal/core/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p2}, Lcom/sumsub/sns/internal/core/domain/e;-><init>(Lcom/sumsub/sns/internal/core/a;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/b;->b:Lcom/sumsub/sns/internal/core/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/b;->b:Lcom/sumsub/sns/internal/core/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 46
    move-result-object v6

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/camera/photo/presentation/a;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/extensions/a;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/e;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 51
    return-object p1
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
