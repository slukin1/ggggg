.class public final Lcom/gateio/biz/futures/ws/FuturesGTWSAuth;
.super Lcom/gateio/lib/http/websocket/model/GTWSAuth;
.source "FuturesGTWSAuth.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/futures/ws/FuturesGTWSAuth;",
        "Lcom/gateio/lib/http/websocket/model/GTWSAuth;",
        "ck",
        "Lcom/gateio/lib/http/websocket/model/Cookie;",
        "method",
        "",
        "futures_voucher_mode",
        "",
        "(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;I)V",
        "getFutures_voucher_mode",
        "()I",
        "biz_futures_release"
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
.field private final futures_voucher_mode:I


# direct methods
.method public constructor <init>(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/gateio/lib/http/websocket/model/Cookie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/http/websocket/model/GTWSAuth;-><init>(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;)V

    .line 3
    iput p3, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSAuth;->futures_voucher_mode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string/jumbo p2, "uc"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/futures/ws/FuturesGTWSAuth;-><init>(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getFutures_voucher_mode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSAuth;->futures_voucher_mode:I

    .line 3
    return v0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
