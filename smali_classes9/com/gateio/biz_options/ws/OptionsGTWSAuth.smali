.class public final Lcom/gateio/biz_options/ws/OptionsGTWSAuth;
.super Lcom/gateio/lib/http/websocket/model/GTWSAuth;
.source "OptionsGTWSAuth.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz_options/ws/OptionsGTWSAuth;",
        "Lcom/gateio/lib/http/websocket/model/GTWSAuth;",
        "cookie",
        "Lcom/gateio/lib/http/websocket/model/Cookie;",
        "method",
        "",
        "(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;)V",
        "biz_options_release"
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
.method public constructor <init>(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;)V
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

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string/jumbo p2, "uc"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_options/ws/OptionsGTWSAuth;-><init>(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;)V

    return-void
.end method
