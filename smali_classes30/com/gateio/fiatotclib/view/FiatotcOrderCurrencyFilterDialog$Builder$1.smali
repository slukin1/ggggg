.class public final Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder$1;
.super Ljava/lang/Object;
.source "FiatotcOrderCurrencyFilterDialog.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;-><init>(Landroid/content/Context;Z)V
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
        "com/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder$1",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;",
        "onDismiss",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFiatotcOrderCurrencyFilterDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatotcOrderCurrencyFilterDialog.kt\ncom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,580:1\n1855#2,2:581\n*S KotlinDebug\n*F\n+ 1 FiatotcOrderCurrencyFilterDialog.kt\ncom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder$1\n*L\n61#1:581,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

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
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->access$getCoinAdapter$p(Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;)Lcom/gateio/fiatotclib/view/PopupFilterCurrencyAdapterV5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->getList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setRightText(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->access$getOnDismiss$p(Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;)Lkotlin/jvm/functions/Function1;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder$1;->this$0:Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getDialog()Landroid/app/Dialog;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
