.class public Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "PointTransConfirmActivity$$ViewBinder.java"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;Ljava/lang/Object;)V
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

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->btnHeadBack:Landroid/widget/ImageView;

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

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvHeadTitle:Landroid/widget/TextView;

    const v0, 0x7f0b03d2

    const-string/jumbo v1, "field \'btnHeadFront\'"

    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->btnHeadFront:Landroid/widget/ImageView;

    const v0, 0x7f0b282d

    const-string/jumbo v1, "field \'tvPointType\'"

    .line 8
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointType:Landroid/widget/TextView;

    const v0, 0x7f0b282e

    const-string/jumbo v1, "field \'tvPointUid\'"

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointUid:Landroid/widget/TextView;

    const v0, 0x7f0b281c

    const-string/jumbo v1, "field \'tvPointDfzh\'"

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointDfzh:Landroid/widget/TextView;

    const v0, 0x7f0b2835

    const-string/jumbo v1, "field \'tvPointZrsl\'"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZrsl:Landroid/widget/TextView;

    const v0, 0x7f0b2836

    const-string/jumbo v1, "field \'tvPointZrslTitle\'"

    .line 16
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZrslTitle:Landroid/widget/TextView;

    const v0, 0x7f0b2833

    const-string/jumbo v1, "field \'tvPointZhjg\'"

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZhjg:Landroid/widget/TextView;

    const v0, 0x7f0b2837

    const-string/jumbo v1, "field \'tvPointZrze\'"

    .line 20
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZrze:Landroid/widget/TextView;

    const v0, 0x7f0b2838

    const-string/jumbo v1, "field \'tvPointZrzeTitle\'"

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZrzeTitle:Landroid/widget/TextView;

    const v0, 0x7f0b0822

    const-string/jumbo v1, "field \'edPointZjmm\'"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0822

    const-string/jumbo v2, "field \'edPointZjmm\'"

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->edPointZjmm:Landroid/widget/EditText;

    const v0, 0x7f0b13c9

    const-string/jumbo v1, "field \'llPointZjmm\'"

    .line 26
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b13c9

    const-string/jumbo v2, "field \'llPointZjmm\'"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->llPointZjmm:Landroid/widget/LinearLayout;

    const v0, 0x7f0b081e

    const-string/jumbo v1, "field \'edPointDxyzm\'"

    .line 28
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b081e

    const-string/jumbo v2, "field \'edPointDxyzm\'"

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->edPointDxyzm:Landroid/widget/EditText;

    const v0, 0x7f0b281f

    const-string/jumbo v1, "field \'tvPointHqyzm\'"

    .line 30
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b281f

    const-string/jumbo v2, "field \'tvPointHqyzm\'"

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointHqyzm:Landroid/widget/TextView;

    const v0, 0x7f0b13c7

    const-string/jumbo v1, "field \'llPointDxyzm\'"

    .line 32
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b13c7

    const-string/jumbo v2, "field \'llPointDxyzm\'"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->llPointDxyzm:Landroid/widget/LinearLayout;

    const v0, 0x7f0b081f

    const-string/jumbo v1, "field \'edPointGgyzm\'"

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b081f

    const-string/jumbo v2, "field \'edPointGgyzm\'"

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->edPointGgyzm:Landroid/widget/EditText;

    const v0, 0x7f0b2839

    const-string/jumbo v1, "field \'tvPointZt\'"

    .line 36
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2839

    const-string/jumbo v2, "field \'tvPointZt\'"

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZt:Landroid/widget/TextView;

    const v0, 0x7f0b13c8

    const-string/jumbo v1, "field \'llPointGgyzm\'"

    .line 38
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b13c8

    const-string/jumbo v2, "field \'llPointGgyzm\'"

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->llPointGgyzm:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1784

    const-string/jumbo v1, "field \'nestScroll\'"

    .line 40
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1784

    const-string/jumbo v2, "field \'nestScroll\'"

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->nestScroll:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2819

    const-string/jumbo v1, "field \'tvPointBuy\'"

    .line 42
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string/jumbo v1, "field \'tvPointBuy\'"

    .line 43
    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointBuy:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->btnHeadBack:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvHeadTitle:Landroid/widget/TextView;

    .line 4
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->btnHeadFront:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointType:Landroid/widget/TextView;

    .line 6
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointUid:Landroid/widget/TextView;

    .line 7
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointDfzh:Landroid/widget/TextView;

    .line 8
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZrsl:Landroid/widget/TextView;

    .line 9
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZrslTitle:Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZhjg:Landroid/widget/TextView;

    .line 11
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZrze:Landroid/widget/TextView;

    .line 12
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZrzeTitle:Landroid/widget/TextView;

    .line 13
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->edPointZjmm:Landroid/widget/EditText;

    .line 14
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->llPointZjmm:Landroid/widget/LinearLayout;

    .line 15
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->edPointDxyzm:Landroid/widget/EditText;

    .line 16
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointHqyzm:Landroid/widget/TextView;

    .line 17
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->llPointDxyzm:Landroid/widget/LinearLayout;

    .line 18
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->edPointGgyzm:Landroid/widget/EditText;

    .line 19
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointZt:Landroid/widget/TextView;

    .line 20
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->llPointGgyzm:Landroid/widget/LinearLayout;

    .line 21
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->nestScroll:Landroidx/core/widget/NestedScrollView;

    .line 22
    iput-object v0, p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;->tvPointBuy:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity$$ViewBinder;->unbind(Lcom/gateio/gateio/point/trans/confirm/PointTransConfirmActivity;)V

    return-void
.end method
