.class final Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "invoke",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Ljava/lang/Integer;"
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
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$2$2$1;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

    .line 3
    const/4 p1, 0x1

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
.method public final invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$2$2$1;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$calculateExpandedOffset(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$onViewCreated$2$2$1;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
