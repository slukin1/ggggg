.class final Lcom/gateio/fiatotclib/view/AutoReplyDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoReplyDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/AutoReplyDialog;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isChecked",
        "",
        "dialog",
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
.field final synthetic $isPlaceOrder:Z

.field final synthetic this$0:Lcom/gateio/fiatotclib/view/AutoReplyDialog;


# direct methods
.method constructor <init>(ZLcom/gateio/fiatotclib/view/AutoReplyDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/view/AutoReplyDialog$3;->$isPlaceOrder:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/view/AutoReplyDialog$3;->this$0:Lcom/gateio/fiatotclib/view/AutoReplyDialog;

    .line 5
    const/4 p1, 0x2

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/view/AutoReplyDialog$3;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 20
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    const-string/jumbo v3, "auto_reply_template_add"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v2, v0, Lcom/gateio/fiatotclib/view/AutoReplyDialog$3;->$isPlaceOrder:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "post_ad"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "message_setting"

    :goto_0
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff6

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 3
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/AutoReplyDialog$3;->this$0:Lcom/gateio/fiatotclib/view/AutoReplyDialog;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->getSaveClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/gateio/fiatotclib/view/AutoReplyDialog$3;->this$0:Lcom/gateio/fiatotclib/view/AutoReplyDialog;

    invoke-static {v2}, Lcom/gateio/fiatotclib/view/AutoReplyDialog;->access$getView$p(Lcom/gateio/fiatotclib/view/AutoReplyDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAutoReplyBinding;->input:Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/textarea/GTMultilineInputViewV3;->getInputContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
