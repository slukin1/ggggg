.class Lorg/apache/http/impl/bootstrap/Worker;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final conn:Lorg/apache/http/HttpServerConnection;

.field private final exceptionLogger:Lorg/apache/http/ExceptionLogger;

.field private final httpservice:Lorg/apache/http/protocol/HttpService;


# direct methods
.method constructor <init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;Lorg/apache/http/ExceptionLogger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/Worker;->httpservice:Lorg/apache/http/protocol/HttpService;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/apache/http/impl/bootstrap/Worker;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 10
    return-void
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


# virtual methods
.method public getConnection()Lorg/apache/http/HttpServerConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

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
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/http/protocol/HttpCoreContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpCoreContext;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/Worker;->httpservice:Lorg/apache/http/protocol/HttpService;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpContext;->clear()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    :try_start_2
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/Worker;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :try_start_3
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/Worker;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 66
    :goto_1
    return-void

    .line 67
    .line 68
    :goto_2
    :try_start_4
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception v1

    .line 74
    .line 75
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/Worker;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 79
    :goto_3
    throw v0
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
.end method
