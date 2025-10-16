.class public final Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/MTKycFullKycStateHandler;
.super Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/FullKycStateHandler;
.source "KycStateHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/MTKycFullKycStateHandler;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/FullKycStateHandler;",
        "()V",
        "navigateToFullKyc",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "param",
        "Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/precheck/kyc/FullKycStateHandler;-><init>()V

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
.end method


# virtual methods
.method public navigateToFullKyc(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v1, "/kyc/mt_kyc"

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "scene"

    .line 8
    .line 9
    const-string/jumbo v3, "gate_connect"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string/jumbo v2, "business"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;->getBusiness()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object p2, v0, v2

    .line 30
    .line 31
    const-string/jumbo p2, "config_type"

    .line 32
    .line 33
    const-string/jumbo v2, "FULL_KYC"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    const/16 v5, 0x18

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
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
.end method
