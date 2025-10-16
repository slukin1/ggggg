.class final Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaWSChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONArray;",
        "payload",
        "",
        "",
        "invoke",
        "([Ljava/lang/String;)Lorg/json/JSONArray;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlphaWSChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaWSChannel.kt\ncom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,119:1\n13309#2,2:120\n*S KotlinDebug\n*F\n+ 1 AlphaWSChannel.kt\ncom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived$1\n*L\n49#1:120,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived$1;->INSTANCE:Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived$1;->invoke([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
