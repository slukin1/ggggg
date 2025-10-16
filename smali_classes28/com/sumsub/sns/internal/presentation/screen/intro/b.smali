.class public final Lcom/sumsub/sns/internal/presentation/screen/intro/b;
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
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/intro/b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/presentation/screen/intro/b;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/presentation/screen/intro/b;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 8
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
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/intro/b;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p2, "sns_param_step"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p1, "TYPE_UNKNOWN"

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/intro/b;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string/jumbo p2, "sns_param_document_type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/intro/b;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string/jumbo p2, ""

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string/jumbo p3, "sns_param_scene"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    move-object v3, p2

    .line 47
    .line 48
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/intro/b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/intro/b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/intro/b;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const-string/jumbo p3, "sns_param_country_code"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v4, p1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    :goto_3
    move-object v4, p2

    .line 75
    .line 76
    :goto_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/intro/b;->b:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const-string/jumbo p2, "sns_param_cancel_on_back"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 85
    move v5, p1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 p1, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    .line 90
    :goto_5
    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/intro/a;

    .line 91
    move-object v0, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/presentation/screen/intro/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 95
    return-object p1
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
