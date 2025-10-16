.class final Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PublishOrderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/publish/PublishOrderActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
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
        "editable",
        "Landroid/text/Editable;",
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
        "SMAP\nPublishOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishOrderActivity.kt\ncom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,915:1\n1#2:916\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

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
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 8
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$isBorrow(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    iget-object v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-static {v1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$getPledgeAmount(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$setAvailableStatus(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dueInterest:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-static {v1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$getInterest(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dueTotal:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-static {v1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$getTotal(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-static {v2, v0}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$isValid(Lcom/gateio/fiatloan/publish/PublishOrderActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    sget-object v2, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->limitMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 11
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$7$1;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-static {p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$checkEnable(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    return-void
.end method
