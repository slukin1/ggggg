.class public Lcom/gateio/gateio/video/limit/VideoMuteDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "VideoMuteDialog$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/video/limit/VideoMuteDialog;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/limit/VideoMuteDialog;Ljava/lang/Object;)V
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

    const v0, 0x7f0b2783

    const-string/jumbo v1, "field \'tvName\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0b294d

    const-string/jumbo v1, "field \'tvSend\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvSend:Landroid/widget/TextView;

    const v0, 0x7f0b05f9

    const-string/jumbo v1, "field \'confirmArea\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->confirmArea:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2423

    const-string/jumbo v1, "field \'tvCoin\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvCoin:Landroid/widget/TextView;

    const v0, 0x7f0b2781

    const-string/jumbo v1, "field \'tvMuteUser\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvMuteUser:Landroid/widget/TextView;

    const v0, 0x7f0b0cde

    const-string/jumbo v1, "field \'idCoinInfo\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->idCoinInfo:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2780

    const-string/jumbo v1, "field \'tvMuteUnit\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvMuteUnit:Landroid/widget/TextView;

    const v0, 0x7f0b1c2c

    const-string/jumbo v1, "field \'rlMuteUnit\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->rlMuteUnit:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2375

    const-string/jumbo v1, "field \'tvAmount\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvAmount:Landroid/widget/TextView;

    const v0, 0x7f0b0810

    const-string/jumbo v1, "field \'edAmount\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->edAmount:Landroid/widget/EditText;

    const v0, 0x7f0b1bf0

    const-string/jumbo v1, "field \'rlCoinAmount\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->rlCoinAmount:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b2467

    const-string/jumbo v1, "field \'tvCount\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2467

    const-string/jumbo v2, "field \'tvCount\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvCount:Landroid/widget/TextView;

    const v0, 0x7f0b0815

    const-string/jumbo v1, "field \'edCount\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0815

    const-string/jumbo v2, "field \'edCount\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->edCount:Landroid/widget/EditText;

    const v0, 0x7f0b1bf1

    const-string/jumbo v1, "field \'rlCoinCount\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'rlCoinCount\'"

    .line 29
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->rlCoinCount:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/video/limit/VideoMuteDialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/video/limit/VideoMuteDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/limit/VideoMuteDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/video/limit/VideoMuteDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvName:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvSend:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->confirmArea:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvCoin:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvMuteUser:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->idCoinInfo:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvMuteUnit:Landroid/widget/TextView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->rlMuteUnit:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvAmount:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->edAmount:Landroid/widget/EditText;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->rlCoinAmount:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->tvCount:Landroid/widget/TextView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->edCount:Landroid/widget/EditText;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;->rlCoinCount:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/video/limit/VideoMuteDialog;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/limit/VideoMuteDialog$$ViewBinder;->unbind(Lcom/gateio/gateio/video/limit/VideoMuteDialog;)V

    return-void
.end method
