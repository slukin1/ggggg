.class public final Lcom/gateio/gateio/activity/notification/adapter/AlertFrequencyAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "AlertFrequencyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0014J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/gateio/activity/notification/adapter/AlertFrequencyAdapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "bindData",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "",
        "dto",
        "viewBinding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "app_a_gateioRelease"
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->setList(Ljava/util/List;)V

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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;)V
    .locals 6
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;",
            ">;I",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            "Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->Companion:Lcom/gateio/biz/market/service/model/MarketType$Companion;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gateio/biz/market/service/model/MarketType$Companion;->getType(I)Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketType;->isSpot()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p1, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;

    iget-object p2, p2, Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;->tvName:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "_"

    const-string/jumbo v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p4

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 5
    :cond_3
    iget-object p2, p1, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;

    iget-object p2, p2, Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;->tvName:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "_"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, p4

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_4
    iget-object p2, p1, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;

    iget-object p2, p2, Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;->img:Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getIcon()Ljava/lang/String;

    move-result-object p4

    :cond_5
    invoke-static {p2, p4}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;

    iget-object p1, p1, Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;->marketPilotIcon:Lcom/gateio/common/view/RoundImageView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    check-cast p4, Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/activity/notification/adapter/AlertFrequencyAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/activity/notification/adapter/AlertFrequencyAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/gateio/databinding/ItemAlertFrequencyBinding;

    move-result-object p1

    return-object p1
.end method
