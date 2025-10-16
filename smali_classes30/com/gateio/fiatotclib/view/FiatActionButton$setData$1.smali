.class final Lcom/gateio/fiatotclib/view/FiatActionButton$setData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/FiatActionButton;->setData(Lcom/gateio/fiatotclib/entity/FiatNeed2DoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $bean:Lcom/gateio/fiatotclib/entity/FiatNeed2DoBean;

.field final synthetic this$0:Lcom/gateio/fiatotclib/view/FiatActionButton;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/FiatActionButton;Lcom/gateio/fiatotclib/entity/FiatNeed2DoBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatActionButton$setData$1;->this$0:Lcom/gateio/fiatotclib/view/FiatActionButton;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/view/FiatActionButton$setData$1;->$bean:Lcom/gateio/fiatotclib/entity/FiatNeed2DoBean;

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
    .line 129
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/view/FiatActionButton$setData$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    div-int/lit16 v0, p1, 0xe10

    .line 3
    rem-int/lit16 p1, p1, 0xe10

    .line 4
    div-int/lit8 v1, p1, 0x3c

    .line 5
    rem-int/lit8 p1, p1, 0x3c

    .line 6
    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FiatActionButton$setData$1;->this$0:Lcom/gateio/fiatotclib/view/FiatActionButton;

    invoke-static {v2}, Lcom/gateio/fiatotclib/view/FiatActionButton;->access$getView$p(Lcom/gateio/fiatotclib/view/FiatActionButton;)Lcom/gateio/fiatotclib/databinding/FiatotcViewActionButtonBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewActionButtonBinding;->status:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/fiatotclib/view/FiatActionButton$setData$1;->$bean:Lcom/gateio/fiatotclib/entity/FiatNeed2DoBean;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/FiatNeed2DoBean;->isBuy()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_be_paid:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_be_received:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FiatActionButton$setData$1;->this$0:Lcom/gateio/fiatotclib/view/FiatActionButton;

    invoke-static {v2}, Lcom/gateio/fiatotclib/view/FiatActionButton;->access$getView$p(Lcom/gateio/fiatotclib/view/FiatActionButton;)Lcom/gateio/fiatotclib/databinding/FiatotcViewActionButtonBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewActionButtonBinding;->status:Landroid/widget/TextView;

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FiatActionButton$setData$1;->this$0:Lcom/gateio/fiatotclib/view/FiatActionButton;

    invoke-static {v2}, Lcom/gateio/fiatotclib/view/FiatActionButton;->access$getView$p(Lcom/gateio/fiatotclib/view/FiatActionButton;)Lcom/gateio/fiatotclib/databinding/FiatotcViewActionButtonBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewActionButtonBinding;->status:Landroid/widget/TextView;

    .line 9
    sget-object v3, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    const/16 v5, 0xa

    if-ge v1, v5, :cond_2

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    if-ge p1, v5, :cond_3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FiatActionButton$setData$1;->this$0:Lcom/gateio/fiatotclib/view/FiatActionButton;

    invoke-static {p1}, Lcom/gateio/fiatotclib/view/FiatActionButton;->access$getMContext$p(Lcom/gateio/fiatotclib/view/FiatActionButton;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/gateio/lib/apps_com/R$color;->brand_1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {v3, v4, p1}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method
