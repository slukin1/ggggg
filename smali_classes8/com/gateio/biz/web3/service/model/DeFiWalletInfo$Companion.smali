.class public final Lcom/gateio/biz/web3/service/model/DeFiWalletInfo$Companion;
.super Ljava/lang/Object;
.source "DeFiWalletInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/web3/service/model/DeFiWalletInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/web3/service/model/DeFiWalletInfo$Companion;",
        "",
        "()V",
        "sameAs",
        "",
        "Lcom/gateio/biz/web3/service/model/DeFiWalletInfo;",
        "deFiWalletInfo",
        "biz_web3_service_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/web3/service/model/DeFiWalletInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final sameAs(Lcom/gateio/biz/web3/service/model/DeFiWalletInfo;Lcom/gateio/biz/web3/service/model/DeFiWalletInfo;)Z
    .locals 4
    .param p1    # Lcom/gateio/biz/web3/service/model/DeFiWalletInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/web3/service/model/DeFiWalletInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/biz/web3/service/model/DeFiWalletInfo;->getETH()Lcom/gateio/biz/web3/service/model/DeFiNetWorkInfo;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/gateio/biz/web3/service/model/DeFiNetWorkInfo;->getAccountAddress()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/web3/service/model/DeFiWalletInfo;->getETH()Lcom/gateio/biz/web3/service/model/DeFiNetWorkInfo;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/web3/service/model/DeFiNetWorkInfo;->getAccountAddress()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/gateio/biz/web3/service/model/DeFiNetWorkInfo;->getAccountEncryptType()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/web3/service/model/DeFiWalletInfo;->getETH()Lcom/gateio/biz/web3/service/model/DeFiNetWorkInfo;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/biz/web3/service/model/DeFiNetWorkInfo;->getAccountEncryptType()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    return v0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/web3/service/model/DeFiWalletInfo;->getETH()Lcom/gateio/biz/web3/service/model/DeFiNetWorkInfo;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    return v0

    .line 66
    :cond_6
    const/4 p1, 0x1

    .line 67
    return p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
