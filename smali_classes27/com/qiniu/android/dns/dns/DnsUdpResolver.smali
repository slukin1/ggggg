.class public Lcom/qiniu/android/dns/dns/DnsUdpResolver;
.super Lcom/qiniu/android/dns/dns/DnsResolver;
.source "DnsUdpResolver.java"


# static fields
.field private static final DnsUdpPort:I = 0x35


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/dns/DnsResolver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/dns/dns/DnsResolver;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/dns/dns/DnsResolver;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/dns/dns/DnsResolver;-><init>([Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/dns/dns/DnsResolver;-><init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method request(Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/DnsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    double-to-int v0, v0

    .line 13
    int-to-short v0, v0

    .line 14
    .line 15
    new-instance v1, Lcom/qiniu/android/dns/dns/DnsRequest;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p3, p2}, Lcom/qiniu/android/dns/dns/DnsRequest;-><init>(SILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/qiniu/android/dns/dns/DnsRequest;->toDnsQuestionData()[B

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    new-instance v0, Ljava/net/DatagramPacket;

    .line 35
    array-length v3, p2

    .line 36
    .line 37
    const/16 v4, 0x35

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, v3, p3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 41
    .line 42
    iget p2, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->timeout:I

    .line 43
    .line 44
    mul-int/lit16 p2, p2, 0x3e8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 51
    .line 52
    new-instance p2, Ljava/net/DatagramPacket;

    .line 53
    .line 54
    const/16 p3, 0x5dc

    .line 55
    .line 56
    new-array v0, p3, [B

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 63
    .line 64
    new-instance p3, Lcom/qiniu/android/dns/dns/DnsResponse;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x4

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p1, v0, v1, p2}, Lcom/qiniu/android/dns/dns/DnsResponse;-><init>(Ljava/lang/String;ILcom/qiniu/android/dns/dns/DnsRequest;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 76
    return-object p3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v0, v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 86
    :cond_0
    throw p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
