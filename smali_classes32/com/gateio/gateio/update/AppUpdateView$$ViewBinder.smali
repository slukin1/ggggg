.class public Lcom/gateio/gateio/update/AppUpdateView$$ViewBinder;
.super Ljava/lang/Object;
.source "AppUpdateView$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/update/AppUpdateView;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/update/AppUpdateView;Ljava/lang/Object;)V
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

    const/4 v0, 0x0

    const v1, 0x7f0b0238

    .line 2
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'app_update_version\'"

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/update/AppUpdateView;->app_update_version:Landroid/widget/TextView;

    const v0, 0x7f0b2aab

    const-string/jumbo v1, "field \'tv_update_hint\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/tag/GTTagV5;

    iput-object v0, p2, Lcom/gateio/gateio/update/AppUpdateView;->tv_update_hint:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const v0, 0x7f0b0233

    const-string/jumbo v1, "field \'app_update_hint\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/update/AppUpdateView;->app_update_hint:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0237

    const-string/jumbo v1, "field \'app_update_speed\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/update/AppUpdateView;->app_update_speed:Landroid/widget/TextView;

    const v0, 0x7f0b0236

    const-string/jumbo v1, "field \'app_update_progress\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 11
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p2, Lcom/gateio/gateio/update/AppUpdateView;->app_update_progress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/update/AppUpdateView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/update/AppUpdateView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/update/AppUpdateView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/update/AppUpdateView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/update/AppUpdateView;->app_update_version:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/update/AppUpdateView;->tv_update_hint:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/update/AppUpdateView;->app_update_hint:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/update/AppUpdateView;->app_update_speed:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/update/AppUpdateView;->app_update_progress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/update/AppUpdateView;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/update/AppUpdateView$$ViewBinder;->unbind(Lcom/gateio/gateio/update/AppUpdateView;)V

    return-void
.end method
