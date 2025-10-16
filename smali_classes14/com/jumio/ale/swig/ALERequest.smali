.class public Lcom/jumio/ale/swig/ALERequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field protected transient swigCMemOwn:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/jumio/ale/swig/ALERequest;->swigCMemOwn:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static getCPtr(Lcom/jumio/ale/swig/ALERequest;)J
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 8
    :goto_0
    return-wide v0
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
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public calculateRequestFinish()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_calculateRequestFinish(JLcom/jumio/ale/swig/ALERequest;)I

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
.end method

.method public calculateRequestInit(Lcom/jumio/ale/swig/ALEHeader;I)I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/jumio/ale/swig/ALEHeader;->getCPtr(Lcom/jumio/ale/swig/ALEHeader;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    move v6, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_calculateRequestInit(JLcom/jumio/ale/swig/ALERequest;JLcom/jumio/ale/swig/ALEHeader;I)I

    .line 13
    move-result p1

    .line 14
    return p1
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public calculateRequestSize(Lcom/jumio/ale/swig/ALEHeader;I)I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/jumio/ale/swig/ALEHeader;->getCPtr(Lcom/jumio/ale/swig/ALEHeader;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    move v6, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_calculateRequestSize(JLcom/jumio/ale/swig/ALERequest;JLcom/jumio/ale/swig/ALEHeader;I)I

    .line 13
    move-result p1

    .line 14
    return p1
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public calculateRequestUpdate(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_calculateRequestUpdate(JLcom/jumio/ale/swig/ALERequest;I)I

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
.end method

.method public calculateResponseSize([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_calculateResponseSize(JLcom/jumio/ale/swig/ALERequest;[B)I

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
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/jumio/ale/swig/ALERequest;->swigCMemOwn:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/jumio/ale/swig/ALERequest;->swigCMemOwn:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string/jumbo v1, "C++ destructor does not have public access"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
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
.end method

.method public finishRequest([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_finishRequest__SWIG_1(JLcom/jumio/ale/swig/ALERequest;[B)I

    move-result p1

    return p1
.end method

.method public finishRequest([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_finishRequest__SWIG_0(JLcom/jumio/ale/swig/ALERequest;[BI)I

    move-result p1

    return p1
.end method

.method public finishResponse()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_finishResponse(JLcom/jumio/ale/swig/ALERequest;)Z

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
.end method

.method public getErrorCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_getErrorCode(JLcom/jumio/ale/swig/ALERequest;)I

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
.end method

.method public initRequest(Lcom/jumio/ale/swig/ALEHeader;I[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    invoke-static {p1}, Lcom/jumio/ale/swig/ALEHeader;->getCPtr(Lcom/jumio/ale/swig/ALEHeader;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_initRequest__SWIG_1(JLcom/jumio/ale/swig/ALERequest;JLcom/jumio/ale/swig/ALEHeader;I[B)I

    move-result p1

    return p1
.end method

.method public initRequest(Lcom/jumio/ale/swig/ALEHeader;I[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    invoke-static {p1}, Lcom/jumio/ale/swig/ALEHeader;->getCPtr(Lcom/jumio/ale/swig/ALEHeader;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_initRequest__SWIG_0(JLcom/jumio/ale/swig/ALERequest;JLcom/jumio/ale/swig/ALEHeader;I[BI)I

    move-result p1

    return p1
.end method

.method public initResponse()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_initResponse(JLcom/jumio/ale/swig/ALERequest;)V

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

.method public isKeyUpdate()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_isKeyUpdate(JLcom/jumio/ale/swig/ALERequest;)Z

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
.end method

.method public isVerified()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_isVerified(JLcom/jumio/ale/swig/ALERequest;)Z

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
.end method

.method public request(Lcom/jumio/ale/swig/ALEHeader;[B[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    invoke-static {p1}, Lcom/jumio/ale/swig/ALEHeader;->getCPtr(Lcom/jumio/ale/swig/ALEHeader;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_request__SWIG_1(JLcom/jumio/ale/swig/ALERequest;JLcom/jumio/ale/swig/ALEHeader;[B[B)I

    move-result p1

    return p1
.end method

.method public request(Lcom/jumio/ale/swig/ALEHeader;[B[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    invoke-static {p1}, Lcom/jumio/ale/swig/ALEHeader;->getCPtr(Lcom/jumio/ale/swig/ALEHeader;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_request__SWIG_0(JLcom/jumio/ale/swig/ALERequest;JLcom/jumio/ale/swig/ALEHeader;[B[BI)I

    move-result p1

    return p1
.end method

.method public response([B[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_response__SWIG_1(JLcom/jumio/ale/swig/ALERequest;[B[B)I

    move-result p1

    return p1
.end method

.method public response([B[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_response__SWIG_0(JLcom/jumio/ale/swig/ALERequest;[B[BI)I

    move-result p1

    return p1
.end method

.method public updateRequest([B[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_updateRequest__SWIG_1(JLcom/jumio/ale/swig/ALERequest;[B[B)I

    move-result p1

    return p1
.end method

.method public updateRequest([B[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_updateRequest__SWIG_0(JLcom/jumio/ale/swig/ALERequest;[B[BI)I

    move-result p1

    return p1
.end method

.method public updateResponse([B[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_updateResponse__SWIG_1(JLcom/jumio/ale/swig/ALERequest;[B[B)I

    move-result p1

    return p1
.end method

.method public updateResponse([B[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/jumio/ale/swig/ALERequest;->a:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/jumio/ale/swig/aleEngineJNI;->ALERequest_updateResponse__SWIG_0(JLcom/jumio/ale/swig/ALERequest;[B[BI)I

    move-result p1

    return p1
.end method
