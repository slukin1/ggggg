.class public final Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;
.super Ljava/lang/Object;
.source "OrderListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;",
        "",
        "()V",
        "ORDER_STATUS_CANCEL",
        "",
        "ORDER_STATUS_CLOSED",
        "ORDER_STATUS_OPEN",
        "ORDER_STATUS_PAID",
        "ORDER_TAB_TYPE",
        "ORDER_TYPE_COMPLETED",
        "ORDER_TYPE_DISPUTE",
        "ORDER_TYPE_PENDING",
        "newInstance",
        "Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;",
        "index",
        "",
        "lib_apps_fiatotc_release"
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
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(I)Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "pending"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo p1, "dispute"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string/jumbo p1, "completed"

    .line 25
    .line 26
    :goto_0
    const-string/jumbo v2, "orderTabType"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v0
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
