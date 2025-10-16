.class public Lcom/gateio/gateio/command/share/CommandShareActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "CommandShareActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/command/share/CommandShareActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/command/share/CommandShareActivity;Ljava/lang/Object;)V
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

    const v0, 0x7f0b0bbc

    const-string/jumbo v1, "field \'gtTitle\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/GateioTitleView;

    iput-object v0, p2, Lcom/gateio/gateio/command/share/CommandShareActivity;->gtTitle:Lcom/gateio/common/view/GateioTitleView;

    const v0, 0x7f0b2456

    const-string/jumbo v1, "field \'tvContent\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/CornerTextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvContent:Lcom/gateio/common/view/CornerTextView;

    const v0, 0x7f0b0ed0

    const-string/jumbo v1, "field \'ivCode\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/command/share/CommandShareActivity;->ivCode:Landroid/widget/ImageView;

    const v0, 0x7f0b29fa

    const-string/jumbo v1, "field \'tvTime\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0b2963

    const-string/jumbo v1, "field \'tvShareTip\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvShareTip:Landroid/widget/TextView;

    const v0, 0x7f0b295c

    const-string/jumbo v1, "field \'tvShare\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/CornerTextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvShare:Lcom/gateio/common/view/CornerTextView;

    const v0, 0x7f0b2922

    const-string/jumbo v1, "field \'tvSave\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/CornerTextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvSave:Lcom/gateio/common/view/CornerTextView;

    const v0, 0x7f0b1c54

    const-string/jumbo v1, "field \'rlShare\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/command/share/CommandShareActivity;->rlShare:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b27aa

    const-string/jumbo v1, "field \'tvOlds\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvOlds:Landroid/widget/TextView;

    const v0, 0x7f0b2a09

    const-string/jumbo v1, "field \'tvTips\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 21
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvTips:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/command/share/CommandShareActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/command/share/CommandShareActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/command/share/CommandShareActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/command/share/CommandShareActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/command/share/CommandShareActivity;->gtTitle:Lcom/gateio/common/view/GateioTitleView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvContent:Lcom/gateio/common/view/CornerTextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/command/share/CommandShareActivity;->ivCode:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvTime:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvShareTip:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvShare:Lcom/gateio/common/view/CornerTextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvSave:Lcom/gateio/common/view/CornerTextView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/command/share/CommandShareActivity;->rlShare:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvOlds:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/command/share/CommandShareActivity;->tvTips:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/command/share/CommandShareActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/command/share/CommandShareActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/command/share/CommandShareActivity;)V

    return-void
.end method
