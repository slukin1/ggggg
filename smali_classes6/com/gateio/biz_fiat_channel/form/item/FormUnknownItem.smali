.class public final Lcom/gateio/biz_fiat_channel/form/item/FormUnknownItem;
.super Ljava/lang/Object;
.source "FormUnknownItem.kt"

# interfaces
.implements Lcom/gateio/biz_fiat_channel/form/item/FormItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/biz_fiat_channel/form/item/FormItem<",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/form/item/FormUnknownItem;",
        "Lcom/gateio/biz_fiat_channel/form/item/FormItem;",
        "Landroidx/viewbinding/ViewBinding;",
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
.method public bindData(ILandroidx/viewbinding/ViewBinding;Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;)V
    .locals 0
    .param p2    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic bindData(ILandroidx/viewbinding/ViewBinding;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/form/item/FormUnknownItem;->bindData(ILandroidx/viewbinding/ViewBinding;Lcom/gateio/biz_fiat_channel/model/FormConfig$Param;)V

    return-void
.end method

.method public createItemBinding(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/form/item/FormUnknownItem$createItemBinding$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/biz_fiat_channel/form/item/FormUnknownItem$createItemBinding$1;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
    .line 7
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
