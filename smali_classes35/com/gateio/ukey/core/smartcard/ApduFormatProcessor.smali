.class abstract Lcom/gateio/ukey/core/smartcard/ApduFormatProcessor;
.super Ljava/lang/Object;
.source "ApduFormatProcessor.java"

# interfaces
.implements Lcom/gateio/ukey/core/smartcard/ApduProcessor;


# instance fields
.field protected final connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;


# direct methods
.method constructor <init>(Lcom/gateio/ukey/core/smartcard/SmartCardConnection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/ukey/core/smartcard/ApduFormatProcessor;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

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
.method abstract formatApdu(BBBB[BIII)[B
.end method

.method public sendApdu(Lcom/gateio/ukey/core/smartcard/Apdu;)Lcom/gateio/ukey/core/smartcard/ApduResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getData()[B

    .line 4
    move-result-object v5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getCla()B

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getIns()B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getP1()B

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getP2()B

    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    array-length v7, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->getLe()I

    .line 26
    move-result v8

    .line 27
    move-object v0, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/gateio/ukey/core/smartcard/ApduFormatProcessor;->formatApdu(BBBB[BIII)[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/ukey/core/smartcard/ApduResponse;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/ukey/core/smartcard/ApduFormatProcessor;->connection:Lcom/gateio/ukey/core/smartcard/SmartCardConnection;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/gateio/ukey/core/smartcard/SmartCardConnection;->sendAndReceive([B)[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/gateio/ukey/core/smartcard/ApduResponse;-><init>([B)V

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
