.class public final Lcom/gateio/fiatotclib/view/FlexCryptoDialog$2;
.super Ljava/lang/Object;
.source "FlexCryptoDialog.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/FlexCryptoDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
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
        "com/gateio/fiatotclib/view/FlexCryptoDialog$2",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/FlexCryptoDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/FlexCryptoDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexCryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/view/FlexCryptoDialog;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexCryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/view/FlexCryptoDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FlexCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistBinding;->searchview:Lcom/gateio/lib/uikit/search/GTSearchViewV3;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/search/GTSearchViewV3;->setEditText(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexCryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/view/FlexCryptoDialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FlexCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistBinding;->searchview:Lcom/gateio/lib/uikit/search/GTSearchViewV3;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/search/GTSearchViewV3;->clearEditFocus()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexCryptoDialog$2;->this$0:Lcom/gateio/fiatotclib/view/FlexCryptoDialog;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/fiatotclib/view/FlexCryptoDialog;->access$getOnDialogDismissListener$p(Lcom/gateio/fiatotclib/view/FlexCryptoDialog;)Lkotlin/jvm/functions/Function0;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
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
.end method
