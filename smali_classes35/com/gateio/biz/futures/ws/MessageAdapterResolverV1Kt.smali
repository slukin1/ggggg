.class public final Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1Kt;
.super Ljava/lang/Object;
.source "MessageAdapterResolverV1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "FILTER_MESSAGE",
        "",
        "FILTER_MESSAGE_EVENT_All",
        "FILTER_MESSAGE_EVENT_SUBSCRIBE",
        "FILTER_MESSAGE_EVENT_UPDATE",
        "FILTER_MESSAGE_EVENT_unsubscribe",
        "biz_futures_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FILTER_MESSAGE:Ljava/lang/String; = "\"channel\":\"{0}\""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILTER_MESSAGE_EVENT_All:Ljava/lang/String; = "\"event\":\"all\""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILTER_MESSAGE_EVENT_SUBSCRIBE:Ljava/lang/String; = "\"event\":\"subscribe\""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILTER_MESSAGE_EVENT_UPDATE:Ljava/lang/String; = "\"event\":\"update\""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILTER_MESSAGE_EVENT_unsubscribe:Ljava/lang/String; = "\"event\":\"unsubscribe\""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
