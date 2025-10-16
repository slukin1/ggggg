.class final Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransQuickOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8;->invoke(Ljava/lang/Boolean;)V
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "text",
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
.field final synthetic $marketTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->$marketTypeList:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->$marketTypeList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getCurrencyType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {p2, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$setMarketTotal$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Z)V

    .line 5
    iget-object p2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {p2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->resetTextDropdownState()V

    .line 6
    iget-object p2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->$marketTypeList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {p2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->getDropdownText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$isMarketTotal$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->setTransQuickOrderMarketTypeSp(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->setTransQuickOrderMarketTypeSp(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8$1;->this$0:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->access$resetMarket(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    :cond_1
    return-void
.end method
