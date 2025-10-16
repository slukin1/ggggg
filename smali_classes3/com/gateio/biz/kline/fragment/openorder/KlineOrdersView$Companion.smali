.class public final Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;
.super Ljava/lang/Object;
.source "KlineOrdersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;",
        "",
        "()V",
        "NOTIFY_DATA_CHANGE_KEY_FUTURES_POSITION",
        "",
        "NOTIFY_DATA_CHANGE_KEY_FUTURES_POSITION_REMOVE",
        "QUICK_ORDER_FUTURE_FRAGMENT_TAG",
        "",
        "QUICK_ORDER_TRANS_FRAGMENT_TAG",
        "dismissQuickOrder",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "QUICK_ORDER_FUTURE_FRAGMENT_TAG"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string/jumbo v0, "QUICK_ORDER_TRANS_FRAGMENT_TAG"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/dialog/ViewDialogUtil;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    return-void
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
.end method
