.class public final Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;
.super Ljava/lang/Object;
.source "TransV1Fragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->scrollToAppBarTop(ZLandroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "lastScrollY",
        "",
        "getLastScrollY",
        "()I",
        "setLastScrollY",
        "(I)V",
        "onScrollChanged",
        "",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onScrollEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollView:Lcom/gateio/biz/exchange/ui/NestedScrollViewLastFull;

.field private lastScrollY:I


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/ui/NestedScrollViewLastFull;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/exchange/ui/NestedScrollViewLastFull;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;->$scrollView:Lcom/gateio/biz/exchange/ui/NestedScrollViewLastFull;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;->$onScrollEnd:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;->lastScrollY:I

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final getLastScrollY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;->lastScrollY:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onScrollChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;->$scrollView:Lcom/gateio/biz/exchange/ui/NestedScrollViewLastFull;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;->lastScrollY:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;->$onScrollEnd:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;->$scrollView:Lcom/gateio/biz/exchange/ui/NestedScrollViewLastFull;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    :cond_1
    iput v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;->lastScrollY:I

    .line 31
    return-void
    .line 32
.end method

.method public final setLastScrollY(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$scrollToAppBarTop$scrollListener$1;->lastScrollY:I

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
