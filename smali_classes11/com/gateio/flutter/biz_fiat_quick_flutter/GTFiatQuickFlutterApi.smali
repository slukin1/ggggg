.class public final Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi;
.super Ljava/lang/Object;
.source "GTFlutterFiatQuickFlutterApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi;",
        "",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "messageChannelSuffix",
        "",
        "(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V",
        "Companion",
        "biz_fait_quick_flutter_release"
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
.field public static final Companion:Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFlutterFiatQuickFlutterApiBeaconCodec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageChannelSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi;->Companion:Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi$Companion$codec$2;->INSTANCE:Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi$Companion$codec$2;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi;->codec$delegate:Lkotlin/Lazy;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p2, p0, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi;->messageChannelSuffix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string/jumbo p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCodec$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/flutter/biz_fiat_quick_flutter/GTFiatQuickFlutterApi;->codec$delegate:Lkotlin/Lazy;

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
.end method
