.class public Lcom/alipay/alipaysecuritysdk/modules/y/dk;
.super Ljava/lang/Object;
.source "ZHttpRequestRetryHandler.java"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# static fields
.field static final a:Ljava/lang/String; = "dk"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-lt p2, p3, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    instance-of p2, p1, Lorg/apache/http/NoHttpResponseException;

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    return p3

    .line 12
    .line 13
    :cond_1
    instance-of p2, p1, Ljava/net/SocketException;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo p2, "Broken pipe"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    return p3

    .line 39
    :cond_3
    return v0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
