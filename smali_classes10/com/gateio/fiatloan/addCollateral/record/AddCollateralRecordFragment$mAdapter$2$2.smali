.class final Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment$mAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCollateralRecordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment$mAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralRecordBinding;",
        "Lcom/gateio/fiatloan/bean/AddCollateralRecord;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralRecordBinding;",
        "data",
        "Lcom/gateio/fiatloan/bean/AddCollateralRecord;",
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
.field final synthetic this$0:Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralRecordBinding;

    check-cast p2, Lcom/gateio/fiatloan/bean/AddCollateralRecord;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment$mAdapter$2$2;->invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralRecordBinding;Lcom/gateio/fiatloan/bean/AddCollateralRecord;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralRecordBinding;Lcom/gateio/fiatloan/bean/AddCollateralRecord;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralRecordBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatloan/bean/AddCollateralRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralRecordBinding;->orderId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_order_no:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/AddCollateralRecord;->getTxid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralRecordBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/AddCollateralRecord;->getTimest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralRecordBinding;->amount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/AddCollateralRecord;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralRecordBinding;->currency:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/AddCollateralRecord;->getCurr_type()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
