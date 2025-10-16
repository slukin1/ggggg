.class final Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;-><init>()V
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
.field final synthetic this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$viewModel$2;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lcom/sumsub/sns/internal/videoident/presentation/i;

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$viewModel$2;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$getDocuments(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$viewModel$2;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

    .line 5
    invoke-static {v2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$getServiceLocator(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/core/a;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$viewModel$2;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$viewModel$2;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$getVideoChatAdapter$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$SNSVideoChatAdapterImpl;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$viewModel$2;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$getUriContentLoader$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$uriContentLoader$1;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/videoident/presentation/i;-><init>(Ljava/util/List;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/sumsub/sns/internal/core/a;Landroid/os/Bundle;Lcom/sumsub/sns/internal/videoident/presentation/g;Lcom/sumsub/sns/internal/core/common/c1;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
