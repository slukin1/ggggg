.class public final Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$11;
.super Ljava/lang/Object;
.source "BorrowOrderActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/fiatloan/borrow/BorrowOrderActivity$initView$11",
        "Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;",
        "onClick",
        "",
        "bean",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;",
        "biz_fiatloan_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;

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
.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getSelectorText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "50%"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;

    invoke-static {p1}, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;->access$maxAmount(Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

    sget-object v1, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    sget-object v2, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatloan/borrow/BorrowOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/borrow/BorrowOrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityBorrowBinding;->amountInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getSelectorText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/uikit/selector/l;->b(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;I)V

    return-void
.end method

.method public synthetic onMultiClick(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/l;->c(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 5
    .line 6
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
