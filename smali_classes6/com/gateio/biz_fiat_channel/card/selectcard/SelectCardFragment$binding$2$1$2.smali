.class final Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2;->invoke()Lcom/gateio/biz_fiat_channel/databinding/FiatFragmentSelectCardBinding;
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$2;->this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$2;->this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;->access$getEventViewModel(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;)Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;

    move-result-object p1

    sget-object v0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardAction;->CONFIRM:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardAction;

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;->onLogEvent(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardAction;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$2;->this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;->access$getSelectCardId$p(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$2;->this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;->access$getEventViewModel(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;)Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$2;->this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

    invoke-static {v2}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;->access$getCardList$p(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;->onConfirmClicked(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$binding$2$1$2;->this$0:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;->dismiss()V

    return-void
.end method
