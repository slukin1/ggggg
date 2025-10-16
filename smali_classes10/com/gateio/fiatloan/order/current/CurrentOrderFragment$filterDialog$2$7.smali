.class final Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrentOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2;->invoke()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/Dialog;",
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
.field final synthetic $inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

.field final synthetic this$0:Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->this$0:Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->invoke(Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Dialog;)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->selectorStatus:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->clearSelect()V

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->selectorPeriod:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->clearSelect()V

    .line 4
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->selectorStatus:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setSelectedItem(I)V

    .line 5
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->selectorPeriod:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setSelectedItem(I)V

    .line 6
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->startTime:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->$inflate:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderFilterBinding;->endTime:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 8
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->this$0:Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;->access$setFilterStartTime$p(Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;J)V

    .line 9
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$filterDialog$2$7;->this$0:Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;

    invoke-static {p1, v0, v1}, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;->access$setFilterEndTime$p(Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;J)V

    return-void
.end method
