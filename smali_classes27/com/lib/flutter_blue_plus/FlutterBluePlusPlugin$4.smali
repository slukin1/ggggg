.class Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "FlutterBluePlusPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;


# direct methods
.method constructor <init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

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

.method private handleUnexpectedConnectionEvents(Landroid/bluetooth/BluetoothGatt;ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2000(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2200(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 31
    .line 32
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 33
    .line 34
    const-string/jumbo v2, "[unexpected connection] disconnecting now"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1900(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$800(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2000(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1900(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2200(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 103
    .line 104
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 105
    .line 106
    const-string/jumbo v2, "[unexpected connection] disconnect complete"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$800(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    :goto_0
    return v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .line 1
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 2
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    const-string/jumbo v2, "onCharacteristicChanged:"

    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  chr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->onCharacteristicReceived(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    if-nez p4, :cond_0

    .line 1
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    const-string/jumbo v2, "onCharacteristicRead:"

    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  chr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->onCharacteristicReceived(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public onCharacteristicReceived(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "1800"

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v1, "2A05"

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 45
    .line 46
    const-string/jumbo v2, "OnServicesReset"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getPrimaryService(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string/jumbo v2, "remote_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string/jumbo v2, "service_uuid"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string/jumbo p2, "characteristic_uuid"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p1, "value"

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$900([B)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    if-nez p4, :cond_1

    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string/jumbo p2, "success"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    const-string/jumbo p1, "error_code"

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string/jumbo p1, "error_string"

    .line 141
    .line 142
    .line 143
    invoke-static {p4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string/jumbo p2, "primary_service_uuid"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 167
    .line 168
    const-string/jumbo p2, "OnCharacteristicReceived"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 10
    .line 11
    const-string/jumbo v2, "onCharacteristicWrite:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "  chr: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v3, "  status: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v3, " ("

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v3, ")"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getPrimaryService(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-string/jumbo v2, ""

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v3, v2

    .line 138
    .line 139
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v5, ":"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget-object v4, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2400(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    iget-object v2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2400(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    :cond_2
    iget-object v4, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2400(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v3, Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    const-string/jumbo v4, "remote_id"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    const-string/jumbo p1, "service_uuid"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    const-string/jumbo p1, "characteristic_uuid"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string/jumbo p1, "value"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    if-nez p3, :cond_3

    .line 231
    const/4 p1, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    const/4 p1, 0x0

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    const-string/jumbo p2, "success"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    const-string/jumbo p1, "error_code"

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const-string/jumbo p1, "error_string"

    .line 254
    .line 255
    .line 256
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    const-string/jumbo p2, "primary_service_uuid"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    :cond_4
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 280
    .line 281
    const-string/jumbo p2, "OnCharacteristicWritten"

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p2, v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/concurrent/Semaphore;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/util/concurrent/Semaphore;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 12
    .line 13
    sget-object v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v3, "onConnectionStateChange:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1700(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v3, "  status: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1800(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    if-eq p3, v0, :cond_0

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/concurrent/Semaphore;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p3, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->handleUnexpectedConnectionEvents(Landroid/bluetooth/BluetoothGatt;ILjava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    if-ne p3, v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1900(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2000(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const/16 v3, 0x17

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    :cond_2
    if-nez p3, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1900(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2000(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$800(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2200(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 172
    .line 173
    const-string/jumbo v0, "autoconnect is true. skipping gatt.close()"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v1, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 181
    .line 182
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    const-string/jumbo v0, "remote_id"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string/jumbo v0, "connection_state"

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmConnectionStateEnum(I)I

    .line 196
    move-result p3

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    const-string/jumbo p3, "disconnect_reason_code"

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    const-string/jumbo p3, "disconnect_reason_string"

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1800(I)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 224
    .line 225
    const-string/jumbo p3, "OnConnectionStateChanged"

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p3, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/concurrent/Semaphore;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    .line 241
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/concurrent/Semaphore;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 249
    throw p1
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 18
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    if-nez p3, :cond_0

    .line 1
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    const-string/jumbo v2, "onDescriptorRead:"

    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  chr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  desc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getPrimaryService(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "remote_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "service_uuid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "characteristic_uuid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "descriptor_uuid"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "value"

    .line 12
    invoke-static {p4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$900([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "success"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "error_code"

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "error_string"

    .line 15
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "primary_service_uuid"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    const-string/jumbo p2, "OnDescriptorRead"

    invoke-static {p1, p2, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 7

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 10
    .line 11
    const-string/jumbo v2, "onDescriptorWrite:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "  chr: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v3, "  desc: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v3, "  status: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v3, " ("

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v3, ")"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getPrimaryService(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    const-string/jumbo v3, ""

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v4, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move-object v4, v3

    .line 196
    .line 197
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v6, ":"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    iget-object v5, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    if-eqz v5, :cond_2

    .line 246
    .line 247
    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    :cond_2
    iget-object v5, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v4, Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    const-string/jumbo v5, "remote_id"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    const-string/jumbo p1, "service_uuid"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    const-string/jumbo p1, "characteristic_uuid"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    const-string/jumbo p1, "descriptor_uuid"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string/jumbo p1, "value"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    if-nez p3, :cond_3

    .line 300
    const/4 p1, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_3
    const/4 p1, 0x0

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    const-string/jumbo p2, "success"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    const-string/jumbo p1, "error_code"

    .line 314
    .line 315
    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    const-string/jumbo p1, "error_string"

    .line 323
    .line 324
    .line 325
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->uuidStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    const-string/jumbo p2, "primary_service_uuid"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    :cond_4
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 349
    .line 350
    const-string/jumbo p2, "OnDescriptorWritten"

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p2, v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 354
    return-void
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 10
    .line 11
    const-string/jumbo v2, "onMtuChanged:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "  mtu: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v3, "  status: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, " ("

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v3, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v1, "remote_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-string/jumbo p1, "mtu"

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    if-nez p3, :cond_1

    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string/jumbo p2, "success"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    const-string/jumbo p1, "error_code"

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string/jumbo p1, "error_string"

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 150
    .line 151
    const-string/jumbo p2, "OnMtuChanged"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 10
    .line 11
    const-string/jumbo v2, "onReadRemoteRssi:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "  rssi: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v3, "  status: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, " ("

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v3, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string/jumbo v1, "remote_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo p1, "rssi"

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    if-nez p3, :cond_1

    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string/jumbo p2, "success"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-string/jumbo p1, "error_code"

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    const-string/jumbo p1, "error_string"

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 137
    .line 138
    const-string/jumbo p2, "OnReadRssi"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 10
    .line 11
    const-string/jumbo v1, "onReliableWriteCompleted:"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v2, "  status: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, " ("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p2, ")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 54
    return-void
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
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 10
    .line 11
    const-string/jumbo v2, "onServicesDiscovered:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "  count: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v3, "  status: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v2, v5, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmBluetoothService(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6, v4, v2, p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmBluetoothService(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string/jumbo v2, "remote_id"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    const-string/jumbo p1, "services"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    if-nez p2, :cond_3

    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 p1, 0x0

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    const-string/jumbo v0, "success"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    const-string/jumbo p1, "error_code"

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    const-string/jumbo p1, "error_string"

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$2300(I)Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 204
    .line 205
    const-string/jumbo p2, "OnDiscoveredServices"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
