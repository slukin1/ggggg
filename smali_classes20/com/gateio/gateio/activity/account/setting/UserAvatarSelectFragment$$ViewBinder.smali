.class public Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "UserAvatarSelectFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;Ljava/lang/Object;)V
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

    const v0, 0x7f0b07af

    const-string/jumbo v1, "field \'dragRoot\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->dragRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    const v0, 0x7f0b0fa8

    const-string/jumbo v1, "field \'ivSearch\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivSearch:Landroid/widget/ImageView;

    const-string/jumbo v0, "field \'ivDelete\' and method \'onClick\'"

    const v1, 0x7f0b0ee6

    .line 6
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'ivDelete\'"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivDelete:Landroid/widget/ImageView;

    .line 8
    new-instance v1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$1;-><init>(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder;Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "field \'editSearch\', method \'onEditorAction\', and method \'onTextChanged\'"

    const v1, 0x7f0b084a

    .line 9
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'editSearch\'"

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->editSearch:Landroid/widget/EditText;

    .line 11
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$2;-><init>(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder;Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    new-instance v1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$3;-><init>(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder;Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string/jumbo v0, "field \'ivAvatar\' and method \'onClick\'"

    const v1, 0x7f0b0eb0

    .line 13
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'ivAvatar\'"

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v1, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 15
    new-instance v1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$4;-><init>(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder;Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2c12

    const-string/jumbo v1, "field \'uploadGroup\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->uploadGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b2514

    const-string/jumbo v1, "field \'tvEmpty\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/uikit/state/GTEmptyV5;

    iput-object v0, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->tvEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    const v0, 0x7f0b1cb4

    const-string/jumbo v1, "field \'rvNftAvatar\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->rvNftAvatar:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1c75

    const-string/jumbo v1, "field \'root\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    iput-object v0, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->root:Landroid/view/View;

    const v0, 0x7f0b1ff1

    const-string/jumbo v1, "field \'tbIndicator\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object v0, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->tbIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const-string/jumbo v0, "field \'tvSave\' and method \'onClick\'"

    const v1, 0x7f0b2922

    .line 26
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'tvSave\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/uikit/button/GTButtonV5;

    iput-object v1, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->tvSave:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 28
    new-instance v1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$5;-><init>(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder;Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ec3

    const-string/jumbo v1, "field \'ivCamera\'"

    .line 29
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivCamera:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "field \'ivOpenSearch\' and method \'onClick\'"

    const v1, 0x7f0b0f69

    .line 31
    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "field \'ivOpenSearch\'"

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v1, p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivOpenSearch:Lcom/gateio/uiComponent/GateIconFont;

    .line 33
    new-instance v1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$6;

    invoke-direct {v1, p0, p2}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$6;-><init>(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder;Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0eb1

    const-string/jumbo v1, "method \'onClick\'"

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 35
    new-instance p3, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$7;

    invoke-direct {p3, p0, p2}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder$7;-><init>(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder;Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->dragRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivSearch:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivDelete:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->editSearch:Landroid/widget/EditText;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->uploadGroup:Landroidx/constraintlayout/widget/Group;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->tvEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->rvNftAvatar:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->root:Landroid/view/View;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->tbIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->tvSave:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivCamera:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->ivOpenSearch:Lcom/gateio/uiComponent/GateIconFont;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment$$ViewBinder;->unbind(Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;)V

    return-void
.end method
