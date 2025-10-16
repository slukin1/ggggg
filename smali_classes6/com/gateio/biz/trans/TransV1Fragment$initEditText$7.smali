.class final Lcom/gateio/biz/trans/TransV1Fragment$initEditText$7;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$7;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$7;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$7;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->inputIcebergNum:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;

    iget-object v2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$7;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getDecimalAmount$p(Lcom/gateio/biz/trans/TransV1Fragment;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;-><init>(I)V

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$7;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->inputIcebergNum:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    iget-object v2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$7;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getDecimalAmount$p(Lcom/gateio/biz/trans/TransV1Fragment;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    aput-object v1, v0, p1

    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initEditText$7;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setOnCountBoardView(Lcom/gateio/biz/trans/TransV1Fragment;)V

    return-void
.end method
