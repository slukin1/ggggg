.class final Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowBlockFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFollowBlockFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowBlockFragment.kt\ncom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1\n+ 2 Res.kt\ncom/gateio/common/kotlin/util/Res\n*L\n1#1,208:1\n263#2:209\n*S KotlinDebug\n*F\n+ 1 FollowBlockFragment.kt\ncom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1\n*L\n120#1:209\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->invoke(Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;)V
    .locals 10
    .param p1    # Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;->access$getType$p(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BLOCK"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "list"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v5, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 4
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_unblock:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 5
    sget-object v5, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    iget-object v5, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    const-string/jumbo v6, "layout_inflater"

    .line 6
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 7
    invoke-static {v5}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogUnblockMerchantBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogUnblockMerchantBinding;

    move-result-object v5

    iget-object v6, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;

    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;->getMemo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    .line 9
    iget-object v7, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogUnblockMerchantBinding;->reason:Landroid/widget/TextView;

    .line 10
    invoke-static {v6}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v6

    .line 11
    :goto_1
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_block_reason:I

    new-array v8, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;->getFormatMemo()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 13
    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogUnblockMerchantBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 18
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1$2;

    iget-object v4, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;

    invoke-direct {v3, v4, p1}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;)V

    invoke-virtual {v0, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 21
    new-instance p1, Lcom/gateio/fiatotclib/entity/P2pUnblockBlockList;

    invoke-direct {p1}, Lcom/gateio/fiatotclib/entity/P2pUnblockBlockList;-><init>()V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 22
    new-instance p1, Lcom/gateio/fiatotclib/entity/P2pFollowUnFollowButton;

    const-string/jumbo v0, "unblock"

    invoke-direct {p1, v1, v0}, Lcom/gateio/fiatotclib/entity/P2pFollowUnFollowButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    goto :goto_3

    .line 24
    :cond_6
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v5, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v4

    :cond_7
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 25
    iget-object v5, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;

    invoke-static {v5}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_unfollow_user:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 27
    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1$3;

    iget-object v4, p0, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;

    invoke-direct {v3, v4, p1}, Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment$onViewCreated$2$1$3;-><init>(Lcom/gateio/fiatotclib/function/merchant/block_follow/FollowBlockFragment;Lcom/gateio/fiatotclib/entity/P2pFollowBlackList;)V

    invoke-virtual {v0, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 30
    new-instance p1, Lcom/gateio/fiatotclib/entity/P2pUnfollowButton;

    const-string/jumbo v0, "no"

    invoke-direct {p1, v1, v0}, Lcom/gateio/fiatotclib/entity/P2pUnfollowButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    :goto_3
    return-void
.end method
