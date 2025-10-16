.class final Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment$showRiseFallDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WarningBatchAddAlertsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;->showRiseFallDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "text",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V"
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment$showRiseFallDialog$3;->this$0:Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;

    .line 3
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment$showRiseFallDialog$3;->invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment$showRiseFallDialog$3;->this$0:Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;

    invoke-static {v0}, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;->access$getBinding$p$s-1307972726(Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/databinding/FragmentAlertFrequencyBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentAlertFrequencyBinding;->tvTime:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment$showRiseFallDialog$3;->this$0:Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;->access$getBinding$p$s-1307972726(Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/gateio/databinding/FragmentAlertFrequencyBinding;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/gateio/gateio/databinding/FragmentAlertFrequencyBinding;->edit:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "1"

    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment$showRiseFallDialog$3;->this$0:Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {p2, v1}, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;->access$setAlertTypePosition$p(Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;I)V

    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment$showRiseFallDialog$3;->this$0:Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;

    invoke-static {p2}, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;->access$getSpotAlertTypes$p(Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;->access$setAlertType$p(Lcom/gateio/gateio/activity/notification/sets/WarningBatchAddAlertsFragment;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void
.end method
