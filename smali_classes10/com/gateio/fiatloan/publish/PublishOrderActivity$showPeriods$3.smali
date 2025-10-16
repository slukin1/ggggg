.class public final Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$3;
.super Ljava/lang/Object;
.source "PublishOrderActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/publish/PublishOrderActivity;->showPeriods(Ljava/util/List;)V
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
        "com/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$3",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;",
        "onDismiss",
        "",
        "biz_fiatloan_android_release"
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
.field final synthetic this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$3;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

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
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$showPeriods$3;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dropdownPeriod:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetDefaultDropdownState()V

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
.end method
