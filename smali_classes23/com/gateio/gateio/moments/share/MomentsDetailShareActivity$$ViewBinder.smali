.class public Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "MomentsDetailShareActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;Ljava/lang/Object;)V
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

    const v0, 0x7f0b1c4d

    const-string/jumbo v1, "field \'root\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2086

    const-string/jumbo v1, "field \'title\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->title:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1d11

    const-string/jumbo v1, "field \'scrollRoot\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->scrollRoot:Landroid/widget/ScrollView;

    const v0, 0x7f0b1d0f

    const-string/jumbo v1, "field \'scrollContent\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->scrollContent:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0066

    const-string/jumbo v1, "field \'accountAvatar\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioAvatarView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    const v0, 0x7f0b006b

    const-string/jumbo v1, "field \'accountName\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->accountName:Landroid/widget/TextView;

    const v0, 0x7f0b29fa

    const-string/jumbo v1, "field \'tvTime\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvTime:Landroid/widget/TextView;

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

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->expandableText:Landroid/widget/TextView;

    const v0, 0x7f0b2a82

    const-string/jumbo v1, "field \'tvTranslate\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvTranslate:Landroid/widget/TextView;

    const v0, 0x7f0b1ccf

    const-string/jumbo v1, "field \'ryImage\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b29c3

    const-string/jumbo v1, "field \'tvSubscribe\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvSubscribe:Landroid/widget/TextView;

    const v0, 0x7f0b29c6

    const-string/jumbo v1, "field \'tvSubscribeSelect\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b29c6

    const-string/jumbo v2, "field \'tvSubscribeSelect\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvSubscribeSelect:Landroid/widget/TextView;

    const v0, 0x7f0b2ae2

    const-string/jumbo v1, "field \'tvVoteTitle\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2ae2

    const-string/jumbo v2, "field \'tvVoteTitle\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvVoteTitle:Landroid/widget/TextView;

    const v0, 0x7f0b1cd6

    const-string/jumbo v1, "field \'ryVote\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1cd6

    const-string/jumbo v2, "field \'ryVote\'"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->ryVote:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2ae0

    const-string/jumbo v1, "field \'tvVoteCount\'"

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2ae0

    const-string/jumbo v2, "field \'tvVoteCount\'"

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvVoteCount:Landroid/widget/TextView;

    const v0, 0x7f0b2ae1

    const-string/jumbo v1, "field \'tvVoteTime\'"

    .line 32
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2ae1

    const-string/jumbo v2, "field \'tvVoteTime\'"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvVoteTime:Landroid/widget/TextView;

    const v0, 0x7f0b12b4

    const-string/jumbo v1, "field \'llCancel\'"

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b12b4

    const-string/jumbo v2, "field \'llCancel\'"

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->llCancel:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1416

    const-string/jumbo v1, "field \'llShare\'"

    .line 36
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1416

    const-string/jumbo v2, "field \'llShare\'"

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->llShare:Landroid/widget/LinearLayout;

    const v0, 0x7f0b142f

    const-string/jumbo v1, "field \'llSubscribe\'"

    .line 38
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b142f

    const-string/jumbo v2, "field \'llSubscribe\'"

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->llSubscribe:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c72

    const-string/jumbo v1, "field \'rlVote\'"

    .line 40
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1c72

    const-string/jumbo v2, "field \'rlVote\'"

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->rlVote:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2d32

    const-string/jumbo v1, "field \'momentWebView\'"

    .line 42
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'momentWebView\'"

    .line 43
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/moments/MomentWebView;

    iput-object p1, p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->momentWebView:Lcom/gateio/gateio/moments/MomentWebView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->title:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->scrollRoot:Landroid/widget/ScrollView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->scrollContent:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->accountName:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvTime:Landroid/widget/TextView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->expandableText:Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvTranslate:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvSubscribe:Landroid/widget/TextView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvSubscribeSelect:Landroid/widget/TextView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvVoteTitle:Landroid/widget/TextView;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->ryVote:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvVoteCount:Landroid/widget/TextView;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->tvVoteTime:Landroid/widget/TextView;

    .line 18
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->llCancel:Landroid/widget/LinearLayout;

    .line 19
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->llShare:Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->llSubscribe:Landroid/widget/LinearLayout;

    .line 21
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->rlVote:Landroid/widget/RelativeLayout;

    .line 22
    iput-object v0, p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;->momentWebView:Lcom/gateio/gateio/moments/MomentWebView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/share/MomentsDetailShareActivity;)V

    return-void
.end method
