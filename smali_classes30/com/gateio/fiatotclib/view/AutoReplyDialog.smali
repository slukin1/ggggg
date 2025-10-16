.class public final Lcom/gateio/fiatotclib/view/AutoReplyDialog;
.super Ljava/lang/Object;
.source "AutoReplyDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/AutoReplyDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "isPlaceOrder",
        "",
        "(Landroid/content/Context;Z)V",
        "mContext",
        "mDialog",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;",
        "saveClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "content",
        "",
        "getSaveClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setSaveClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;",
        "setState",
        "isEdit",
        "showDialog",
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
.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private saveClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, v0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, v0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_add_new_edit:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Lcom/gateio/fiatotclib/view/AutoReplyDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/view/AutoReplyDialog$1;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    sget-object v9, Lcom/gateio/fiatotclib/view/AutoReplyDialog$2;->INSTANCE:Lcom/gateio/fiatotclib/view/AutoReplyDialog$2;

    .line 69
    const/4 v10, 0x6

    .line 70
    const/4 v11, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v11}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_save:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    new-instance v1, Lcom/gateio/fiatotclib/view/AutoReplyDialog$3;

    .line 87
    .line 88
    move/from16 v3, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, Lcom/gateio/fiatotclib/view/AutoReplyDialog$3;-><init>(ZLcom/gateio/fiatotclib/view/AutoReplyDialog;)V

    .line 92
    .line 93
    const/16 v17, 0x6

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    .line 100
    invoke-static/range {v12 .. v18}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 107
    .line 108
    iget-object v1, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;->input:Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;->setTitleVisibleOrGone(Z)V

    .line 112
    .line 113
    iget-object v1, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;->input:Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;

    .line 114
    .line 115
    new-instance v2, Lcom/gateio/fiatotclib/view/AutoReplyDialog$4;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/view/AutoReplyDialog$4;-><init>(Lcom/gateio/fiatotclib/view/AutoReplyDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;->setTextChangedListener(Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3$OnTextChangedListener;)V

    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final synthetic access$getMDialog$p(Lcom/gateio/fiatotclib/view/AutoReplyDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

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

.method public static final synthetic access$getView$p(Lcom/gateio/fiatotclib/view/AutoReplyDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;

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
.method public final getSaveClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->saveClickListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
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
.end method

.method public final setSaveClickListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->saveClickListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
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

.method public final setState(Ljava/lang/String;Z)Lcom/gateio/fiatotclib/view/AutoReplyDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;->input:Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;->setInputContent(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 13
    return-object p0
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
.end method

.method public final showDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->mDialog:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

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
.end method
