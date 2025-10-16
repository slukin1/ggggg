.class public Lnet/sf/scuba/smartcards/IsoDepCardService;
.super Lnet/sf/scuba/smartcards/CardService;
.source "IsoDepCardService.java"


# instance fields
.field private apduCount:I

.field private isoDep:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/CardService;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->apduCount:I

    .line 9
    return-void
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

.method private isDirectConnectionLost(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string/jumbo v3, "TagLostException"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string/jumbo p1, ""

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string/jumbo v2, "tag was lost"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    return v1

    .line 53
    :cond_4
    return v0
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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lnet/sf/scuba/smartcards/CardService;->state:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
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

.method public getATR()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->getTag()Landroid/nfc/Tag;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Landroid/nfc/tech/NfcB;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->getHiLayerResponse()[B

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method

.method public isConnectionLost(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/sf/scuba/smartcards/IsoDepCardService;->isDirectConnectionLost(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lnet/sf/scuba/smartcards/IsoDepCardService;->isDirectConnectionLost(Ljava/lang/Throwable;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    move-object p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v0
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
.end method

.method public isExtendedAPDULengthSupported()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

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
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lnet/sf/scuba/smartcards/CardService;->state:I

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lnet/sf/scuba/smartcards/CardService;->state:I

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Failed to connect"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/sf/scuba/smartcards/IsoDepCardService;->isOpen()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 15
    .line 16
    iget-object v1, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lnet/sf/scuba/smartcards/CardService;->state:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .line 35
    new-instance v2, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v2
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
.end method

.method public transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->isoDep:Landroid/nfc/tech/IsoDep;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getBytes()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;-><init>([B)V

    .line 30
    .line 31
    new-instance v0, Lnet/sf/scuba/smartcards/APDUEvent;

    .line 32
    .line 33
    const-string/jumbo v5, "ISODep"

    .line 34
    .line 35
    iget v2, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->apduCount:I

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    iput v6, p0, Lnet/sf/scuba/smartcards/IsoDepCardService;->apduCount:I

    .line 40
    move-object v3, v0

    .line 41
    move-object v4, p0

    .line 42
    move-object v7, p1

    .line 43
    move-object v8, v1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lnet/sf/scuba/smartcards/APDUEvent;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnet/sf/scuba/smartcards/CardService;->notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 53
    .line 54
    const-string/jumbo v0, "Failed response"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_1
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 61
    .line 62
    const-string/jumbo v0, "Not connected"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 70
    .line 71
    const-string/jumbo v1, "Could not tranceive APDU"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    throw p1
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
.end method
