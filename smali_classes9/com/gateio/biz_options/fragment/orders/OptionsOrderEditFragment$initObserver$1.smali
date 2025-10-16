.class final Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsOrderEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->initObserver()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "percent",
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$1;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$1;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etIv:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$1;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

    sget v2, Lcom/gateio/biz_options/R$string;->options_place_iv:I

    invoke-static {v1, v2}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->access$safetyGetString(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " --%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$1;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etIv:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$1;->this$0:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

    sget v3, Lcom/gateio/biz_options/R$string;->options_place_iv:I

    invoke-static {v2, v3}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->access$safetyGetString(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
