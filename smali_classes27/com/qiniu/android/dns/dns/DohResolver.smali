.class public Lcom/qiniu/android/dns/dns/DohResolver;
.super Lcom/qiniu/android/dns/dns/DnsResolver;
.source "DohResolver.java"


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
    .locals 4
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
    new-instance p3, Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    .line 34
    .line 35
    const/16 v0, 0xbb8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsResolver;->timeout:I

    .line 41
    .line 42
    mul-int/lit16 v0, v0, 0x3e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 50
    .line 51
    const-string/jumbo v0, "POST"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string/jumbo v0, "Content-Type"

    .line 57
    .line 58
    const-string/jumbo v2, "application/dns-message"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string/jumbo v0, "Accept"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string/jumbo v0, "Accept-Encoding"

    .line 69
    .line 70
    const-string/jumbo v2, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Ljava/io/DataOutputStream;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    move-result p2

    .line 93
    .line 94
    const/16 v0, 0xc8

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    if-eq p2, v0, :cond_0

    .line 98
    return-object v2

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p3}, Ljava/net/URLConnection;->getContentLength()I

    .line 102
    move-result p2

    .line 103
    .line 104
    if-lez p2, :cond_3

    .line 105
    .line 106
    const/high16 v0, 0x100000

    .line 107
    .line 108
    if-le p2, v0, :cond_1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    new-array p2, p2, [B

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    if-gtz v0, :cond_2

    .line 125
    return-object v2

    .line 126
    .line 127
    :cond_2
    new-instance p3, Lcom/qiniu/android/dns/dns/DnsResponse;

    .line 128
    const/4 v0, 0x5

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, p1, v0, v1, p2}, Lcom/qiniu/android/dns/dns/DnsResponse;-><init>(Ljava/lang/String;ILcom/qiniu/android/dns/dns/DnsRequest;[B)V

    .line 132
    return-object p3

    .line 133
    :cond_3
    :goto_0
    return-object v2
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
