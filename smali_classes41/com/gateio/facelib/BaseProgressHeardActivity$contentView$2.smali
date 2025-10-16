.class final Lcom/gateio/facelib/BaseProgressHeardActivity$contentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProgressHeardActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/BaseProgressHeardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0014\u0008\u0003\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Intent",
        "State",
        "VM",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
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
.field final synthetic this$0:Lcom/gateio/facelib/BaseProgressHeardActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/facelib/BaseProgressHeardActivity<",
            "TVB;TIntent;TState;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/facelib/BaseProgressHeardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/facelib/BaseProgressHeardActivity<",
            "TVB;TIntent;TState;TVM;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/BaseProgressHeardActivity$contentView$2;->this$0:Lcom/gateio/facelib/BaseProgressHeardActivity;

    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Landroid/view/View;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lcom/gateio/lib/base/slot/GTViewBindingOwner;

    invoke-direct {v7}, Lcom/gateio/lib/base/slot/GTViewBindingOwner;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/gateio/facelib/BaseProgressHeardActivity$contentView$2;->this$0:Lcom/gateio/facelib/BaseProgressHeardActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/gateio/facelib/BaseProgressHeardActivity$contentView$2;->this$0:Lcom/gateio/facelib/BaseProgressHeardActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/base/slot/IGTViewBindingOwner$DefaultImpls;->initViewBinding$default(Lcom/gateio/lib/base/slot/IGTViewBindingOwner;Ljava/lang/Class;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/facelib/BaseProgressHeardActivity$contentView$2;->this$0:Lcom/gateio/facelib/BaseProgressHeardActivity;

    invoke-virtual {v7}, Lcom/gateio/lib/base/slot/GTViewBindingOwner;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/facelib/BaseProgressHeardActivity;->setContentBinding(Landroidx/viewbinding/ViewBinding;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity$contentView$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
