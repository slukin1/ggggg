.class public final Lcom/gateio/biz/web3/Web3WalletEventPluginKt;
.super Ljava/lang/Object;
.source "Web3WalletEventPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "LINK_DEEP",
        "",
        "LINK_WALLET",
        "LINK_WALLET_HEADER",
        "REOWN_REQUEST",
        "TON_CONNECT",
        "TON_CONNECT_REQUEST",
        "biz_web3_release"
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
.field private static final LINK_DEEP:Ljava/lang/String; = "deeplink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINK_WALLET:Ljava/lang/String; = "wcAuthLink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINK_WALLET_HEADER:Ljava/lang/String; = "gtweb3wallet://wc?uri="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REOWN_REQUEST:Ljava/lang/String; = "reownRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TON_CONNECT:Ljava/lang/String; = "tonConnect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TON_CONNECT_REQUEST:Ljava/lang/String; = "tonConnectRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
