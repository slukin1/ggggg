.class final Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTransCalculator$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/TransCalculator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransCalculator;->getUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/biz/trans/TransV1Fragment;->access$initMarketList(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_trading_unit:I

    invoke-static {v1, v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$safetyGetString(Lcom/gateio/biz/trans/TransV1Fragment;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9$1;

    iget-object v3, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-direct {v2, v3, p1}, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9$1;-><init>(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/util/List;)V

    new-instance v3, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9$2;

    iget-object v4, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-direct {v3, v4}, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$9$2;-><init>(Lcom/gateio/biz/trans/TransV1Fragment;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/gateio/biz/trans/ext/TransV1DialogHelperKt;->openGTPopupFilterV5(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
