.class public final Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$e;->a()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$e$a;->a:Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Lcom/sumsub/sns/internal/presentation/dialogs/bottomsheet/a;

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$e$a;->a:Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;->a(Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;)Lcom/sumsub/sns/internal/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a$e$a;->a:Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;

    invoke-static {v1}, Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;->a(Lcom/sumsub/sns/presentation/dialogs/bottomsheet/a;)Lcom/sumsub/sns/internal/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object v1

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/sumsub/sns/internal/presentation/dialogs/bottomsheet/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
