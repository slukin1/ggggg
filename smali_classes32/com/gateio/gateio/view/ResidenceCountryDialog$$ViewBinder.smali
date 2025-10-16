.class public Lcom/gateio/gateio/view/ResidenceCountryDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "ResidenceCountryDialog$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/view/ResidenceCountryDialog;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/ResidenceCountryDialog;Ljava/lang/Object;)V
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

    const v0, 0x7f0b2075

    const-string/jumbo v1, "field \'tip\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/view/ResidenceCountryDialog;->tip:Landroid/widget/TextView;

    const v0, 0x7f0b0647

    const-string/jumbo v1, "field \'country\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/view/ResidenceCountryDialog;->country:Landroid/widget/TextView;

    const v0, 0x7f0b064e

    const-string/jumbo v1, "field \'country_layout\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/view/ResidenceCountryDialog;->country_layout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b05f7

    const-string/jumbo v1, "field \'confirm\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/view/ResidenceCountryDialog;->confirm:Landroid/widget/TextView;

    const v0, 0x7f0b19fa

    const-string/jumbo v1, "field \'popCountry\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/view/ResidenceCountryDialog;->popCountry:Landroid/widget/LinearLayout;

    const v0, 0x7f0b19fe

    const-string/jumbo v1, "field \'popSearch\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/view/GateioSearchView;

    iput-object v0, p2, Lcom/gateio/gateio/view/ResidenceCountryDialog;->popSearch:Lcom/gateio/gateio/view/GateioSearchView;

    const v0, 0x7f0b19fd

    const-string/jumbo v1, "field \'popRv\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p2, Lcom/gateio/gateio/view/ResidenceCountryDialog;->popRv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/view/ResidenceCountryDialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/view/ResidenceCountryDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/ResidenceCountryDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/view/ResidenceCountryDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/view/ResidenceCountryDialog;->tip:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/view/ResidenceCountryDialog;->country:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/view/ResidenceCountryDialog;->country_layout:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/view/ResidenceCountryDialog;->confirm:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/view/ResidenceCountryDialog;->popCountry:Landroid/widget/LinearLayout;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/view/ResidenceCountryDialog;->popSearch:Lcom/gateio/gateio/view/GateioSearchView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/view/ResidenceCountryDialog;->popRv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/view/ResidenceCountryDialog;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/ResidenceCountryDialog$$ViewBinder;->unbind(Lcom/gateio/gateio/view/ResidenceCountryDialog;)V

    return-void
.end method
