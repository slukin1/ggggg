.class public final Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/model/Document;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/Document;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/SavedStateRegistryOwner;
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
    invoke-direct {p0, p2, p4}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/data/model/Document;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 10
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
    new-instance p1, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 5
    .line 6
    new-instance v3, Lcom/sumsub/sns/internal/domain/n;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p2}, Lcom/sumsub/sns/internal/domain/n;-><init>(Lcom/sumsub/sns/internal/core/a;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->p()Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->z()Lcom/sumsub/sns/internal/core/common/o0;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    sget-object p2, Lcom/sumsub/sns/internal/ml/badphotos/a;->q:Lcom/sumsub/sns/internal/ml/badphotos/a$b;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/a;->i()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/a;->k()Lokhttp3/OkHttpClient;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v8, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/a;->A()Lcom/sumsub/sns/internal/core/common/SNSSession;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    iget-object v9, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->a:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v2, v8, v9}, Lcom/sumsub/sns/internal/ml/badphotos/a$b;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/ml/core/d;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    new-instance v9, Lcom/sumsub/sns/internal/core/domain/b;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/a;->b:Lcom/sumsub/sns/internal/core/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, p2, v0}, Lcom/sumsub/sns/internal/core/domain/b;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 87
    move-object v0, p1

    .line 88
    move-object v2, p3

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Landroidx/lifecycle/SavedStateHandle;Lcom/sumsub/sns/internal/domain/n;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/data/source/extensions/a;Lcom/sumsub/sns/internal/core/common/o0;Lcom/sumsub/sns/internal/ml/core/d;Lcom/sumsub/sns/internal/core/domain/b;)V

    .line 92
    return-object p1
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
