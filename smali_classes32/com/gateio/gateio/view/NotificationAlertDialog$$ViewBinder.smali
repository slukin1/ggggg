.class public Lcom/gateio/gateio/view/NotificationAlertDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "NotificationAlertDialog$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/view/NotificationAlertDialog;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/NotificationAlertDialog;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0ec4

    const-string/jumbo v1, "field \'ivCancel\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/view/NotificationAlertDialog;->ivCancel:Landroid/widget/ImageView;

    const v0, 0x7f0b00e9

    const-string/jumbo v1, "field \'alertDialogTitle\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/view/NotificationAlertDialog;->alertDialogTitle:Landroid/widget/TextView;

    const v0, 0x7f0b00e4

    const-string/jumbo v1, "field \'alertDialogContent\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/view/NotificationAlertDialog;->alertDialogContent:Landroid/widget/TextView;

    const v0, 0x7f0b12d7

    const-string/jumbo v1, "field \'llContent\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/view/NotificationAlertDialog;->llContent:Landroid/widget/LinearLayout;

    const v0, 0x7f0b23f5

    const-string/jumbo v1, "field \'tvCancel\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/button/GTButtonV3;

    iput-object v0, p2, Lcom/gateio/gateio/view/NotificationAlertDialog;->tvCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const v0, 0x7f0b2401

    const-string/jumbo v1, "field \'tvCenter\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/button/GTButtonV3;

    iput-object v0, p2, Lcom/gateio/gateio/view/NotificationAlertDialog;->tvCenter:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const v0, 0x7f0b244e

    const-string/jumbo v1, "field \'tvConfirm\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/button/GTButtonV3;

    iput-object p1, p2, Lcom/gateio/gateio/view/NotificationAlertDialog;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/view/NotificationAlertDialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/view/NotificationAlertDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/NotificationAlertDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/view/NotificationAlertDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/view/NotificationAlertDialog;->ivCancel:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/view/NotificationAlertDialog;->alertDialogTitle:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/view/NotificationAlertDialog;->alertDialogContent:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/view/NotificationAlertDialog;->llContent:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/view/NotificationAlertDialog;->tvCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/view/NotificationAlertDialog;->tvCenter:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/view/NotificationAlertDialog;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/view/NotificationAlertDialog;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/NotificationAlertDialog$$ViewBinder;->unbind(Lcom/gateio/gateio/view/NotificationAlertDialog;)V

    return-void
.end method
