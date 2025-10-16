.class Lorg/bouncycastle/est/ESTResponse$2;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/ESTResponse;->wrapWithCounter(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/est/ESTResponse;

.field final synthetic val$absoluteReadLimit:Ljava/lang/Long;

.field final synthetic val$in:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/bouncycastle/est/ESTResponse;Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/est/ESTResponse;->access$200(Lorg/bouncycastle/est/ESTResponse;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/est/ESTResponse;->access$200(Lorg/bouncycastle/est/ESTResponse;)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lorg/bouncycastle/est/ESTResponse;->access$100(Lorg/bouncycastle/est/ESTResponse;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string/jumbo v2, "Stream closed before limit fully read, Read: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lorg/bouncycastle/est/ESTResponse;->access$100(Lorg/bouncycastle/est/ESTResponse;)J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, " ContentLength: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lorg/bouncycastle/est/ESTResponse;->access$200(Lorg/bouncycastle/est/ESTResponse;)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-gtz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string/jumbo v1, "Stream closed with extra content in pipe that exceeds content length."

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
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

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/est/ESTResponse;->access$108(Lorg/bouncycastle/est/ESTResponse;)J

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/est/ESTResponse;->access$100(Lorg/bouncycastle/est/ESTResponse;)J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v2, "Absolute Read Limit exceeded: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    return v0
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
