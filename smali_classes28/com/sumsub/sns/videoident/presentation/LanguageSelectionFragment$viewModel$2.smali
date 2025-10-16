.class final Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$viewModel$2;->this$0:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/videoident/presentation/b;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$viewModel$2;->this$0:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$viewModel$2;->this$0:Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;

    invoke-static {v3}, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;->access$getServiceLocator(Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment;)Lcom/sumsub/sns/internal/core/a;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/videoident/presentation/b;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lcom/sumsub/sns/internal/core/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/LanguageSelectionFragment$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
