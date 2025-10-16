.class public interface abstract Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi;
.super Ljava/lang/Object;
.source "GTCopyTradingHostApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J0\u0010\u0002\u001a\u00020\u00032&\u0010\u0004\u001a\"\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H&J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi;",
        "",
        "fetchVibrationFeedBack",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "",
        "navigationLoading",
        "isShow",
        "",
        "openSocialLivePage",
        "streamId",
        "openSocialPostDetailPage",
        "postId",
        "showCopyTraderBadgeDialog",
        "isSelf",
        "leaderId",
        "tradeType",
        "",
        "Companion",
        "biz_copy_trading_flutter_release"
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
.field public static final Companion:Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi$Companion;->$$INSTANCE:Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi;->Companion:Lcom/gateio/flutter/biz_copy_trading_flutter/GTCopyTradingHostApi$Companion;

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
.end method


# virtual methods
.method public abstract fetchVibrationFeedBack(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract navigationLoading(Z)V
.end method

.method public abstract openSocialLivePage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openSocialPostDetailPage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCopyTraderBadgeDialog(ZLjava/lang/String;J)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
