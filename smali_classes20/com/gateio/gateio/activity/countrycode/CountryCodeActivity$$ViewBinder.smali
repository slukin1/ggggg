.class public Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "CountryCodeActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0651

    const-string/jumbo v1, "field \'countrycode_title\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    iput-object v0, p2, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;->countrycode_title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    const v0, 0x7f0b0650

    const-string/jumbo v1, "field \'countrycodeListview\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;->countrycodeListview:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1d21

    const-string/jumbo v1, "field \'searchCountrySide\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/activity/countrycode/SideBar;

    iput-object v0, p2, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;->searchCountrySide:Lcom/gateio/gateio/activity/countrycode/SideBar;

    const v0, 0x7f0b1d26

    const-string/jumbo v1, "method \'onTextChanged\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 9
    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity$$ViewBinder$1;

    invoke-direct {p3, p0, p2}, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity$$ViewBinder$1;-><init>(Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity$$ViewBinder;Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;->countrycode_title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;->countrycodeListview:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;->searchCountrySide:Lcom/gateio/gateio/activity/countrycode/SideBar;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/activity/countrycode/CountryCodeActivity;)V

    return-void
.end method
