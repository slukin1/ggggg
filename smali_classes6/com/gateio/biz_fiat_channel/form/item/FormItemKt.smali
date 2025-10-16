.class public final Lcom/gateio/biz_fiat_channel/form/item/FormItemKt;
.super Ljava/lang/Object;
.source "FormItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\u0006\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "onValidChange",
        "",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "I",
        "Lcom/gateio/biz_fiat_channel/form/item/FormItem;",
        "binding",
        "(Lcom/gateio/biz_fiat_channel/form/item/FormItem;Landroidx/viewbinding/ViewBinding;)V",
        "biz_fiat_channel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final onValidChange(Lcom/gateio/biz_fiat_channel/form/item/FormItem;Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .param p0    # Lcom/gateio/biz_fiat_channel/form/item/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/biz_fiat_channel/form/item/FormItem<",
            "TT;TI;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    .line 27
    :goto_1
    instance-of p1, p0, Lcom/gateio/biz_fiat_channel/form/FormAdapter;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz_fiat_channel/form/FormAdapter;

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/form/FormAdapter;->onValidChange()V

    .line 38
    :cond_3
    return-void
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
