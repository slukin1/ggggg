.class public Lcom/gateio/ukey/core/smartcard/Apdu;
.super Ljava/lang/Object;
.source "Apdu.java"


# instance fields
.field private final cla:B

.field private final data:[B

.field private final ins:B

.field private final le:I

.field private final p1:B

.field private final p2:B


# direct methods
.method private constructor <init>(BBBB[B)V
    .locals 7
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(BBBB[BI)V

    return-void
.end method

.method private constructor <init>(BBBB[BI)V
    .locals 0
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->cla:B

    .line 3
    iput-byte p2, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->ins:B

    .line 4
    iput-byte p3, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->p1:B

    .line 5
    iput-byte p4, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->p2:B

    if-nez p5, :cond_0

    const/4 p1, 0x0

    new-array p5, p1, [B

    .line 6
    :cond_0
    iput-object p5, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->data:[B

    .line 7
    iput p6, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->le:I

    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 7
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(IIII[BI)V

    return-void
.end method

.method public constructor <init>(IIII[BI)V
    .locals 8
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "CLA"

    .line 9
    invoke-static {p1, v0}, Lcom/gateio/ukey/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v2

    const-string/jumbo p1, "INS"

    .line 10
    invoke-static {p2, p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v3

    const-string/jumbo p1, "P1"

    .line 11
    invoke-static {p3, p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v4

    const-string/jumbo p1, "P2"

    .line 12
    invoke-static {p4, p1}, Lcom/gateio/ukey/core/smartcard/Apdu;->validateByte(ILjava/lang/String;)B

    move-result v5

    move-object v1, p0

    move-object v6, p5

    move v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/gateio/ukey/core/smartcard/Apdu;-><init>(BBBB[BI)V

    return-void
.end method

.method private static validateByte(ILjava/lang/String;)B
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "Invalid value for "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo p1, ", must fit in a byte"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
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
.end method


# virtual methods
.method public getCla()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->cla:B

    .line 3
    return v0
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

.method public getData()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->data:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public getIns()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->ins:B

    .line 3
    return v0
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

.method public getLe()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->le:I

    .line 3
    return v0
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

.method public getP1()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->p1:B

    .line 3
    return v0
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

.method public getP2()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/gateio/ukey/core/smartcard/Apdu;->p2:B

    .line 3
    return v0
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
