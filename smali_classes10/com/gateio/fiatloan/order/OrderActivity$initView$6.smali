.class final Lcom/gateio/fiatloan/order/OrderActivity$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/OrderActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/fiatloan/bean/FilterObserveBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/fiatloan/bean/FilterObserveBean;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/order/OrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/OrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/OrderActivity$initView$6;->this$0:Lcom/gateio/fiatloan/order/OrderActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/bean/FilterObserveBean;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/order/OrderActivity$initView$6;->invoke(Lcom/gateio/fiatloan/bean/FilterObserveBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatloan/bean/FilterObserveBean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/FilterObserveBean;->getFilter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatloan/order/OrderActivity$initView$6;->this$0:Lcom/gateio/fiatloan/order/OrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/FilterObserveBean;->getFilterVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 4
    iget-object v0, p0, Lcom/gateio/fiatloan/order/OrderActivity$initView$6;->this$0:Lcom/gateio/fiatloan/order/OrderActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityOrderBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/FilterObserveBean;->getFilterVisible()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setRightSecondVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    :cond_0
    return-void
.end method
