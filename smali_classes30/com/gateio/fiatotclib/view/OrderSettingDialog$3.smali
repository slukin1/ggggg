.class public final Lcom/gateio/fiatotclib/view/OrderSettingDialog$3;
.super Ljava/lang/Object;
.source "OrderSettingDialog.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/OrderSettingDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/fiatotclib/view/OrderSettingDialog$3",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;",
        "toggleToOff",
        "",
        "gtSwitchV3",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV3;",
        "toggleToOn",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/OrderSettingDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$3;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

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
.method public toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/b;->a(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$3;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->inputHidePrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$3;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->tips:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$3;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->access$confirmEnabled(Lcom/gateio/fiatotclib/view/OrderSettingDialog;)V

    .line 31
    return-void
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

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/switchview/b;->b(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$3;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->inputHidePrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$3;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->tips:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$3;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->inputHidePrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$3;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->access$confirmEnabled(Lcom/gateio/fiatotclib/view/OrderSettingDialog;)V

    .line 52
    return-void
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
