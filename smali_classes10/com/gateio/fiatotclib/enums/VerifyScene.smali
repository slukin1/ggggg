.class public abstract Lcom/gateio/fiatotclib/enums/VerifyScene;
.super Ljava/lang/Object;
.source "VerifyScene.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/enums/VerifyScene$BindPaymentWithSms;,
        Lcom/gateio/fiatotclib/enums/VerifyScene$BindPaymentWithTotp;,
        Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;,
        Lcom/gateio/fiatotclib/enums/VerifyScene$P2pOpenFido;,
        Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeyFundPasswdRequiredWithC2c;,
        Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithOrderBook;,
        Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithTransaction;,
        Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbook;,
        Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbookWithFundPass;,
        Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithTransaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\n\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/enums/VerifyScene;",
        "",
        "scene",
        "",
        "(Ljava/lang/String;)V",
        "getScene",
        "()Ljava/lang/String;",
        "BindPaymentWithSms",
        "BindPaymentWithTotp",
        "P2pBindPaymentWithPasskey",
        "P2pOpenFido",
        "P2pPasskeyFundPasswdRequiredWithC2c",
        "P2pPasskeySellWithOrderBook",
        "P2pPasskeySellWithTransaction",
        "SellWithOrderbook",
        "SellWithOrderbookWithFundPass",
        "SellWithTransaction",
        "Lcom/gateio/fiatotclib/enums/VerifyScene$BindPaymentWithSms;",
        "Lcom/gateio/fiatotclib/enums/VerifyScene$BindPaymentWithTotp;",
        "Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;",
        "Lcom/gateio/fiatotclib/enums/VerifyScene$P2pOpenFido;",
        "Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeyFundPasswdRequiredWithC2c;",
        "Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithOrderBook;",
        "Lcom/gateio/fiatotclib/enums/VerifyScene$P2pPasskeySellWithTransaction;",
        "Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbook;",
        "Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbookWithFundPass;",
        "Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithTransaction;",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scene:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/fiatotclib/enums/VerifyScene;->scene:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/enums/VerifyScene;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/enums/VerifyScene;->scene:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
