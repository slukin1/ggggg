.class public Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "SecondPassDialog$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/view/SecondPassDialog;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/SecondPassDialog;Ljava/lang/Object;)V
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

    const v0, 0x7f0b2a19

    const-string/jumbo v1, "field \'tvTitle\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/view/SecondPassDialog;->tvTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "field \'ivDelete\' and method \'onViewClicked\'"

    const v1, 0x7f0b0ee6

    .line 4
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'ivDelete\'"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v1, p2, Lcom/gateio/gateio/view/SecondPassDialog;->ivDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 6
    new-instance v1, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder$1;-><init>(Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder;Lcom/gateio/gateio/view/SecondPassDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0811

    const-string/jumbo v1, "field \'edCode\'"

    .line 7
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/view/SecondPassDialog;->edCode:Landroid/widget/EditText;

    const-string/jumbo v0, "field \'tvSend\' and method \'onViewClicked\'"

    const v1, 0x7f0b294d

    .line 9
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'tvSend\'"

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/gateio/gateio/view/SecondPassDialog;->tvSend:Landroid/widget/TextView;

    .line 11
    new-instance v1, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder$2;-><init>(Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder;Lcom/gateio/gateio/view/SecondPassDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1c58

    const-string/jumbo v1, "field \'rlSms\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/view/SecondPassDialog;->rlSms:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0819

    const-string/jumbo v1, "field \'edGoogle\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/view/SecondPassDialog;->edGoogle:Landroid/widget/EditText;

    const-string/jumbo v0, "field \'tvPaste\' and method \'onViewClicked\'"

    const v1, 0x7f0b27df

    .line 16
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'tvPaste\'"

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/gateio/gateio/view/SecondPassDialog;->tvPaste:Landroid/widget/TextView;

    .line 18
    new-instance v1, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder$3;-><init>(Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder;Lcom/gateio/gateio/view/SecondPassDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1c03

    const-string/jumbo v1, "field \'rlGoogle\'"

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/gateio/gateio/view/SecondPassDialog;->rlGoogle:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "field \'tvSubmit\' and method \'onViewClicked\'"

    const v1, 0x7f0b29c2

    .line 21
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'tvSubmit\'"

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/uikit/button/GTButtonV3;

    iput-object v1, p2, Lcom/gateio/gateio/view/SecondPassDialog;->tvSubmit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 23
    new-instance v1, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder$4;-><init>(Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder;Lcom/gateio/gateio/view/SecondPassDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'tvSwitch\' and method \'onViewClicked\'"

    const v1, 0x7f0b29cb

    .line 24
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'tvSwitch\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/gateio/gateio/view/SecondPassDialog;->tvSwitch:Landroid/widget/TextView;

    .line 26
    new-instance v1, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder$5;-><init>(Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder;Lcom/gateio/gateio/view/SecondPassDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2520

    const-string/jumbo v1, "field \'tvError\'"

    .line 27
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/gateio/gateio/view/SecondPassDialog;->tvError:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/view/SecondPassDialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/SecondPassDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/view/SecondPassDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->tvTitle:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->ivDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->edCode:Landroid/widget/EditText;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->tvSend:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->rlSms:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->edGoogle:Landroid/widget/EditText;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->tvPaste:Landroid/widget/TextView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->rlGoogle:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->tvSubmit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->tvSwitch:Landroid/widget/TextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/view/SecondPassDialog;->tvError:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/view/SecondPassDialog;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/SecondPassDialog$$ViewBinder;->unbind(Lcom/gateio/gateio/view/SecondPassDialog;)V

    return-void
.end method
