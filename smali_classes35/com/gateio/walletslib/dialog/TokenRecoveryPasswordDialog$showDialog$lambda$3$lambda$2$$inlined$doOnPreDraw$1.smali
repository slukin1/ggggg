.class public final Lcom/gateio/walletslib/dialog/TokenRecoveryPasswordDialog$showDialog$lambda$3$lambda$2$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/dialog/TokenRecoveryPasswordDialog;->showDialog(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 TokenRecoveryPasswordDialog.kt\ncom/gateio/walletslib/dialog/TokenRecoveryPasswordDialog\n*L\n1#1,414:1\n38#2,4:415\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryPasswordBinding;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryPasswordBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryPasswordDialog$showDialog$lambda$3$lambda$2$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryPasswordDialog$showDialog$lambda$3$lambda$2$$inlined$doOnPreDraw$1;->$this_apply$inlined:Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryPasswordBinding;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/walletslib/dialog/TokenRecoveryPasswordDialog$showDialog$lambda$3$lambda$2$$inlined$doOnPreDraw$1;->$this_apply$inlined:Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryPasswordBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/apps_wallets/databinding/DialogTokenRecoveryPasswordBinding;->getRoot()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->openSoftKeyboardDelay(Landroid/widget/EditText;)V

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void
    .line 33
.end method
