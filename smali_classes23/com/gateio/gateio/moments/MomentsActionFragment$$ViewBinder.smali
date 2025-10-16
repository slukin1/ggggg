.class public Lcom/gateio/gateio/moments/MomentsActionFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "MomentsActionFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/moments/MomentsActionFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentsActionFragment;Ljava/lang/Object;)V
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

    const v0, 0x7f0b1aeb

    const-string/jumbo v1, "field \'rbDel\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbDel:Landroid/widget/TextView;

    const v0, 0x7f0b1395

    const-string/jumbo v1, "field \'llMomentsDel\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsDel:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ae8

    const-string/jumbo v1, "field \'rbCancel\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbCancel:Landroid/widget/TextView;

    const v0, 0x7f0b1394

    const-string/jumbo v1, "field \'llMomentsCancel\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsCancel:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12a8

    const-string/jumbo v1, "field \'llBottom\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llBottom:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ae5

    const-string/jumbo v1, "field \'rbBlacklist\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbBlacklist:Landroid/widget/TextView;

    const v0, 0x7f0b1392

    const-string/jumbo v1, "field \'llMomentsBlacklist\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsBlacklist:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ae1

    const-string/jumbo v1, "field \'rbAccountcenter\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbAccountcenter:Landroid/widget/TextView;

    const v0, 0x7f0b1390

    const-string/jumbo v1, "field \'llMomentsAccountcenter\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsAccountcenter:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1af2

    const-string/jumbo v1, "field \'rbFlowing\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbFlowing:Landroid/widget/TextView;

    const v0, 0x7f0b1396

    const-string/jumbo v1, "field \'llMomentsFollowing\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsFollowing:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ae6

    const-string/jumbo v1, "field \'rbBlock\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1ae6

    const-string/jumbo v2, "field \'rbBlock\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbBlock:Landroid/widget/TextView;

    const v0, 0x7f0b1393

    const-string/jumbo v1, "field \'llMomentsBlock\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1393

    const-string/jumbo v2, "field \'llMomentsBlock\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsBlock:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b04

    const-string/jumbo v1, "field \'rbSuperVBlock\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1b04

    const-string/jumbo v2, "field \'rbSuperVBlock\'"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbSuperVBlock:Landroid/widget/TextView;

    const v0, 0x7f0b1433

    const-string/jumbo v1, "field \'llSuperVBlock\'"

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1433

    const-string/jumbo v2, "field \'llSuperVBlock\'"

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llSuperVBlock:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1afe

    const-string/jumbo v1, "field \'rbSetting\'"

    .line 32
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1afe

    const-string/jumbo v2, "field \'rbSetting\'"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbSetting:Landroid/widget/TextView;

    const v0, 0x7f0b1399

    const-string/jumbo v1, "field \'llMomentsSetting\'"

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1399

    const-string/jumbo v2, "field \'llMomentsSetting\'"

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsSetting:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1af4

    const-string/jumbo v1, "field \'rbGateset\'"

    .line 36
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1af4

    const-string/jumbo v2, "field \'rbGateset\'"

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbGateset:Landroid/widget/TextView;

    const v0, 0x7f0b1397

    const-string/jumbo v1, "field \'llMomentsGateset\'"

    .line 38
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1397

    const-string/jumbo v2, "field \'llMomentsGateset\'"

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsGateset:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b06

    const-string/jumbo v1, "field \'rbTop\'"

    .line 40
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1b06

    const-string/jumbo v2, "field \'rbTop\'"

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbTop:Landroid/widget/TextView;

    const v0, 0x7f0b139b

    const-string/jumbo v1, "field \'llMomentsTop\'"

    .line 42
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b139b

    const-string/jumbo v2, "field \'llMomentsTop\'"

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsTop:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ae2

    const-string/jumbo v1, "field \'rbAdminTop\'"

    .line 44
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1ae2

    const-string/jumbo v2, "field \'rbAdminTop\'"

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbAdminTop:Landroid/widget/TextView;

    const v0, 0x7f0b1289

    const-string/jumbo v1, "field \'llAdminTop\'"

    .line 46
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'llAdminTop\'"

    .line 47
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p2, Lcom/gateio/gateio/moments/MomentsActionFragment;->llAdminTop:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/moments/MomentsActionFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsActionFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/moments/MomentsActionFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/moments/MomentsActionFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbDel:Landroid/widget/TextView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsDel:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbCancel:Landroid/widget/TextView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsCancel:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llBottom:Landroid/widget/LinearLayout;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbBlacklist:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsBlacklist:Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbAccountcenter:Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsAccountcenter:Landroid/widget/LinearLayout;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbFlowing:Landroid/widget/TextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsFollowing:Landroid/widget/LinearLayout;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbBlock:Landroid/widget/TextView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsBlock:Landroid/widget/LinearLayout;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbSuperVBlock:Landroid/widget/TextView;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llSuperVBlock:Landroid/widget/LinearLayout;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbSetting:Landroid/widget/TextView;

    .line 18
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsSetting:Landroid/widget/LinearLayout;

    .line 19
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbGateset:Landroid/widget/TextView;

    .line 20
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsGateset:Landroid/widget/LinearLayout;

    .line 21
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbTop:Landroid/widget/TextView;

    .line 22
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llMomentsTop:Landroid/widget/LinearLayout;

    .line 23
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->rbAdminTop:Landroid/widget/TextView;

    .line 24
    iput-object v0, p1, Lcom/gateio/gateio/moments/MomentsActionFragment;->llAdminTop:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/moments/MomentsActionFragment;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/MomentsActionFragment$$ViewBinder;->unbind(Lcom/gateio/gateio/moments/MomentsActionFragment;)V

    return-void
.end method
