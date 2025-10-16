.class public final Lcom/gateio/lib/http/websocket/resolver/MessageAdapterResolverKt;
.super Ljava/lang/Object;
.source "MessageAdapterResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "FILTER_MESSAGE",
        "",
        "FILTER_MESSAGE_EVENT_All",
        "FILTER_MESSAGE_EVENT_UPDATE",
        "lib_network_release"
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

.field public static final FILTER_MESSAGE_EVENT_UPDATE:Ljava/lang/String; = "\"event\":\"update\""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
