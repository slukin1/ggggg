.class public Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "RedPackInputActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;Ljava/lang/Object;)V
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

    const v0, 0x7f0b03d1

    const-string/jumbo v1, "field \'btnHeadBack\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->btnHeadBack:Landroid/widget/ImageView;

    const v0, 0x7f0b25c3

    const-string/jumbo v1, "field \'tvHeadTitle\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvHeadTitle:Landroid/widget/TextView;

    const v0, 0x7f0b114e

    const-string/jumbo v1, "field \'layoutHeader\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->layoutHeader:Landroid/view/View;

    const v0, 0x7f0b0812

    const-string/jumbo v1, "field \'edCoin\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->edCoin:Landroid/widget/TextView;

    const v0, 0x7f0b0813

    const-string/jumbo v1, "field \'edCoinCl\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->edCoinCl:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    iput-object v1, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->edAmount:Landroid/widget/EditText;

    .line 14
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$$ViewBinder$1;-><init>(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$$ViewBinder;Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;Lbutterknife/ButterKnife$Finder;)V

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

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->edCount:Landroid/widget/EditText;

    const v0, 0x7f0b0814

    const-string/jumbo v1, "field \'edContent\'"

    .line 17
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->edContent:Landroid/widget/EditText;

    const v0, 0x7f0b08b5

    const-string/jumbo v1, "field \'etTimeSelect\'"

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->etTimeSelect:Landroid/widget/EditText;

    const v0, 0x7f0b2ac9

    const-string/jumbo v1, "field \'tvValueFb\'"

    .line 21
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvValueFb:Landroid/widget/TextView;

    const v0, 0x7f0b254b

    const-string/jumbo v1, "field \'tvFb\'"

    .line 23
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvFb:Landroid/widget/TextView;

    const v0, 0x7f0b28e1

    const-string/jumbo v1, "field \'tvRepeatRounds\'"

    .line 25
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvRepeatRounds:Landroid/widget/TextView;

    const-string/jumbo v0, "field \'ivLogo\'"

    const v1, 0x7f0b0f4a

    .line 27
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'ivLogo\'"

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->ivLogo:Landroid/widget/ImageView;

    const v0, 0x7f0b237c

    const-string/jumbo v1, "field \'tvAmountDesc\'"

    .line 29
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b237c

    const-string/jumbo v2, "field \'tvAmountDesc\'"

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvAmountDesc:Landroid/widget/TextView;

    const v0, 0x7f0b23a6

    const-string/jumbo v1, "field \'tvAvalible\'"

    .line 31
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b23a6

    const-string/jumbo v2, "field \'tvAvalible\'"

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvAvalible:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    const v0, 0x7f0b0b5f

    const-string/jumbo v1, "field \'gsSwitch\'"

    .line 33
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0b5f

    const-string/jumbo v2, "field \'gsSwitch\'"

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateSwitchView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->gsSwitch:Lcom/gateio/uiComponent/GateSwitchView;

    const v0, 0x7f0b059a

    const-string/jumbo v1, "field \'clTimeGroup\'"

    .line 35
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b059a

    const-string/jumbo v2, "field \'clTimeGroup\'"

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clTimeGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b059b

    const-string/jumbo v1, "field \'clTimingOptions\'"

    .line 37
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b059b

    const-string/jumbo v2, "field \'clTimingOptions\'"

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clTimingOptions:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0599

    const-string/jumbo v1, "field \'clTime\'"

    .line 39
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0599

    const-string/jumbo v2, "field \'clTime\'"

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0570

    const-string/jumbo v1, "field \'clExample\'"

    .line 41
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0570

    const-string/jumbo v2, "field \'clExample\'"

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clExample:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b055a

    const-string/jumbo v1, "field \'clAmount\'"

    .line 43
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b055a

    const-string/jumbo v2, "field \'clAmount\'"

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clAmount:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b056c

    const-string/jumbo v1, "field \'clCount\'"

    .line 45
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b056c

    const-string/jumbo v2, "field \'clCount\'"

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clCount:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2940

    const-string/jumbo v1, "field \'tvSelectTime\'"

    .line 47
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2940

    const-string/jumbo v2, "field \'tvSelectTime\'"

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvSelectTime:Landroid/widget/TextView;

    const v0, 0x7f0b2528

    const-string/jumbo v1, "field \'tvExample\'"

    .line 49
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2528

    const-string/jumbo v2, "field \'tvExample\'"

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvExample:Landroid/widget/TextView;

    const v0, 0x7f0b2748

    const-string/jumbo v1, "field \'tvMembercount\'"

    .line 51
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2748

    const-string/jumbo v2, "field \'tvMembercount\'"

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvMembercount:Landroid/widget/TextView;

    const v0, 0x7f0b03b6

    const-string/jumbo v1, "field \'btuCommitBuy\'"

    .line 53
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 54
    iput-object p1, p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->btuCommitBuy:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->btnHeadBack:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvHeadTitle:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->layoutHeader:Landroid/view/View;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->edCoin:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->edCoinCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->edAmount:Landroid/widget/EditText;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->edCount:Landroid/widget/EditText;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->edContent:Landroid/widget/EditText;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->etTimeSelect:Landroid/widget/EditText;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvValueFb:Landroid/widget/TextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvFb:Landroid/widget/TextView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvRepeatRounds:Landroid/widget/TextView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->ivLogo:Landroid/widget/ImageView;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvAmountDesc:Landroid/widget/TextView;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvAvalible:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->gsSwitch:Lcom/gateio/uiComponent/GateSwitchView;

    .line 18
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clTimeGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clTimingOptions:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clExample:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clAmount:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clCount:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvSelectTime:Landroid/widget/TextView;

    .line 25
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvExample:Landroid/widget/TextView;

    .line 26
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->tvMembercount:Landroid/widget/TextView;

    .line 27
    iput-object v0, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->btuCommitBuy:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)V

    return-void
.end method
