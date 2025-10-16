.class final Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsPositionEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "inputText",
        "",
        "hasFocus",
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$isAmountPercent$p(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 4
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {v1, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$setAmountPercent(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Z)V

    .line 6
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$getAmountUnitStr(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$isNeedFixed(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object p2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;->this$0:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    invoke-static {p2}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->access$getFixedAmount(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    :cond_3
    return-void
.end method
