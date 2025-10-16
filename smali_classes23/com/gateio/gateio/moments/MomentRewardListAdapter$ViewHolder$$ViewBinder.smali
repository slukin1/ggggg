.class public Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "MomentRewardListAdapter$ViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0066

    const-string/jumbo v1, "field \'accountAvatar\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b006b

    const-string/jumbo v1, "field \'accountName\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountName:Landroid/widget/TextView;

    const v0, 0x7f0b29fa

    const-string/jumbo v1, "field \'tvTime\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0b006f

    const-string/jumbo v1, "field \'accountVipIcon\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountVipIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b28f4

    const-string/jumbo v1, "field \'tvReward\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->tvReward:Landroid/widget/TextView;

    const v0, 0x7f0b2421

    const-string/jumbo v1, "field \'tvCny\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->tvCny:Landroid/widget/TextView;

    const v0, 0x7f0b0069

    const-string/jumbo v1, "field \'accountLayout\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2c7b

    const-string/jumbo v1, "field \'vLine\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 17
    iput-object p1, p2, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->vLine:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountName:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountVipIcon:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->tvReward:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->tvCny:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->accountLayout:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;->vLine:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/MomentRewardListAdapter$ViewHolder;)V

    return-void
.end method
