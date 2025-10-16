.class final Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;
.super Lkotlin/jvm/internal/Lambda;
.source "TransAdvancedOptionsDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;->this$0:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;->this$0:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->access$getBinding$p$s-831623860(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;->this$0:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->access$setConfirmEnable(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;->this$0:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->access$getPriceVarType$p(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0.01"

    .line 6
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;->this$0:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->access$getMaxRate(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v1

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;->this$0:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->access$getBinding$p$s-831623860(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x1

    xor-int/lit8 v3, p1, 0x1

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;->this$0:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;

    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_rate_range_tip:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->access$getMaxRate(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p1, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;->this$0:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->access$getBinding$p$s-831623860(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;

    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/DialogFragmentAdvancedOptionsBinding;->edTwapPriceVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment$initClick$10;->this$0:Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;->access$setConfirmEnable(Lcom/gateio/biz/trans/setting/TransAdvancedOptionsDialogFragment;)V

    return-void
.end method
