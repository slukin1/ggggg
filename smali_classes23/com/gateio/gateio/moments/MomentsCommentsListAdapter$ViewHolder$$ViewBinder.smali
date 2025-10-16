.class public Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "MomentsCommentsListAdapter$ViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;Ljava/lang/Object;)V
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

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

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

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->accountName:Landroid/widget/TextView;

    const v0, 0x7f0b006f

    const-string/jumbo v1, "field \'accountVipIcon\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->accountVipIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b08fd

    const-string/jumbo v1, "field \'expandableText\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->expandableText:Landroid/widget/TextView;

    const v0, 0x7f0b08f8

    const-string/jumbo v1, "field \'expandCollapse\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->expandCollapse:Landroid/widget/TextView;

    const v0, 0x7f0b08fb

    const-string/jumbo v1, "field \'expandTextView\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/ExpandableTextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->expandTextView:Lcom/gateio/common/view/ExpandableTextView;

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

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0b1cd4

    const-string/jumbo v1, "field \'ryReply\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->ryReply:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1c4a

    const-string/jumbo v1, "field \'rlReply\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->rlReply:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0069

    const-string/jumbo v1, "field \'accountLayout\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->accountLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0d17

    const-string/jumbo v1, "field \'imgDel\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->imgDel:Landroid/widget/ImageView;

    const v0, 0x7f0b2436

    const-string/jumbo v1, "field \'tvComment\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2436

    const-string/jumbo v2, "field \'tvComment\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->tvComment:Landroid/widget/TextView;

    const v0, 0x7f0b2699

    const-string/jumbo v1, "field \'tvLike\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2699

    const-string/jumbo v2, "field \'tvLike\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->tvLike:Landroid/widget/TextView;

    const v0, 0x7f0b0f33

    const-string/jumbo v1, "field \'ivLike\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f33

    const-string/jumbo v2, "field \'ivLike\'"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->ivLike:Landroid/widget/ImageView;

    const v0, 0x7f0b2a82

    const-string/jumbo v1, "field \'tvTranslate\'"

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2a82

    const-string/jumbo v2, "field \'tvTranslate\'"

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->tvTranslate:Landroid/widget/TextView;

    const v0, 0x7f0b2a83

    const-string/jumbo v1, "field \'tvTranslatedContent\'"

    .line 32
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'tvTranslatedContent\'"

    .line 33
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->accountName:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->accountVipIcon:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->expandableText:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->expandCollapse:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->expandTextView:Lcom/gateio/common/view/ExpandableTextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->ryReply:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->rlReply:Landroid/widget/RelativeLayout;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->accountLayout:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->imgDel:Landroid/widget/ImageView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->tvComment:Landroid/widget/TextView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->tvLike:Landroid/widget/TextView;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->ivLike:Landroid/widget/ImageView;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->tvTranslate:Landroid/widget/TextView;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;)V

    return-void
.end method
