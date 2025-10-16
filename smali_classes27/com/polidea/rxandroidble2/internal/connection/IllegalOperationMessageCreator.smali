.class public Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;
.super Ljava/lang/Object;
.source "IllegalOperationMessageCreator.java"


# instance fields
.field private final propertiesParser:Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;->propertiesParser:Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public createMismatchMessage(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->getUuidToLog(Ljava/util/UUID;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;->propertiesParser:Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertiesIntToString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;->propertiesParser:Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->propertiesIntToString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    const/4 p1, 0x4

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    aput-object p2, v1, p1

    .line 59
    .line 60
    const-string/jumbo p1, "Characteristic %s supports properties: %s (%d) does not have any property matching %s (%d)"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
.end method
