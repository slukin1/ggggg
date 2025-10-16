.class public final Lcom/gateio/biz_fiat_channel/form/item/FormStringItem;
.super Ljava/lang/Object;
.source "FormStringItem.kt"

# interfaces
.implements Lcom/gateio/biz_fiat_channel/form/item/FormItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/biz_fiat_channel/form/item/FormItem<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;",
        "Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/form/item/FormStringItem;",
        "Lcom/gateio/biz_fiat_channel/form/item/FormItem;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;",
        "Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;",
        "()V",
        "bindData",
        "",
        "position",
        "",
        "binding",
        "item",
        "createItemBinding",
        "parent",
        "Landroid/view/ViewGroup;",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(ILandroidx/viewbinding/ViewBinding;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;

    check-cast p3, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/form/item/FormStringItem;->bindData(ILcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;)V

    return-void
.end method

.method public bindData(ILcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;)V
    .locals 1
    .param p2    # Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;->edit:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance v0, Lcom/gateio/biz_fiat_channel/form/item/FormStringItem$bindData$1;

    invoke-direct {v0, p3, p0, p2}, Lcom/gateio/biz_fiat_channel/form/item/FormStringItem$bindData$1;-><init>(Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;Lcom/gateio/biz_fiat_channel/form/item/FormStringItem;Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object p1, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;->edit:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;->edit:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;->getHInt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;->edit:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    return-void
.end method

.method public bridge synthetic createItemBinding(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/form/item/FormStringItem;->createItemBinding(Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;

    move-result-object p1

    return-object p1
.end method

.method public createItemBinding(Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemStringBinding;

    move-result-object p1

    return-object p1
.end method
