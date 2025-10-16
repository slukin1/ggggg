.class Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$23;
.super Ljava/util/HashMap;
.source "ARouter$$Group$$biz_fiat_channel$$fiat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;->loadInto(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$23;->this$0:Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string/jumbo v0, "currency"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "payment"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
    .line 24
.end method
