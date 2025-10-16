.class public Lcom/gateio/gateio/moments/SubscribeCreateActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SubscribeCreateActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/SubscribeCreateActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/SubscribeCreateActivity;Ljava/lang/Object;)V
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

    const v0, 0x7f0b1cf1

    const-string/jumbo v1, "field \'safetyTitleView\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioTitleView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->safetyTitleView:Lcom/gateio/common/view/GateioTitleView;

    const v0, 0x7f0b1739

    const-string/jumbo v1, "field \'momentsVipCommit\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/button/GTButtonV3;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->momentsVipCommit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const v0, 0x7f0b2777

    const-string/jumbo v1, "field \'tvMonth\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvMonth:Landroid/widget/TextView;

    const v0, 0x7f0b2778

    const-string/jumbo v1, "field \'tvMonthGt\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvMonthGt:Landroid/widget/TextView;

    const v0, 0x7f0b08a1

    const-string/jumbo v1, "field \'etMonth\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->etMonth:Landroid/widget/EditText;

    const v0, 0x7f0b292b

    const-string/jumbo v1, "field \'tvSeason\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvSeason:Landroid/widget/TextView;

    const v0, 0x7f0b292c

    const-string/jumbo v1, "field \'tvSeasonGt\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvSeasonGt:Landroid/widget/TextView;

    const v0, 0x7f0b08b3

    const-string/jumbo v1, "field \'etSeason\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->etSeason:Landroid/widget/EditText;

    const v0, 0x7f0b2aff

    const-string/jumbo v1, "field \'tvYear\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvYear:Landroid/widget/TextView;

    const v0, 0x7f0b2b00

    const-string/jumbo v1, "field \'tvYearGt\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvYearGt:Landroid/widget/TextView;

    const v0, 0x7f0b08b8

    const-string/jumbo v1, "field \'etYear\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->etYear:Landroid/widget/EditText;

    const v0, 0x7f0b0f94

    const-string/jumbo v1, "field \'ivRate\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f94

    const-string/jumbo v2, "field \'ivRate\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->ivRate:Landroid/widget/ImageView;

    const v0, 0x7f0b28b3

    const-string/jumbo v1, "field \'tvRate\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b28b3

    const-string/jumbo v2, "field \'tvRate\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvRate:Landroid/widget/TextView;

    const v0, 0x7f0b1c41

    const-string/jumbo v1, "field \'rlRate\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1c41

    const-string/jumbo v2, "field \'rlRate\'"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->rlRate:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2399

    const-string/jumbo v1, "field \'tvAutoDesc\'"

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2399

    const-string/jumbo v2, "field \'tvAutoDesc\'"

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/alert/GTAlertV3;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvAutoDesc:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    const v0, 0x7f0b24b7

    const-string/jumbo v1, "field \'tvDesc\'"

    .line 32
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b24b7

    const-string/jumbo v2, "field \'tvDesc\'"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvDesc:Landroid/widget/TextView;

    const v0, 0x7f0b0899

    const-string/jumbo v1, "field \'etDesc\'"

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'etDesc\'"

    .line 35
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;

    iput-object p1, p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->etDesc:Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/SubscribeCreateActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/SubscribeCreateActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/SubscribeCreateActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/SubscribeCreateActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->safetyTitleView:Lcom/gateio/common/view/GateioTitleView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->momentsVipCommit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvMonth:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvMonthGt:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->etMonth:Landroid/widget/EditText;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvSeason:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvSeasonGt:Landroid/widget/TextView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->etSeason:Landroid/widget/EditText;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvYear:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvYearGt:Landroid/widget/TextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->etYear:Landroid/widget/EditText;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->ivRate:Landroid/widget/ImageView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvRate:Landroid/widget/TextView;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->rlRate:Landroid/widget/RelativeLayout;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvAutoDesc:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->tvDesc:Landroid/widget/TextView;

    .line 18
    iput-object v0, p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;->etDesc:Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/SubscribeCreateActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/SubscribeCreateActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/SubscribeCreateActivity;)V

    return-void
.end method
