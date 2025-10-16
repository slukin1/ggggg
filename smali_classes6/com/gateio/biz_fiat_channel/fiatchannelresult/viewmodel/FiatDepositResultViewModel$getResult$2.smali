.class final Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/FiatDepositResultViewModel$getResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatDepositResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/FiatDepositResultViewModel;->getResult(Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "context",
        "Landroid/app/Activity;",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/FiatDepositResultViewModel$getResult$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/FiatDepositResultViewModel$getResult$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/FiatDepositResultViewModel$getResult$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/FiatDepositResultViewModel$getResult$2;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/FiatDepositResultViewModel$getResult$2;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;)Ljava/lang/CharSequence;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_spot_wallet:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_dw_result_content:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/FiatDepositResultViewModel$getResult$2;->invoke(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
