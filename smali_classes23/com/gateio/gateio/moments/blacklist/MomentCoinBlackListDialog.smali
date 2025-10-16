.class public final Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;
.super Lcom/gateio/lib/uikit/dialog/BaseDialogV3;
.source "MomentCoinBlackListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV3<",
        "Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\tH\u0016J \u0010\u0012\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007J\u0008\u0010\u0014\u001a\u00020\u0002H\u0014J(\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\r2\u0018\u0008\u0002\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007J=\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\r2-\u0008\u0002\u0010\u0018\u001a\'\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cJ\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u001f\u001a\u00020\tH\u0016R\u001e\u0010\u0006\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R3\u0010\u000b\u001a\'\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV3;",
        "Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mCancelButtonClick",
        "Lkotlin/Function1;",
        "Landroid/app/Dialog;",
        "",
        "mCloseClick",
        "mConfirmButtonClick",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "text",
        "dismiss",
        "onCloseClick",
        "closeClick",
        "onCreateViewBinding",
        "setCancelButtonText",
        "cancelButtonClick",
        "setConfirmButtonText",
        "confirmButtonClick",
        "setContentLayoutParams",
        "setIvClose",
        "isShow",
        "",
        "setTitle",
        "title",
        "show",
        "app_a_gateioRelease"
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
.field private mCancelButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCloseClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mConfirmButtonClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    new-instance v3, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog$1$1;-><init>(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;)V

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 26
    .line 27
    new-instance v1, Lcom/gateio/gateio/moments/blacklist/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/blacklist/a;-><init>(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    iget-object v2, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV2;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    new-instance v5, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog$1$3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0, p1}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog$1$3;-><init>(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;)V

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    .line 49
    iget-object v8, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV2;

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    new-instance v11, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog$1$4;

    .line 54
    .line 55
    .line 56
    invoke-direct {v11, p0}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog$1$4;-><init>(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;)V

    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    new-instance v3, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog$1$5;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog$1$5;-><init>(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;)V

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->editCoin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 94
    .line 95
    :cond_0
    iget-object v0, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->editCoin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 96
    .line 97
    new-instance v1, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog$1$6;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog$1$6;-><init>(Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final synthetic access$getDialog(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public static final synthetic access$getMCancelButtonClick$p(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->mCancelButtonClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$getMCloseClick$p(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->mCloseClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$getMConfirmButtonClick$p(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->mConfirmButtonClick:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic d(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->lambda$1$lambda$0(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private static final lambda$1$lambda$0(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->mConfirmButtonClick:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->editCoin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->dismiss()V

    .line 30
    :cond_1
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static synthetic onCloseClick$default(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static synthetic setCancelButtonText$default(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->setCancelButtonText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public static synthetic setConfirmButtonText$default(Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->setConfirmButtonText(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method private final setContentLayoutParams()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->tvDialogTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->flContentView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setWidth(Landroid/view/View;I)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->flContentView:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->flContentView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->flContentView:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->flContentView:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->flContentView:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setWidth(Landroid/view/View;I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->flContentView:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setWidth(Landroid/view/View;I)V

    .line 113
    :goto_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->editCoin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "input_method"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->editCoin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    .line 44
    return-void
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
.end method

.method public final onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->mCloseClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public bridge synthetic onCreateViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->onCreateViewBinding()Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateViewBinding()Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    move-result-object v0

    return-object v0
.end method

.method public final setCancelButtonText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnCancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->viewBottomLine:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnVerticalCancel:Lcom/gateio/lib/uikit/button/GTButtonV2;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 56
    .line 57
    iput-object p2, p0, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->mCancelButtonClick:Lkotlin/jvm/functions/Function1;

    .line 58
    return-object p0
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
.end method

.method public final setConfirmButtonText(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/button/GTButtonV2;->setButtonText(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p1, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->btnVerticalConfirm:Lcom/gateio/lib/uikit/button/GTButtonV2;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->mConfirmButtonClick:Lkotlin/jvm/functions/Function2;

    .line 29
    return-object p0
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
.end method

.method public final setIvClose(Z)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

    .line 12
    return-object p0
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
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->tvDialogTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/gateio/databinding/MomentsCoinBlackListDialogLayoutBinding;->tvDialogTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 29
    return-object p0
    .line 30
.end method

.method public show()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->initDialog$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV3;FILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/moments/blacklist/MomentCoinBlackListDialog;->setContentLayoutParams()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->show()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
