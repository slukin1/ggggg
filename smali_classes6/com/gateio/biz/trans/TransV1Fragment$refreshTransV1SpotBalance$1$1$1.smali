.class final Lcom/gateio/biz/trans/TransV1Fragment$refreshTransV1SpotBalance$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->refreshTransV1SpotBalance(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "icon",
        "",
        "color",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$refreshTransV1SpotBalance$1$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment$refreshTransV1SpotBalance$1$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$refreshTransV1SpotBalance$1$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->transLeveRateValueSpotTrading:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$refreshTransV1SpotBalance$1$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setLineColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$refreshTransV1SpotBalance$1$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->transLeveRateValueSpotTrading:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 7
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$refreshTransV1SpotBalance$1$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$refreshTransV1SpotBalance$1$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->ivRiskSpotTrading:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
