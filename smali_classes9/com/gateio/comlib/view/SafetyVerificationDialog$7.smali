.class final Lcom/gateio/comlib/view/SafetyVerificationDialog$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyVerificationDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/comlib/view/SafetyVerificationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $editText:Lcom/gateio/lib/uikit/input/GTEditTextV3;

.field final synthetic this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/comlib/view/SafetyVerificationDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$7;->$editText:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$7;->this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/comlib/view/SafetyVerificationDialog$7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$7;->$editText:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$7;->this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;

    invoke-static {p1}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->access$getBuild$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$7;->$editText:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog$7;->this$0:Lcom/gateio/comlib/view/SafetyVerificationDialog;

    invoke-static {p1}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->access$getBuild$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonEnabled(Z)V

    :goto_1
    return-void
.end method
