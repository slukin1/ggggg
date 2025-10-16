.class public Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "MomentsSubscriberActionFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;Ljava/lang/Object;)V
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

    const v0, 0x7f0b1aea

    const-string/jumbo v1, "field \'rbCreate\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->rbCreate:Landroid/widget/RadioButton;

    const v0, 0x7f0b1431

    const-string/jumbo v1, "field \'llSubscribeCraate\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->llSubscribeCraate:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1af8

    const-string/jumbo v1, "field \'rbMomentsUpdate\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->rbMomentsUpdate:Landroid/widget/RadioButton;

    const v0, 0x7f0b139c

    const-string/jumbo v1, "field \'llMomentsUpdate\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->llMomentsUpdate:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ae8

    const-string/jumbo v1, "field \'rbCancel\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->rbCancel:Landroid/widget/RadioButton;

    const v0, 0x7f0b1394

    const-string/jumbo v1, "field \'llMomentsCancel\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->llMomentsCancel:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12a8

    const-string/jumbo v1, "field \'llBottom\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->llBottom:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b03

    const-string/jumbo v1, "field \'rbSubscribeCancel\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p2, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->rbSubscribeCancel:Landroid/widget/RadioButton;

    const v0, 0x7f0b1430

    const-string/jumbo v1, "field \'llSubscribeCancel\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->llSubscribeCancel:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->rbCreate:Landroid/widget/RadioButton;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->llSubscribeCraate:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->rbMomentsUpdate:Landroid/widget/RadioButton;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->llMomentsUpdate:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->rbCancel:Landroid/widget/RadioButton;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->llMomentsCancel:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->llBottom:Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->rbSubscribeCancel:Landroid/widget/RadioButton;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;->llSubscribeCancel:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/sub/MomentsSubscriberActionFragment;)V

    return-void
.end method
