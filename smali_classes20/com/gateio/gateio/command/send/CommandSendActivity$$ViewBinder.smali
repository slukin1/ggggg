.class public Lcom/gateio/gateio/command/send/CommandSendActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "CommandSendActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/command/send/CommandSendActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/command/send/CommandSendActivity;Ljava/lang/Object;)V
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

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->gtTitle:Lcom/gateio/common/view/GateioTitleView;

    const v0, 0x7f0b0f4a

    const-string/jumbo v1, "field \'ivLogo\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->ivLogo:Landroid/widget/ImageView;

    const v0, 0x7f0b0812

    const-string/jumbo v1, "field \'edCoin\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->edCoin:Landroid/widget/TextView;

    const v0, 0x7f0b12c6

    const-string/jumbo v1, "field \'llCoin\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->llCoin:Landroid/widget/LinearLayout;

    const v0, 0x7f0b23a6

    const-string/jumbo v1, "field \'tvAvalible\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/text/GTDashTextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    const-string/jumbo v0, "field \'edAmount\' and method \'onAmountChanged\'"

    const v1, 0x7f0b0810

    .line 12
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'edAmount\'"

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->edAmount:Landroid/widget/EditText;

    .line 14
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gateio/gateio/command/send/CommandSendActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/gateio/gateio/command/send/CommandSendActivity$$ViewBinder$1;-><init>(Lcom/gateio/gateio/command/send/CommandSendActivity$$ViewBinder;Lcom/gateio/gateio/command/send/CommandSendActivity;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b0815

    const-string/jumbo v1, "field \'edCount\'"

    .line 15
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->edCount:Landroid/widget/EditText;

    const v0, 0x7f0b1b4c

    const-string/jumbo v1, "field \'recyclerView\'"

    .line 17
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0814

    const-string/jumbo v1, "field \'edContent\'"

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->edContent:Landroid/widget/EditText;

    const v0, 0x7f0b26ce

    const-string/jumbo v1, "field \'tvLocalPrice\'"

    .line 21
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvLocalPrice:Landroid/widget/TextView;

    const v0, 0x7f0b2439

    const-string/jumbo v1, "field \'tvCommit\'"

    .line 23
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvCommit:Landroid/widget/TextView;

    const-string/jumbo v0, "field \'tvAmount\'"

    const v1, 0x7f0b2375

    .line 25
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'tvAmount\'"

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvAmount:Landroid/widget/TextView;

    const v0, 0x7f0b26cf

    const-string/jumbo v1, "field \'tvLocalUnit\'"

    .line 27
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'tvLocalUnit\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvLocalUnit:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/command/send/CommandSendActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/command/send/CommandSendActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/command/send/CommandSendActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/command/send/CommandSendActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->gtTitle:Lcom/gateio/common/view/GateioTitleView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->ivLogo:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->edCoin:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->llCoin:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->edAmount:Landroid/widget/EditText;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->edCount:Landroid/widget/EditText;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->edContent:Landroid/widget/EditText;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvLocalPrice:Landroid/widget/TextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvCommit:Landroid/widget/TextView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvAmount:Landroid/widget/TextView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvLocalUnit:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/command/send/CommandSendActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/command/send/CommandSendActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/command/send/CommandSendActivity;)V

    return-void
.end method
