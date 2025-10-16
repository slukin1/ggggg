.class public Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "MomentsListAdapter$MomentsViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Ljava/lang/Object;)V
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

    const v0, 0x7f0b144d

    const-string/jumbo v1, "field \'llTop\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->llTop:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0066

    const-string/jumbo v1, "field \'accountAvatar\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b006b

    const-string/jumbo v1, "field \'accountName\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountName:Landroid/widget/TextView;

    const v0, 0x7f0b29fa

    const-string/jumbo v1, "field \'tvTime\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0b006f

    const-string/jumbo v1, "field \'accountVipIcon\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountVipIcon:Landroid/widget/TextView;

    const v0, 0x7f0b0d17

    const-string/jumbo v1, "field \'imgDel\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->imgDel:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b0d18

    const-string/jumbo v1, "field \'imgDel1\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->imgDel1:Landroid/widget/ImageView;

    const v0, 0x7f0b08fd

    const-string/jumbo v1, "field \'expandableText\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    const v0, 0x7f0b08f8

    const-string/jumbo v1, "field \'expandCollapse\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandCollapse:Landroid/widget/TextView;

    const v0, 0x7f0b08fb

    const-string/jumbo v1, "field \'expandTextView\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/ExpandableTextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandTextView:Lcom/gateio/common/view/ExpandableTextView;

    const v0, 0x7f0b08fe

    const-string/jumbo v1, "field \'richTitleText\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    const v0, 0x7f0b1ccf

    const-string/jumbo v1, "field \'ryImage\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1ccf

    const-string/jumbo v2, "field \'ryImage\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b268d

    const-string/jumbo v1, "field \'tvLastEdited\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b268d

    const-string/jumbo v2, "field \'tvLastEdited\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvLastEdited:Landroid/widget/TextView;

    const v0, 0x7f0b2ae2

    const-string/jumbo v1, "field \'tvVoteTitle\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2ae2

    const-string/jumbo v2, "field \'tvVoteTitle\'"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteTitle:Landroid/widget/TextView;

    const v0, 0x7f0b1cd6

    const-string/jumbo v1, "field \'ryVote\'"

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1cd6

    const-string/jumbo v2, "field \'ryVote\'"

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryVote:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2ae0

    const-string/jumbo v1, "field \'tvVoteCount\'"

    .line 32
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2ae0

    const-string/jumbo v2, "field \'tvVoteCount\'"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteCount:Landroid/widget/TextView;

    const v0, 0x7f0b2ae1

    const-string/jumbo v1, "field \'tvVoteTime\'"

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2ae1

    const-string/jumbo v2, "field \'tvVoteTime\'"

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteTime:Landroid/widget/TextView;

    const v0, 0x7f0b1c72

    const-string/jumbo v1, "field \'rlVote\'"

    .line 36
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1c72

    const-string/jumbo v2, "field \'rlVote\'"

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->rlVote:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b29c3

    const-string/jumbo v1, "field \'tvSubscribe\'"

    .line 38
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b29c3

    const-string/jumbo v2, "field \'tvSubscribe\'"

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvSubscribe:Landroid/widget/TextView;

    const v0, 0x7f0b06aa

    const-string/jumbo v1, "field \'cvSubscribe\'"

    .line 40
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b06aa

    const-string/jumbo v2, "field \'cvSubscribe\'"

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->cvSubscribe:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b29c6

    const-string/jumbo v1, "field \'tvSubscribeSelect\'"

    .line 42
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b29c6

    const-string/jumbo v2, "field \'tvSubscribeSelect\'"

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvSubscribeSelect:Landroid/widget/TextView;

    const v0, 0x7f0b0ca4

    const-string/jumbo v1, "field \'tvReward\'"

    .line 44
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0ca4

    const-string/jumbo v2, "field \'tvReward\'"

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvReward:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b0ca5

    const-string/jumbo v1, "field \'tvShare\'"

    .line 46
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0ca5

    const-string/jumbo v2, "field \'tvShare\'"

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvShare:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b0ca2

    const-string/jumbo v1, "field \'tvComment\'"

    .line 48
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0ca2

    const-string/jumbo v2, "field \'tvComment\'"

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvComment:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b2772

    const-string/jumbo v1, "field \'tvReplyCount\'"

    .line 50
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2772

    const-string/jumbo v2, "field \'tvReplyCount\'"

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvReplyCount:Landroid/widget/TextView;

    const v0, 0x7f0b0ca3

    const-string/jumbo v1, "field \'tvZans\'"

    .line 52
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0ca3

    const-string/jumbo v2, "field \'tvZans\'"

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvZans:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b2773

    const-string/jumbo v1, "field \'tvZanCount\'"

    .line 54
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2773

    const-string/jumbo v2, "field \'tvZanCount\'"

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvZanCount:Landroid/widget/TextView;

    const v0, 0x7f0b1cd4

    const-string/jumbo v1, "field \'ryReply\'"

    .line 56
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1cd4

    const-string/jumbo v2, "field \'ryReply\'"

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryReply:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1c4a

    const-string/jumbo v1, "field \'rlReply\'"

    .line 58
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1c4a

    const-string/jumbo v2, "field \'rlReply\'"

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->rlReply:Landroid/widget/LinearLayout;

    const v0, 0x7f0b142f

    const-string/jumbo v1, "field \'llSubscribe\'"

    .line 60
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b142f

    const-string/jumbo v2, "field \'llSubscribe\'"

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->llSubscribe:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2c8b

    const-string/jumbo v1, "field \'vSubscribe\'"

    .line 62
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->vSubscribe:Landroid/view/View;

    const v0, 0x7f0b13fd

    const-string/jumbo v1, "field \'llRoot\'"

    .line 64
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b13fd

    const-string/jumbo v2, "field \'llRoot\'"

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->llRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2a82

    const-string/jumbo v1, "field \'tvTranslate\'"

    .line 66
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2a82

    const-string/jumbo v2, "field \'tvTranslate\'"

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslate:Landroid/widget/TextView;

    const v0, 0x7f0b2a83

    const-string/jumbo v1, "field \'tvTranslatedContent\'"

    .line 68
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2a83

    const-string/jumbo v2, "field \'tvTranslatedContent\'"

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    const v0, 0x7f0b23c5

    const-string/jumbo v1, "field \'tvBlackTag\'"

    .line 70
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b23c5

    const-string/jumbo v2, "field \'tvBlackTag\'"

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvBlackTag:Landroid/widget/TextView;

    const v0, 0x7f0b1732

    const-string/jumbo v1, "field \'tvMomentHint\'"

    .line 72
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'tvMomentHint\'"

    .line 73
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvMomentHint:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->llTop:Landroid/widget/LinearLayout;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountName:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTime:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountVipIcon:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->imgDel:Lcom/gateio/uiComponent/GateIconFont;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->imgDel1:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandCollapse:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandTextView:Lcom/gateio/common/view/ExpandableTextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvLastEdited:Landroid/widget/TextView;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteTitle:Landroid/widget/TextView;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryVote:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteCount:Landroid/widget/TextView;

    .line 18
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteTime:Landroid/widget/TextView;

    .line 19
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->rlVote:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvSubscribe:Landroid/widget/TextView;

    .line 21
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->cvSubscribe:Landroidx/cardview/widget/CardView;

    .line 22
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvSubscribeSelect:Landroid/widget/TextView;

    .line 23
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvReward:Lcom/gateio/uiComponent/GateIconFont;

    .line 24
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvShare:Lcom/gateio/uiComponent/GateIconFont;

    .line 25
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvComment:Lcom/gateio/uiComponent/GateIconFont;

    .line 26
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvReplyCount:Landroid/widget/TextView;

    .line 27
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvZans:Lcom/gateio/uiComponent/GateIconFont;

    .line 28
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvZanCount:Landroid/widget/TextView;

    .line 29
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryReply:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->rlReply:Landroid/widget/LinearLayout;

    .line 31
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->llSubscribe:Landroid/widget/LinearLayout;

    .line 32
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->vSubscribe:Landroid/view/View;

    .line 33
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->llRoot:Landroid/widget/LinearLayout;

    .line 34
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslate:Landroid/widget/TextView;

    .line 35
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    .line 36
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvBlackTag:Landroid/widget/TextView;

    .line 37
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvMomentHint:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;)V

    return-void
.end method
