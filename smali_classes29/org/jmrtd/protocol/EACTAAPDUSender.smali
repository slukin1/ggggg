.class public Lorg/jmrtd/protocol/EACTAAPDUSender;
.super Ljava/lang/Object;
.source "EACTAAPDUSender.java"

# interfaces
.implements Lorg/jmrtd/APDULevelEACTACapable;


# instance fields
.field private secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;


# direct methods
.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

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
.end method


# virtual methods
.method public declared-synchronized sendGetChallenge(Lnet/sf/scuba/smartcards/APDUWrapper;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, -0x7c

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIIII)V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v6}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public declared-synchronized sendMSESetATExtAuth(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    const/16 v3, 0x81

    .line 9
    .line 10
    const/16 v4, 0xa4

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[B)V

    .line 16
    .line 17
    iget-object p2, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v6}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    int-to-short p1, p1

    .line 27
    .line 28
    const/16 p2, -0x7000

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    :try_start_1
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 35
    .line 36
    const-string/jumbo v0, "Sending MSE AT failed"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 40
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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
.end method

.method public declared-synchronized sendMSESetDST(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    const/16 v3, 0x81

    .line 9
    .line 10
    const/16 v4, 0xb6

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[B)V

    .line 16
    .line 17
    iget-object p2, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v6}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    int-to-short p1, p1

    .line 27
    .line 28
    const/16 p2, -0x7000

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    :try_start_1
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 35
    .line 36
    const-string/jumbo v0, "Sending MSE Set DST failed"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 40
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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
.end method

.method public declared-synchronized sendMutualAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, -0x7e

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[B)V

    .line 14
    .line 15
    iget-object p2, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v6}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    int-to-short p1, p1

    .line 25
    .line 26
    const/16 p2, -0x7000

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    :try_start_1
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 33
    .line 34
    const-string/jumbo v0, "Sending External Authenticate failed."

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 38
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
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
.end method

.method public declared-synchronized sendPSOExtendedLengthMode(Lnet/sf/scuba/smartcards/APDUWrapper;[B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    array-length v1, p3

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    new-array v6, v0, [B

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p2, p2

    .line 13
    array-length v0, p3

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v1, v6, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    new-instance p2, Lnet/sf/scuba/smartcards/CommandAPDU;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/16 v3, 0x2a

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    const/16 v5, 0xbe

    .line 25
    move-object v1, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[B)V

    .line 29
    .line 30
    iget-object p3, p0, Lorg/jmrtd/protocol/EACTAAPDUSender;->secureMessagingSender:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    int-to-short p1, p1

    .line 40
    .line 41
    const/16 p2, -0x7000

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    :try_start_1
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 48
    .line 49
    const-string/jumbo p3, "Sending PSO failed"

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 53
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
