.class final Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1$2;
.super Ljava/lang/Object;
.source "FiatOtcConfirmPaidDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/gateio/fiatotclib/entity/PayMethodItem;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nFiatOtcConfirmPaidDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcConfirmPaidDialog.kt\ncom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n288#2,2:149\n*S KotlinDebug\n*F\n+ 1 FiatOtcConfirmPaidDialog.kt\ncom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1$2\n*L\n125#1:149,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $selPayType:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1$2;->$selPayType:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1$2;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;

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
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PayMethodItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1$2;->$selPayType:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    .line 4
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_type()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$showOtherPayMethod$1$2;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;

    check-cast v0, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    .line 5
    invoke-static {p1}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->access$getSelf$p(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->tvLine3Value:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
