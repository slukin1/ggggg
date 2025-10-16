.class final Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/notify/NotifyActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotifyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyActivity.kt\ncom/gateio/fiatloan/notify/NotifyActivity$initView$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1855#2,2:182\n*S KotlinDebug\n*F\n+ 1 NotifyActivity.kt\ncom/gateio/fiatloan/notify/NotifyActivity$initView$5\n*L\n129#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/notify/NotifyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    invoke-static {v1}, Lcom/gateio/fiatloan/notify/NotifyActivity;->access$getMAdapter(Lcom/gateio/fiatloan/notify/NotifyActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatloan/bean/C2cLoanNotify;

    .line 4
    invoke-virtual {v4}, Lcom/gateio/fiatloan/bean/C2cLoanNotify;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    iget-object v4, v0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_delete:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_notify_delete_tip:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$2;->INSTANCE:Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$2;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v3

    .line 10
    iget-object v1, v0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$3;->INSTANCE:Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$3;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v10

    .line 11
    iget-object v1, v0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4;

    iget-object v1, v0, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5;->this$0:Lcom/gateio/fiatloan/notify/NotifyActivity;

    invoke-direct {v14, v1}, Lcom/gateio/fiatloan/notify/NotifyActivity$initView$5$4;-><init>(Lcom/gateio/fiatloan/notify/NotifyActivity;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    return-void
.end method
