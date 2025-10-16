.class public final Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;
.super Ljava/lang/Object;
.source "ServiceAgency.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J/\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000b\u00a2\u0006\u0002\u0010\rJ/\u0010\u000e\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;",
        "",
        "()V",
        "clear",
        "",
        "getService",
        "T",
        "Lcom/gate_sdk/web3_wallet/floatball/serviceagency/IService;",
        "context",
        "Landroid/content/Context;",
        "tClass",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Ljava/lang/Class;)Lcom/gate_sdk/web3_wallet/floatball/serviceagency/IService;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getServiceWithoutCache",
        "web3_wallet_release"
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
    invoke-direct {p0}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;->INSTANCE:Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;->getInstance()Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->clearMap()V

    .line 10
    return-void
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
.end method

.method public final getService(Landroid/content/Context;Ljava/lang/Class;)Lcom/gate_sdk/web3_wallet/floatball/serviceagency/IService;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gate_sdk/web3_wallet/floatball/serviceagency/IService;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;->INSTANCE:Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;

    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;->getInstance()Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->getServiceFromMap(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/IService;

    .line 3
    invoke-interface {p2, p1}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/IService;->init(Landroid/content/Context;)V

    return-object p2
.end method

.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;->INSTANCE:Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;

    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;->getInstance()Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->getServiceFromMap(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getServiceWithoutCache(Landroid/content/Context;Ljava/lang/Class;)Lcom/gate_sdk/web3_wallet/floatball/serviceagency/IService;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gate_sdk/web3_wallet/floatball/serviceagency/IService;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;->INSTANCE:Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency$InstanceHolder;->getInstance()Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/ServiceAgency;->getServiceFromMap(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/IService;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/gate_sdk/web3_wallet/floatball/serviceagency/IService;->init(Landroid/content/Context;)V

    .line 17
    return-object p2
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
