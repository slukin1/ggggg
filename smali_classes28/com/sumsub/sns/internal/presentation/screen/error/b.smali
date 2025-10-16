.class public final Lcom/sumsub/sns/internal/presentation/screen/error/b;
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
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/error/b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/presentation/screen/error/b;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/error/b;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 2
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
    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/error/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/error/b;->b:Landroid/os/Bundle;

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "arg_error"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p3

    .line 16
    .line 17
    :goto_0
    instance-of v0, p2, Lcom/sumsub/sns/internal/core/data/model/n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/n;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p2, p3

    .line 24
    .line 25
    :goto_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Lcom/sumsub/sns/internal/core/data/model/n$a;

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3, p3, v0, p3}, Lcom/sumsub/sns/internal/core/data/model/n$a;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    :cond_2
    iget-object p3, p0, Lcom/sumsub/sns/internal/presentation/screen/error/b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/a;->p()Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/error/b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/error/b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/error/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/n;Lcom/sumsub/sns/internal/core/data/source/extensions/a;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 53
    return-object p1
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
