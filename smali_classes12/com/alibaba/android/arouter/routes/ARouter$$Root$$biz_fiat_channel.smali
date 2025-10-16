.class public Lcom/alibaba/android/arouter/routes/ARouter$$Root$$biz_fiat_channel;
.super Ljava/lang/Object;
.source "ARouter$$Root$$biz_fiat_channel.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteRoot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/android/arouter/facade/template/IRouteGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "fiat"

    .line 3
    .line 4
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v0, "fiatOtc"

    .line 10
    .line 11
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiatOtc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
