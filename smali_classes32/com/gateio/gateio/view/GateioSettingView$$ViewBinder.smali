.class public Lcom/gateio/gateio/view/GateioSettingView$$ViewBinder;
.super Ljava/lang/Object;
.source "GateioSettingView$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/view/GateioSettingView;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/GateioSettingView;Ljava/lang/Object;)V
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

    const v0, 0x7f0b1d95

    const-string/jumbo v1, "field \'setting_view_text\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/view/GateioSettingView;->setting_view_text:Landroid/widget/TextView;

    const v0, 0x7f0b1d94

    const-string/jumbo v1, "field \'setting_view_switch\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/SwitchView;

    iput-object v0, p2, Lcom/gateio/gateio/view/GateioSettingView;->setting_view_switch:Lcom/gateio/common/view/SwitchView;

    const v0, 0x7f0b1d92

    const-string/jumbo v1, "field \'setting_view_lowest_volume\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/view/GateioSettingView;->setting_view_lowest_volume:Landroid/widget/TextView;

    const v0, 0x7f0b1d93

    const-string/jumbo v1, "field \'setting_view_rightarrow\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/view/GateioSettingView;->setting_view_rightarrow:Landroid/widget/ImageView;

    const v0, 0x7f0b1ec2

    const-string/jumbo v1, "field \'splitline\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    iput-object p1, p2, Lcom/gateio/gateio/view/GateioSettingView;->splitline:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/view/GateioSettingView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/view/GateioSettingView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/view/GateioSettingView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/view/GateioSettingView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioSettingView;->setting_view_text:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioSettingView;->setting_view_switch:Lcom/gateio/common/view/SwitchView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioSettingView;->setting_view_lowest_volume:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioSettingView;->setting_view_rightarrow:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/view/GateioSettingView;->splitline:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/view/GateioSettingView;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/GateioSettingView$$ViewBinder;->unbind(Lcom/gateio/gateio/view/GateioSettingView;)V

    return-void
.end method
