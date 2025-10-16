.class public Lcom/gateio/gateio/video/LiveFlutterMuteDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "LiveFlutterMuteDialog$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/video/LiveFlutterMuteDialog;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/LiveFlutterMuteDialog;Ljava/lang/Object;)V
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

    iput-object v0, p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvName:Landroid/widget/TextView;

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

    iput-object v0, p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvSend:Landroid/widget/TextView;

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

    iput-object v0, p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->confirmArea:Landroid/widget/LinearLayout;

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

    iput-object v0, p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvCoin:Landroid/widget/TextView;

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

    iput-object v0, p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvMuteUser:Landroid/widget/TextView;

    const v0, 0x7f0b2780

    const-string/jumbo v1, "field \'tvMuteUnit\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvMuteUnit:Landroid/widget/TextView;

    const v0, 0x7f0b2375

    const-string/jumbo v1, "field \'tvAmount\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvAmount:Landroid/widget/TextView;

    const v0, 0x7f0b0810

    const-string/jumbo v1, "field \'edAmount\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->edAmount:Landroid/widget/EditText;

    const v0, 0x7f0b2467

    const-string/jumbo v1, "field \'tvCount\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvCount:Landroid/widget/TextView;

    const v0, 0x7f0b0815

    const-string/jumbo v1, "field \'edCount\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 21
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->edCount:Landroid/widget/EditText;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/video/LiveFlutterMuteDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/LiveFlutterMuteDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/video/LiveFlutterMuteDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvName:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvSend:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->confirmArea:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvCoin:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvMuteUser:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvMuteUnit:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvAmount:Landroid/widget/TextView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->edAmount:Landroid/widget/EditText;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->tvCount:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;->edCount:Landroid/widget/EditText;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/video/LiveFlutterMuteDialog;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/LiveFlutterMuteDialog$$ViewBinder;->unbind(Lcom/gateio/gateio/video/LiveFlutterMuteDialog;)V

    return-void
.end method
