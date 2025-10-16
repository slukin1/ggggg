.class final Lcom/gateio/fiatotclib/view/PaymentLimitDialog$mAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentLimitDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/PaymentLimitDialog$mAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemPaymentLimitBinding;",
        "Lcom/gateio/fiatotclib/entity/AllowChuseLimitList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "self",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemPaymentLimitBinding;",
        "data",
        "Lcom/gateio/fiatotclib/entity/AllowChuseLimitList;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/PaymentLimitDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/PaymentLimitDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/PaymentLimitDialog$mAdapter$2$2;->this$0:Lcom/gateio/fiatotclib/view/PaymentLimitDialog;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemPaymentLimitBinding;

    check-cast p2, Lcom/gateio/fiatotclib/entity/AllowChuseLimitList;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/view/PaymentLimitDialog$mAdapter$2$2;->invoke(Lcom/gateio/fiatotclib/databinding/FiatotcItemPaymentLimitBinding;Lcom/gateio/fiatotclib/entity/AllowChuseLimitList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/databinding/FiatotcItemPaymentLimitBinding;Lcom/gateio/fiatotclib/entity/AllowChuseLimitList;)V
    .locals 3
    .param p1    # Lcom/gateio/fiatotclib/databinding/FiatotcItemPaymentLimitBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/AllowChuseLimitList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemPaymentLimitBinding;->limitLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/AllowChuseLimitList;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemPaymentLimitBinding;->limitImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/AllowChuseLimitList;->getPass()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_right_16:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_error_16:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemPaymentLimitBinding;->limitImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PaymentLimitDialog$mAdapter$2$2;->this$0:Lcom/gateio/fiatotclib/view/PaymentLimitDialog;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/PaymentLimitDialog;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/AllowChuseLimitList;->getPass()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/gateio/fiatotclib/R$color;->uikit_icon_1_v3:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/gateio/fiatotclib/R$color;->uikit_icon_4_v3:I

    :goto_1
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
