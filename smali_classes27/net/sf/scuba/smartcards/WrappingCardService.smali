.class public Lnet/sf/scuba/smartcards/WrappingCardService;
.super Lnet/sf/scuba/smartcards/CardService;
.source "WrappingCardService.java"


# instance fields
.field private enabled:Z

.field private service:Lnet/sf/scuba/smartcards/CardService;

.field private wrapper:Lnet/sf/scuba/smartcards/APDUWrapper;


# direct methods
.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;Lnet/sf/scuba/smartcards/APDUWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/CardService;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 6
    .line 7
    iput-object p2, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->wrapper:Lnet/sf/scuba/smartcards/APDUWrapper;

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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->close()V

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
.end method

.method public disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->enabled:Z

    .line 4
    return-void
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
.end method

.method public enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->enabled:Z

    .line 4
    return-void
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
.end method

.method public getATR()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getATR()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isConnectionLost(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->enabled:Z

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
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

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

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V

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
.end method

.method public transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/sf/scuba/smartcards/WrappingCardService;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->wrapper:Lnet/sf/scuba/smartcards/APDUWrapper;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lnet/sf/scuba/smartcards/APDUWrapper;->wrap(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->wrapper:Lnet/sf/scuba/smartcards/APDUWrapper;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lnet/sf/scuba/smartcards/APDUWrapper;->unwrap(Lnet/sf/scuba/smartcards/ResponseAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lnet/sf/scuba/smartcards/WrappingCardService;->service:Lnet/sf/scuba/smartcards/CardService;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
