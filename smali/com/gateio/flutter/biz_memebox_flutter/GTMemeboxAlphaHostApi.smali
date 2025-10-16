.class public interface abstract Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi;
.super Ljava/lang/Object;
.source "GTMemeboxAlphaHostApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\tH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi;",
        "",
        "openModifyOrder",
        "",
        "order",
        "",
        "editType",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "setChartDisplay",
        "num",
        "setEmptyAmountAfterOrderPlacedSuccessfully",
        "enable",
        "setOrderConfirmationByLimit",
        "setOrderConfirmationByMarket",
        "setTapChartToAutoFillPrice",
        "setTradePanel",
        "setTradingVibrationByGeneral",
        "setTradingVibrationByTrading",
        "Companion",
        "biz_memebox_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi$Companion;->$$INSTANCE:Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi;->Companion:Lcom/gateio/flutter/biz_memebox_flutter/GTMemeboxAlphaHostApi$Companion;

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
.end method


# virtual methods
.method public abstract openModifyOrder(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChartDisplay(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEmptyAmountAfterOrderPlacedSuccessfully(Z)V
.end method

.method public abstract setOrderConfirmationByLimit(Z)V
.end method

.method public abstract setOrderConfirmationByMarket(Z)V
.end method

.method public abstract setTapChartToAutoFillPrice(Z)V
.end method

.method public abstract setTradePanel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTradingVibrationByGeneral(Z)V
.end method

.method public abstract setTradingVibrationByTrading(Z)V
.end method
