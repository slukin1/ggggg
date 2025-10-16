.class public final Lcom/sumsub/sns/internal/presentation/screen/verification/c;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/c;->a:Lcom/sumsub/sns/internal/core/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/verification/c;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 6
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
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/n;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/sumsub/sns/internal/core/domain/n;-><init>(Lcom/sumsub/sns/internal/core/a;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->f()Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->p()Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    .line 34
    move-object v0, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/domain/n;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/source/extensions/a;)V

    .line 38
    return-object p1
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
