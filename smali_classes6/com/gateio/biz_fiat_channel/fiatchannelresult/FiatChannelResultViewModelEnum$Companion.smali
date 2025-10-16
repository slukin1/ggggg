.class public final Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion;
.super Ljava/lang/Object;
.source "FiatChannelResultViewModelEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion;",
        "",
        "()V",
        "getVmClass",
        "Ljava/lang/Class;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;",
        "paramsClass",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;",
        "biz_fiat_channel_release"
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
        "SMAP\nFiatChannelResultViewModelEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatChannelResultViewModelEnum.kt\ncom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
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
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVmClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->getParamsClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->getVmClass()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
    .line 41
.end method
