.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactiveBleClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->scanForDevices(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/polidea/rxandroidble2/scan/ScanResult;",
        "Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;",
        "kotlin.jvm.PlatformType",
        "result",
        "Lcom/polidea/rxandroidble2/scan/ScanResult;",
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
        "SMAP\nReactiveBleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveBleClient.kt\ncom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n457#2:367\n403#2:368\n1238#3,4:369\n1549#3:373\n1620#3,3:374\n*S KotlinDebug\n*F\n+ 1 ReactiveBleClient.kt\ncom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1\n*L\n95#1:367\n95#1:368\n95#1:369,4\n96#1:373\n96#1:374,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;

    .line 8
    return-void
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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final invoke(Lcom/polidea/rxandroidble2/scan/ScanResult;)Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;
    .locals 9
    .param p1    # Lcom/polidea/rxandroidble2/scan/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/scan/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    move-object v3, v0

    .line 4
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getRssi()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->isConnectable()Lcom/polidea/rxandroidble2/scan/IsConnectable;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_0
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/Connectable;->CONNECTABLE:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/Connectable;->NOT_CONNECTABLE:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/Connectable;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/Connectable;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    :goto_1
    move-object v5, v0

    .line 10
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/scan/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/ParcelUuid;

    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v7

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v6, v1

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    .line 19
    :goto_3
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/scan/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroid/os/ParcelUuid;

    .line 23
    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v7

    .line 24
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v7, v1

    goto :goto_5

    .line 25
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 26
    :goto_5
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getScanRecord()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object p1

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/scan/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/converters/ManufacturerDataConverterKt;->extractManufacturerData(Landroid/util/SparseArray;)[B

    move-result-object v8

    .line 27
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/signify/hue/flutterreactiveble/ble/Connectable;Ljava/util/Map;Ljava/util/List;[B)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/scan/ScanResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;->invoke(Lcom/polidea/rxandroidble2/scan/ScanResult;)Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;

    move-result-object p1

    return-object p1
.end method
