.class final Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl$sensors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SensorsInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;->sensors()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/SensorData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/SensorData;",
        "invoke"
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
        "SMAP\nSensorsInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsInfoProvider.kt\ncom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl$sensors$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1549#2:34\n1620#2,3:35\n*S KotlinDebug\n*F\n+ 1 SensorsInfoProvider.kt\ncom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl$sensors$1\n*L\n25#1:34\n25#1:35,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl$sensors$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl$sensors$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/SensorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl$sensors$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;->access$getSensorManager$p(Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroid/hardware/Sensor;

    .line 6
    new-instance v3, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorData;

    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v3, v4, v2}, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
