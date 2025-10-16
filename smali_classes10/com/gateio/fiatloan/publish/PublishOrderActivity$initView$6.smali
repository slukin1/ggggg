.class final Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$6;
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
        "Landroid/view/View;",
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
        "it",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$6;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$6;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$6;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountSelector:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->clearSelect()V

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$6;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$6;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    const-string/jumbo v0, "10000"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$6;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0x3e8

    .line 7
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$6;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->amountInput:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
