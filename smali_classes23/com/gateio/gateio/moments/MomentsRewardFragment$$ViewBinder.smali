.class public Lcom/gateio/gateio/moments/MomentsRewardFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "MomentsRewardFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/MomentsRewardFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentsRewardFragment;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0b0ecf

    const-string/jumbo v1, "field \'ivClose\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b2783

    const-string/jumbo v1, "field \'tvName\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0b2ac2

    const-string/jumbo v1, "field \'tvUsernick\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvUsernick:Landroid/widget/TextView;

    const v0, 0x7f0b144d

    const-string/jumbo v1, "field \'llTop\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->llTop:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b12c6

    const-string/jumbo v1, "field \'coinCell\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/cell/GTCellV3;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;

    const v0, 0x7f0b23a6

    const-string/jumbo v1, "field \'tvAvalible\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/text/GTDashTextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    const v0, 0x7f0b269a

    const-string/jumbo v1, "field \'tvLikeCountNew\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvLikeCountNew:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    const v0, 0x7f0b2429

    const-string/jumbo v1, "field \'tvCoinEmpty\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvCoinEmpty:Landroid/widget/TextView;

    const v0, 0x7f0b28f6

    const-string/jumbo v1, "field \'tvRewardEmpty\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvRewardEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    const v0, 0x7f0b0810

    const-string/jumbo v1, "field \'edAmount\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/input/GTEditTextV3;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const v0, 0x7f0b294d

    const-string/jumbo v1, "field \'tvSend\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/button/GTButtonV3;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvSend:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const v0, 0x7f0b23e2

    const-string/jumbo v1, "field \'tvBuy\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b23e2

    const-string/jumbo v2, "field \'tvBuy\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvBuy:Landroid/widget/TextView;

    const v0, 0x7f0b1cc4

    const-string/jumbo v1, "field \'rvRewards\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1cc4

    const-string/jumbo v2, "field \'rvRewards\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rvRewards:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1297

    const-string/jumbo v1, "field \'llAvailable\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'llAvailable\'"

    .line 29
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;->llAvailable:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsRewardFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentsRewardFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvName:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvUsernick:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->llTop:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvLikeCountNew:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvCoinEmpty:Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvRewardEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvSend:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvBuy:Landroid/widget/TextView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->rvRewards:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->llAvailable:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V

    return-void
.end method
