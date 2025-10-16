.class public final Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper$show$2$1;
.super Ljava/lang/Object;
.source "PopupV5FragmentWrapper.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/biz/gate_otc/util/PopupV5FragmentWrapper$show$2$1",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;",
        "onDismiss",
        "",
        "biz_gate_otc_release"
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper<",
            "TVB;TIntent;TState;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper<",
            "TVB;TIntent;TState;TVM;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper$show$2$1;->this$0:Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper$show$2$1;->this$0:Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->access$getLifecycleRegistry$p(Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;)Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper$show$2$1;->this$0:Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->access$setLifecycleRegistry$p(Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;Landroidx/lifecycle/LifecycleRegistry;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper$show$2$1;->this$0:Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->access$setViewModel$p(Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;Lcom/gateio/lib/base/share/BaseSharedViewModel;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper$show$2$1;->this$0:Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;->access$setCurDialog$p(Lcom/gateio/biz/gate_otc/util/PopupV5FragmentWrapper;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
