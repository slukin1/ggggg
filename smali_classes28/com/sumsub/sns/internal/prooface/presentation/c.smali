.class public final Lcom/sumsub/sns/internal/prooface/presentation/c;
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
    iput-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/prooface/presentation/c;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 12
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
    new-instance p1, Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->q()Lcom/sumsub/sns/internal/core/domain/m;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 11
    .line 12
    const-string/jumbo p2, "EXTRA_ID_DOC_SET_TYPE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "TYPE_UNKNOWN"

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/a;->s()Lkotlinx/serialization/json/Json;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lcom/sumsub/sns/prooface/network/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lcom/sumsub/sns/prooface/network/b;-><init>()V

    .line 37
    .line 38
    new-instance v11, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/a;->v()Lokhttp3/OkHttpClient;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p2, Lcom/sumsub/sns/internal/core/data/model/p$g;->e:Lcom/sumsub/sns/internal/core/data/model/p$g;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/p;->b()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    :cond_1
    move-object v7, p2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->A()Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    iget-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->s()Lkotlinx/serialization/json/Json;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    iget-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->C()Lcom/sumsub/sns/internal/core/b;

    .line 77
    move-result-object v10

    .line 78
    move-object v5, v11

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/sumsub/sns/internal/core/common/SNSSession;Lkotlinx/serialization/json/Json;Lcom/sumsub/sns/internal/core/b;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->B()Lcom/sumsub/sns/internal/core/data/source/settings/b;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    iget-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    iget-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    iget-object p2, p0, Lcom/sumsub/sns/internal/prooface/presentation/c;->a:Lcom/sumsub/sns/internal/core/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->r()Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;

    .line 105
    move-result-object v9

    .line 106
    move-object v0, p1

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/prooface/presentation/b;-><init>(Lcom/sumsub/sns/internal/core/domain/m;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lkotlinx/serialization/json/Json;Lcom/sumsub/sns/prooface/network/a;Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;)V

    .line 110
    return-object p1
    .line 111
    .line 112
    .line 113
    .line 114
.end method
