.class public final Lcom/gateio/flutter/lib_network/GTNetworkNativeResponse$Companion;
.super Ljava/lang/Object;
.source "GTNetworkHostApiV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/flutter/lib_network/GTNetworkNativeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/flutter/lib_network/GTNetworkNativeResponse$Companion;",
        "",
        "()V",
        "fromList",
        "Lcom/gateio/flutter/lib_network/GTNetworkNativeResponse;",
        "list",
        "",
        "lib_networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTNetworkHostApiV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTNetworkHostApiV3.kt\ncom/gateio/flutter/lib_network/GTNetworkNativeResponse$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/flutter/lib_network/GTNetworkNativeResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lcom/gateio/flutter/lib_network/GTNetworkNativeResponse;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gateio/flutter/lib_network/GTNetworkNativeResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    move-object v2, v0

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v6, p1

    .line 55
    .line 56
    check-cast v6, Ljava/util/Map;

    .line 57
    .line 58
    new-instance p1, Lcom/gateio/flutter/lib_network/GTNetworkNativeResponse;

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/gateio/flutter/lib_network/GTNetworkNativeResponse;-><init>(Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-object p1
    .line 64
    .line 65
    .line 66
    .line 67
.end method
