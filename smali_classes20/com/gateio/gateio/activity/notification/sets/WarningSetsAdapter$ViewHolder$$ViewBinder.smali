.class public Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "WarningSetsAdapter$ViewHolder$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;Ljava/lang/Object;)V
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

    const v0, 0x7f0b048f

    const-string/jumbo v1, "field \'cbSelect\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->cbSelect:Landroid/widget/CheckBox;

    const v0, 0x7f0b2482

    const-string/jumbo v1, "field \'tvCurrencyName\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->tvCurrencyName:Landroid/widget/TextView;

    const v0, 0x7f0b2533

    const-string/jumbo v1, "field \'tvExchangeName\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->tvExchangeName:Landroid/widget/TextView;

    const v0, 0x7f0b2485

    const-string/jumbo v1, "field \'tvCurrencyVol\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->tvCurrencyVol:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2486

    const-string/jumbo v1, "field \'tvCurrentPrice\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->tvCurrentPrice:Landroid/widget/TextView;

    const v0, 0x7f0b03ec

    const-string/jumbo v1, "field \'btnRatePercent\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->btnRatePercent:Landroid/widget/TextView;

    const v0, 0x7f0b1377

    const-string/jumbo v1, "field \'llMarketInfo\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/common/view/LinearLayoutInterceptTouch;

    iput-object p1, p2, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->llMarketInfo:Lcom/gateio/common/view/LinearLayoutInterceptTouch;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->cbSelect:Landroid/widget/CheckBox;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->tvCurrencyName:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->tvExchangeName:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->tvCurrencyVol:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->tvCurrentPrice:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->btnRatePercent:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;->llMarketInfo:Lcom/gateio/common/view/LinearLayoutInterceptTouch;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder$$ViewBinder;->unbind(Lcom/gateio/gateio/activity/notification/sets/WarningSetsAdapter$ViewHolder;)V

    return-void
.end method
