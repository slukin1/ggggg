.class public Lcom/gateio/gateio/video/action/VideoControlFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "VideoControlFragment$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/video/action/VideoControlFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/action/VideoControlFragment;Ljava/lang/Object;)V
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

    const v0, 0x7f0b12ed

    const-string/jumbo v1, "field \'llDifination\'"

    .line 2
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->llDifination:Landroid/widget/LinearLayout;

    const v0, 0x7f0b13eb

    const-string/jumbo v1, "field \'llRecord\'"

    .line 4
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->llRecord:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0eed

    const-string/jumbo v1, "field \'ivDifinition\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivDifinition:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b24ca

    const-string/jumbo v1, "field \'tvDifinition\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvDifinition:Landroid/widget/TextView;

    const v0, 0x7f0b0eaf

    const-string/jumbo v1, "field \'ivAudio\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivAudio:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b2395

    const-string/jumbo v1, "field \'tvAudio\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvAudio:Landroid/widget/TextView;

    const v0, 0x7f0b1296

    const-string/jumbo v1, "field \'llAudio\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->llAudio:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ff5

    const-string/jumbo v1, "field \'ivVideoControl\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivVideoControl:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b2ad0

    const-string/jumbo v1, "field \'tvVideoControl\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvVideoControl:Landroid/widget/TextView;

    const v0, 0x7f0b1485

    const-string/jumbo v1, "field \'llVideoControl\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->llVideoControl:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f97

    const-string/jumbo v1, "field \'ivReocrds\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivReocrds:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b28d1

    const-string/jumbo v1, "field \'tvRecords\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b28d1

    const-string/jumbo v2, "field \'tvRecords\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvRecords:Landroid/widget/TextView;

    const v0, 0x7f0b1403

    const-string/jumbo v1, "field \'llScale\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1403

    const-string/jumbo v2, "field \'llScale\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->llScale:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f54

    const-string/jumbo v1, "field \'ivMirror\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f54

    const-string/jumbo v2, "field \'ivMirror\'"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivMirror:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b138b

    const-string/jumbo v1, "field \'llMirror\'"

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b138b

    const-string/jumbo v2, "field \'llMirror\'"

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->llMirror:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1432

    const-string/jumbo v1, "field \'llSubtitle\'"

    .line 32
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1432

    const-string/jumbo v2, "field \'llSubtitle\'"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->llSubtitle:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0fcc

    const-string/jumbo v1, "field \'ivSubtitle\'"

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0fcc

    const-string/jumbo v2, "field \'ivSubtitle\'"

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivSubtitle:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b29c7

    const-string/jumbo v1, "field \'tvSubtitle\'"

    .line 36
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b29c7

    const-string/jumbo v2, "field \'tvSubtitle\'"

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0b1337

    const-string/jumbo v1, "field \'llIMTranslate\'"

    .line 38
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1337

    const-string/jumbo v2, "field \'llIMTranslate\'"

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->llIMTranslate:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f26

    const-string/jumbo v1, "field \'ivIMTranslate\'"

    .line 40
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0f26

    const-string/jumbo v2, "field \'ivIMTranslate\'"

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/uiComponent/GateIconFont;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivIMTranslate:Lcom/gateio/uiComponent/GateIconFont;

    const v0, 0x7f0b25f4

    const-string/jumbo v1, "field \'tvIMTranslate\'"

    .line 42
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b25f4

    const-string/jumbo v2, "field \'tvIMTranslate\'"

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvIMTranslate:Landroid/widget/TextView;

    const v0, 0x7f0b13c1

    const-string/jumbo v1, "field \'llPip\'"

    .line 44
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b13c1

    const-string/jumbo v2, "field \'llPip\'"

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->llPip:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0afc

    const-string/jumbo v1, "field \'glRoot\'"

    .line 46
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'glRoot\'"

    .line 47
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/gridlayout/widget/GridLayout;

    iput-object p1, p2, Lcom/gateio/gateio/video/action/VideoControlFragment;->glRoot:Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/video/action/VideoControlFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/video/action/VideoControlFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/video/action/VideoControlFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/video/action/VideoControlFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->llDifination:Landroid/widget/LinearLayout;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->llRecord:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivDifinition:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvDifinition:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivAudio:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvAudio:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->llAudio:Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivVideoControl:Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvVideoControl:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->llVideoControl:Landroid/widget/LinearLayout;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivReocrds:Lcom/gateio/uiComponent/GateIconFont;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvRecords:Landroid/widget/TextView;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->llScale:Landroid/widget/LinearLayout;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivMirror:Lcom/gateio/uiComponent/GateIconFont;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->llMirror:Landroid/widget/LinearLayout;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->llSubtitle:Landroid/widget/LinearLayout;

    .line 18
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivSubtitle:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvSubtitle:Landroid/widget/TextView;

    .line 20
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->llIMTranslate:Landroid/widget/LinearLayout;

    .line 21
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->ivIMTranslate:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->tvIMTranslate:Landroid/widget/TextView;

    .line 23
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->llPip:Landroid/widget/LinearLayout;

    .line 24
    iput-object v0, p1, Lcom/gateio/gateio/video/action/VideoControlFragment;->glRoot:Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/video/action/VideoControlFragment;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/video/action/VideoControlFragment$$ViewBinder;->unbind(Lcom/gateio/gateio/video/action/VideoControlFragment;)V

    return-void
.end method
