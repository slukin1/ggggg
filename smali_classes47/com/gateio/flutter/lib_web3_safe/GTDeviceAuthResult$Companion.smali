.class public final Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult$Companion;
.super Ljava/lang/Object;
.source "GTDeviceAuthHostApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;
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
        "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult$Companion;",
        "",
        "()V",
        "fromList",
        "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;",
        "beaconVar_list",
        "",
        "lib_web3_safe_release"
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
    invoke-direct {p0}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;
    .locals 9
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
            "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;"
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
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    .line 19
    check-cast v3, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    .line 27
    check-cast v4, Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    .line 35
    check-cast v5, Lcom/gateio/flutter/lib_web3_safe/GTDeviceCredentialType;

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v6

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v7

    .line 58
    .line 59
    new-instance p1, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;-><init>(ZLcom/gateio/flutter/lib_web3_safe/GTDeviceAuthError;Lcom/gateio/flutter/lib_web3_safe/GTBiometricType;Lcom/gateio/flutter/lib_web3_safe/GTDeviceCredentialType;ZJ)V

    .line 64
    return-object p1
    .line 65
.end method
