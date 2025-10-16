.class public final Lcom/gateio/biz_fiat_channel/form/item/FormDateItem;
.super Ljava/lang/Object;
.source "FormDateItem.kt"

# interfaces
.implements Lcom/gateio/biz_fiat_channel/form/item/FormItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/biz_fiat_channel/form/item/FormItem<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;",
        "Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/form/item/FormDateItem;",
        "Lcom/gateio/biz_fiat_channel/form/item/FormItem;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;",
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
    check-cast p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;

    check-cast p3, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/form/item/FormDateItem;->bindData(ILcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;)V

    return-void
.end method

.method public bindData(ILcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;)V
    .locals 10
    .param p2    # Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;->getRoot()Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    iget-object p1, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;->birthNew:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;->getHInt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setHint(Ljava/lang/String;)V

    .line 4
    iget-object p1, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;->birthNew:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;->birthNew:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    const-string/jumbo v0, "\uecfe"

    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_icon_quaternary_v5:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setLeftIcon(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;->birthNew:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/gateio/biz_fiat_channel/form/item/FormDateItem$bindData$1$1;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz_fiat_channel/form/item/FormDateItem$bindData$1$1;-><init>(Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;Landroid/content/Context;Lcom/gateio/biz_fiat_channel/form/item/FormDateItem;Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    move-wide v5, v6

    move-object v7, v8

    move v8, v0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;->birthNew:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setContentText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;->setValid(Z)V

    return-void
.end method

.method public bridge synthetic createItemBinding(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/form/item/FormDateItem;->createItemBinding(Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;

    move-result-object p1

    return-object p1
.end method

.method public createItemBinding(Landroid/view/ViewGroup;)Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;
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

    invoke-static {v0, p1, v1}, Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_fiat_channel/databinding/FiatFormItemDateBinding;

    move-result-object p1

    return-object p1
.end method
