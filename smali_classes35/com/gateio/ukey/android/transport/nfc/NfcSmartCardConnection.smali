.class public Lcom/gateio/ukey/android/transport/nfc/NfcSmartCardConnection;
.super Ljava/lang/Object;
.source "NfcSmartCardConnection.java"

# interfaces
.implements Lcom/gateio/ukey/core/smartcard/SmartCardConnection;


# instance fields
.field private final card:Landroid/nfc/tech/IsoDep;


# direct methods
.method constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/ukey/android/transport/nfc/NfcSmartCardConnection;->card:Landroid/nfc/tech/IsoDep;

    .line 6
    .line 7
    const-string/jumbo p1, "nfc connection opened"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/nfc/NfcSmartCardConnection;->card:Landroid/nfc/tech/IsoDep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V

    .line 6
    .line 7
    const-string/jumbo v0, "nfc connection closed"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/ukey/core/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    return-void
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
.end method

.method public getAtr()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/nfc/NfcSmartCardConnection;->card:Landroid/nfc/tech/IsoDep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    :goto_0
    return-object v0
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
.end method

.method public getTransport()Lcom/gateio/ukey/core/Transport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/ukey/core/Transport;->NFC:Lcom/gateio/ukey/core/Transport;

    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public isExtendedLengthApduSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/android/transport/nfc/NfcSmartCardConnection;->card:Landroid/nfc/tech/IsoDep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isExtendedLengthApduSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 31
    .line 32
    .line 33
.end method

.method public sendAndReceive([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/gateio/ukey/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string/jumbo v2, "sent: {}"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/gateio/ukey/core/internal/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/ukey/android/transport/nfc/NfcSmartCardConnection;->card:Landroid/nfc/tech/IsoDep;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gateio/ukey/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const-string/jumbo v1, "received: {}"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/gateio/ukey/core/internal/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-object p1
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
.end method
