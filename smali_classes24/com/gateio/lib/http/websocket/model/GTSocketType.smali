.class public abstract Lcom/gateio/lib/http/websocket/model/GTSocketType;
.super Ljava/lang/Object;
.source "GTSocketType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/http/websocket/model/GTSocketType$Cbbc;,
        Lcom/gateio/lib/http/websocket/model/GTSocketType$CustomType;,
        Lcom/gateio/lib/http/websocket/model/GTSocketType$Futures;,
        Lcom/gateio/lib/http/websocket/model/GTSocketType$Live;,
        Lcom/gateio/lib/http/websocket/model/GTSocketType$Options;,
        Lcom/gateio/lib/http/websocket/model/GTSocketType$Pilot;,
        Lcom/gateio/lib/http/websocket/model/GTSocketType$Spot;,
        Lcom/gateio/lib/http/websocket/model/GTSocketType$SpotCustomType;,
        Lcom/gateio/lib/http/websocket/model/GTSocketType$Warrant;,
        Lcom/gateio/lib/http/websocket/model/GTSocketType$Web3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\n\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/lib/http/websocket/model/GTSocketType;",
        "",
        "ping",
        "Lcom/gateio/lib/http/websocket/model/GTPing;",
        "(Lcom/gateio/lib/http/websocket/model/GTPing;)V",
        "getPing",
        "()Lcom/gateio/lib/http/websocket/model/GTPing;",
        "Cbbc",
        "CustomType",
        "Futures",
        "Live",
        "Options",
        "Pilot",
        "Spot",
        "SpotCustomType",
        "Warrant",
        "Web3",
        "Lcom/gateio/lib/http/websocket/model/GTSocketType$Cbbc;",
        "Lcom/gateio/lib/http/websocket/model/GTSocketType$CustomType;",
        "Lcom/gateio/lib/http/websocket/model/GTSocketType$Futures;",
        "Lcom/gateio/lib/http/websocket/model/GTSocketType$Live;",
        "Lcom/gateio/lib/http/websocket/model/GTSocketType$Options;",
        "Lcom/gateio/lib/http/websocket/model/GTSocketType$Pilot;",
        "Lcom/gateio/lib/http/websocket/model/GTSocketType$Spot;",
        "Lcom/gateio/lib/http/websocket/model/GTSocketType$SpotCustomType;",
        "Lcom/gateio/lib/http/websocket/model/GTSocketType$Warrant;",
        "Lcom/gateio/lib/http/websocket/model/GTSocketType$Web3;",
        "lib_network_release"
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
.field private final ping:Lcom/gateio/lib/http/websocket/model/GTPing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/lib/http/websocket/model/GTPing;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/lib/http/websocket/model/GTSocketType;->ping:Lcom/gateio/lib/http/websocket/model/GTPing;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/lib/http/websocket/model/GTPing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/lib/http/websocket/model/GTSocketType;-><init>(Lcom/gateio/lib/http/websocket/model/GTPing;)V

    return-void
.end method


# virtual methods
.method public final getPing()Lcom/gateio/lib/http/websocket/model/GTPing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/http/websocket/model/GTSocketType;->ping:Lcom/gateio/lib/http/websocket/model/GTPing;

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
.end method
