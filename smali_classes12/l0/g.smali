.class public Ll0/g;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorCacheInfoHandler.java"

# interfaces
.implements Ll0/d;


# static fields
.field public static volatile c:Ll0/g;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Ll0/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ll0/g;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ll0/g;->b:Ljava/util/Map;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Ll0/h;->k:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p1, Ll0/h;->k:Ljava/util/Map;

    .line 39
    :cond_2
    return-void
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

.method public b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Ll0/h;->l:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p1, Ll0/h;->l:Ljava/util/Map;

    .line 39
    :cond_2
    return-void
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

.method public c(Landroid/webkit/WebView;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p1, Ll0/h;->m:Ljava/util/Set;

    .line 9
    :cond_0
    return-void
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
.end method

.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll0/g;->r(Landroid/webkit/WebView;Ljava/lang/String;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Ll0/h;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ll0/h;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide v0, p1, Ll0/h;->j:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v4, p1, Ll0/h;->j:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    .line 23
    iput-wide v0, p1, Ll0/h;->u:J

    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    iput-wide v2, p1, Ll0/h;->u:J

    .line 30
    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v0, " updateMonitorInitTimeData initTime : "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-wide v0, p1, Ll0/h;->u:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo p2, "WebViewMonitorDataCache"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ll0/h;->i:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll0/g;->l(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "buildNewNavigation new url : "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v1, "MonitorCacheInfoHandler"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ll0/e;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ll0/e;->getTTWebviewDetect(Landroid/webkit/WebView;)Ll0/f;

    .line 47
    .line 48
    iget-object v0, p0, Ll0/g;->b:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Ll0/g;->b:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v3, v1

    .line 71
    .line 72
    :goto_1
    new-instance v0, Ll0/h;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v5, "web"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v5, p2, v3, v4}, Ll0/h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 79
    .line 80
    iget-object p2, p0, Ll0/g;->a:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    iget-object v3, p0, Ll0/g;->a:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    iput-wide v3, p1, Ll0/h;->p:J

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string/jumbo v0, "handlePageEnter url : "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v0, p1, Ll0/h;->i:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v0, "   startTime: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-wide v3, p1, Ll0/h;->p:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v0, "   navigation: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v0, p1, Ll0/h;->f:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    const-string/jumbo v0, "WebViewMonitorDataCache"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    iget-wide v3, p1, Ll0/h;->r:J

    .line 160
    .line 161
    cmp-long p2, v3, v1

    .line 162
    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v0

    .line 168
    .line 169
    iput-wide v0, p1, Ll0/h;->r:J

    .line 170
    :cond_4
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public f(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Ll0/h;->s:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p1, Ll0/h;->s:J

    .line 21
    :cond_0
    return-void
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
.end method

.method public g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Ll0/h;->i:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "client_category"

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    const-string/jumbo p3, "client_metric"

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    nop

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    const-string/jumbo p3, "client_extra"

    .line 62
    .line 63
    .line 64
    invoke-static {p5}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    :catch_2
    :cond_3
    const-string/jumbo p3, "ev_type"

    .line 71
    .line 72
    const-string/jumbo p4, "custom"

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    goto :goto_2

    .line 77
    :catch_3
    nop

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object p2, p1, Ll0/h;->e:Lorg/json/JSONArray;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    new-instance p2, Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    iput-object p2, p1, Ll0/h;->e:Lorg/json/JSONArray;

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string/jumbo p3, "url"

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 105
    goto :goto_3

    .line 106
    :catch_4
    nop

    .line 107
    .line 108
    :goto_3
    iget-object p3, p1, Ll0/h;->c:Ljava/util/Map;

    .line 109
    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1, p2}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    check-cast p4, Lorg/json/JSONArray;

    .line 126
    .line 127
    if-nez p4, :cond_7

    .line 128
    .line 129
    new-instance p4, Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p3, p1, Ll0/h;->c:Ljava/util/Map;

    .line 145
    :cond_8
    :goto_4
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public h(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p1, Ll0/h;->n:Ljava/lang/String;

    .line 9
    :cond_0
    return-void
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
.end method

.method public handleFetchError(Landroid/webkit/WebView;Lm0/a;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo p2, "event_type"

    .line 8
    .line 9
    const-string/jumbo v0, "fetchError"

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    throw p1
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
.end method

.method public handleJSBError(Landroid/webkit/WebView;Lm0/b;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo p2, "event_type"

    .line 8
    .line 9
    const-string/jumbo v0, "jsbError"

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    throw p1
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
.end method

.method public i(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Ll0/h;->i:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    const-string/jumbo v2, "client_category"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    const-string/jumbo v1, "client_metric"

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    nop

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    const-string/jumbo p4, "client_extra"

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p5}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    goto :goto_2

    .line 70
    :catch_2
    nop

    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-object p3, p1, Ll0/h;->d:Lorg/json/JSONObject;

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    new-instance p3, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    :cond_4
    const-string/jumbo p5, "ev_type"

    .line 82
    .line 83
    const-string/jumbo v3, "custom"

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {p3, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    goto :goto_3

    .line 88
    :catch_3
    nop

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p5

    .line 93
    .line 94
    if-eqz p5, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3, v0, v2}, Ll0/h;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3, v0, v1}, Ll0/h;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3, v0, p4}, Ll0/h;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 104
    .line 105
    iput-object p3, p1, Ll0/h;->d:Lorg/json/JSONObject;

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_5
    iget-object p5, p1, Ll0/h;->b:Ljava/util/Map;

    .line 109
    .line 110
    if-nez p5, :cond_6

    .line 111
    .line 112
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_6
    const-string/jumbo v3, "url"

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    .line 123
    .line 124
    :catch_4
    invoke-virtual {p1, p3, v0, v2}, Ll0/h;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3, v0, v1}, Ll0/h;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3, v0, p4}, Ll0/h;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p5, p1, Ll0/h;->b:Ljava/util/Map;

    .line 140
    :cond_7
    :goto_4
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public j(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Ll0/h;->t:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p1, Ll0/h;->t:J

    .line 25
    :cond_0
    return-void
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
.end method

.method public k(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ll0/g;->r(Landroid/webkit/WebView;Ljava/lang/String;)Ll0/h;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
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
.end method

.method public l(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p1, Ll0/h;->q:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "handlePageExit url : "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p1, Ll0/h;->i:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "   showEnd: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-wide v1, p1, Ll0/h;->q:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "   navigation: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object p1, p1, Ll0/h;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string/jumbo v0, "WebViewMonitorDataCache"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
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
.end method

.method public m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "bid"

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    const-string/jumbo p3, "navigation_id"

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const-string/jumbo p3, "host"

    .line 27
    .line 28
    :try_start_2
    new-instance p4, Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 35
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-object p4, v0

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_3
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    .line 42
    .line 43
    :catch_3
    const-string/jumbo p3, "path"

    .line 44
    .line 45
    :try_start_4
    new-instance p4, Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    .line 55
    :catch_4
    :try_start_5
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 56
    .line 57
    :catch_5
    const-string/jumbo p3, "ev_type"

    .line 58
    .line 59
    .line 60
    :try_start_6
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 61
    .line 62
    .line 63
    :catch_6
    const-string/jumbo p3, "url"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    :try_start_7
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 71
    .line 72
    .line 73
    :catch_7
    invoke-static {p6}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string/jumbo p3, "event"

    .line 77
    .line 78
    .line 79
    :try_start_8
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 80
    .line 81
    .line 82
    :catch_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ll0/h;->g(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method

.method public n(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "event_type"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "nativeError"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    const-string/jumbo v1, "error_code"

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    const-string/jumbo p3, "error_msg"

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :catch_2
    const-string/jumbo p3, "scene"

    .line 27
    .line 28
    .line 29
    const-string/jumbo p4, "requestMainFrame"

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    .line 34
    .line 35
    :catch_3
    invoke-virtual {p0, p1, p2, v2, v0}, Ll0/g;->p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public o(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll0/g;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
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
.end method

.method public p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll0/g;->r(Landroid/webkit/WebView;Ljava/lang/String;)Ll0/h;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1, p3, p4}, Ll0/h;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "nativeInfo"

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-virtual {p2, v0}, Ll0/h;->c(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    sget-object p4, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ll0/e;

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, p1}, Ll0/e;->getMonitor(Landroid/webkit/WebView;)Ll0/b;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ll0/b;->a(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, p3}, Ll0/h;->b(Ljava/lang/String;)V

    .line 43
    :cond_1
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final declared-synchronized q(Landroid/webkit/WebView;)Ll0/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ll0/g;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ll0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
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
.end method

.method public final declared-synchronized r(Landroid/webkit/WebView;Ljava/lang/String;)Ll0/h;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ll0/g;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ll0/h;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Ll0/h;->i:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public report(Landroid/webkit/WebView;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ll0/g;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ll0/h;

    .line 29
    .line 30
    iget-object v2, v1, Ll0/h;->a:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v3, v1, Ll0/h;->b:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, v1, Ll0/h;->c:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v5, v1, Ll0/h;->m:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v6, v1, Ll0/h;->n:Ljava/lang/String;

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    iput-object v7, v1, Ll0/h;->c:Ljava/util/Map;

    .line 42
    .line 43
    iput-object v7, v1, Ll0/h;->b:Ljava/util/Map;

    .line 44
    .line 45
    iput-object v7, v1, Ll0/h;->a:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v7, v1, Ll0/h;->m:Ljava/util/Set;

    .line 48
    .line 49
    iput-object v7, v1, Ll0/h;->n:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v9, "service"

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    new-instance v10, Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    const-string/jumbo v11, "event_type"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v12, "performance"

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    const-string/jumbo v11, "show_start"

    .line 107
    .line 108
    iget-wide v12, v1, Ll0/h;->p:J

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    :catch_1
    const-string/jumbo v11, "show_end"

    .line 115
    .line 116
    iget-wide v12, v1, Ll0/h;->q:J

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    .line 121
    :catch_2
    const-string/jumbo v11, "initTime"

    .line 122
    .line 123
    iget-wide v12, v1, Ll0/h;->u:J

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    .line 128
    :catch_3
    const-string/jumbo v11, "event_counts"

    .line 129
    .line 130
    iget-object v12, v1, Ll0/h;->v:Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 134
    .line 135
    .line 136
    :catch_4
    const-string/jumbo v11, "page_start"

    .line 137
    .line 138
    iget-wide v12, v1, Ll0/h;->r:J

    .line 139
    .line 140
    .line 141
    :try_start_6
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 142
    .line 143
    .line 144
    :catch_5
    const-string/jumbo v11, "page_finish"

    .line 145
    .line 146
    iget-wide v12, v1, Ll0/h;->s:J

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 150
    .line 151
    .line 152
    :catch_6
    const-string/jumbo v11, "page_progress_100"

    .line 153
    .line 154
    iget-wide v12, v1, Ll0/h;->t:J

    .line 155
    .line 156
    .line 157
    :try_start_8
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 158
    .line 159
    .line 160
    :catch_7
    const-string/jumbo v11, "nativeInfo"

    .line 161
    .line 162
    .line 163
    :try_start_9
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 164
    .line 165
    .line 166
    :catch_8
    invoke-virtual {v1, p1, v9, v8}, Ll0/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    new-instance v9, Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    const-string/jumbo v10, "event"

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v10}, Lk0/a;->O0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    const-string/jumbo v11, "navigation"

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v11}, Lk0/a;->O0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    const-string/jumbo v11, "performanceTiming"

    .line 188
    .line 189
    .line 190
    :try_start_a
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 191
    .line 192
    .line 193
    :catch_9
    const-string/jumbo v10, "url"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v11, "url"

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v11}, Lk0/a;->Q0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    .line 203
    :try_start_b
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 204
    .line 205
    :catch_a
    const-string/jumbo v10, "bid"

    .line 206
    .line 207
    const-string/jumbo v11, "bid"

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v11}, Lk0/a;->Q0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    :try_start_c
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 215
    .line 216
    .line 217
    :catch_b
    const-string/jumbo v10, "pid"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v11, "pid"

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v11}, Lk0/a;->Q0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    .line 227
    :try_start_d
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 228
    .line 229
    :catch_c
    const-string/jumbo v10, "ev_type"

    .line 230
    .line 231
    const-string/jumbo v11, "custom"

    .line 232
    .line 233
    .line 234
    :try_start_e
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    .line 235
    goto :goto_2

    .line 236
    :catch_d
    nop

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v6}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9, v10}, Ll0/h;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 244
    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 249
    move-result v10

    .line 250
    .line 251
    if-nez v10, :cond_2

    .line 252
    .line 253
    .line 254
    const-string/jumbo v10, "url"

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v10}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    check-cast v8, Lorg/json/JSONObject;

    .line 269
    .line 270
    const-string/jumbo v10, "client_metric"

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v10}, Lk0/a;->O0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    if-eqz v8, :cond_2

    .line 277
    .line 278
    if-eqz v5, :cond_2

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v10

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v11

    .line 287
    .line 288
    if-eqz v11, :cond_2

    .line 289
    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    check-cast v11, Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v11}, Lk0/a;->Q0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    .line 301
    :try_start_f
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 302
    goto :goto_3

    .line 303
    :catch_e
    nop

    .line 304
    goto :goto_3

    .line 305
    .line 306
    .line 307
    :cond_2
    const-string/jumbo v8, "url"

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v8}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v9

    .line 316
    .line 317
    if-nez v9, :cond_1

    .line 318
    .line 319
    const-string/jumbo v9, "about:blank"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    move-result v8

    .line 324
    .line 325
    if-eqz v8, :cond_3

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_3
    sget-object v8, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ll0/e;

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, p1}, Ll0/e;->getCustomCallback(Landroid/webkit/WebView;)Ll0/c;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_4
    if-eqz v3, :cond_7

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 340
    move-result v5

    .line 341
    .line 342
    if-nez v5, :cond_7

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v6

    .line 355
    .line 356
    if-eqz v6, :cond_7

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    check-cast v7, Lorg/json/JSONObject;

    .line 373
    .line 374
    iget-object v8, v1, Ll0/h;->g:Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    check-cast v6, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 390
    move-result v8

    .line 391
    .line 392
    if-eqz v8, :cond_5

    .line 393
    goto :goto_5

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    check-cast v6, Lorg/json/JSONObject;

    .line 400
    goto :goto_6

    .line 401
    .line 402
    :cond_6
    :goto_5
    new-instance v6, Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 406
    .line 407
    :goto_6
    const-string/jumbo v8, "bid"

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v8}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v8

    .line 412
    .line 413
    .line 414
    const-string/jumbo v9, "pid"

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v9}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    const-string/jumbo v9, "bid"

    .line 421
    .line 422
    .line 423
    :try_start_10
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 424
    .line 425
    .line 426
    :catch_f
    const-string/jumbo v8, "pid"

    .line 427
    .line 428
    .line 429
    :try_start_11
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 430
    .line 431
    :catch_10
    const-string/jumbo v6, "custom"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, p1, v6, v7}, Ll0/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 435
    goto :goto_4

    .line 436
    .line 437
    :cond_7
    if-eqz v4, :cond_0

    .line 438
    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 441
    move-result v3

    .line 442
    .line 443
    if-nez v3, :cond_0

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v5

    .line 456
    .line 457
    if-eqz v5, :cond_0

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v5}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    check-cast v6, Lorg/json/JSONArray;

    .line 474
    .line 475
    iget-object v7, v1, Ll0/h;->g:Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ll0/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    .line 482
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    check-cast v5, Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v2, :cond_a

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 491
    move-result v7

    .line 492
    .line 493
    if-eqz v7, :cond_9

    .line 494
    goto :goto_7

    .line 495
    .line 496
    .line 497
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    check-cast v5, Lorg/json/JSONObject;

    .line 501
    goto :goto_8

    .line 502
    .line 503
    :cond_a
    :goto_7
    new-instance v5, Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 507
    .line 508
    :goto_8
    const-string/jumbo v7, "bid"

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v7}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v7

    .line 513
    .line 514
    .line 515
    const-string/jumbo v8, "pid"

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v8}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    if-eqz v6, :cond_0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 525
    move-result v8

    .line 526
    .line 527
    if-gtz v8, :cond_b

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    :cond_b
    const/4 v8, 0x0

    .line 531
    .line 532
    .line 533
    :goto_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 534
    move-result v9

    .line 535
    .line 536
    if-ge v8, v9, :cond_8

    .line 537
    .line 538
    .line 539
    :try_start_12
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 540
    move-result-object v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 541
    goto :goto_a

    .line 542
    .line 543
    :catch_11
    new-instance v9, Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    :goto_a
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 549
    .line 550
    if-eqz v10, :cond_c

    .line 551
    .line 552
    check-cast v9, Lorg/json/JSONObject;

    .line 553
    .line 554
    const-string/jumbo v10, "bid"

    .line 555
    .line 556
    .line 557
    :try_start_13
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 558
    .line 559
    .line 560
    :catch_12
    const-string/jumbo v10, "pid"

    .line 561
    .line 562
    .line 563
    :try_start_14
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 564
    .line 565
    :catch_13
    const-string/jumbo v10, "custom"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, p1, v10, v9}, Ll0/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 569
    .line 570
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 571
    goto :goto_9

    .line 572
    :cond_d
    return-void

    .line 573
    :catchall_0
    move-exception p1

    .line 574
    monitor-exit p0

    .line 575
    throw p1
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lk0/a;->R0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ll0/g;->q(Landroid/webkit/WebView;)Ll0/h;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ll0/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ll0/h;->b(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1, v0}, Ll0/g;->r(Landroid/webkit/WebView;Ljava/lang/String;)Ll0/h;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ll0/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ll0/h;->b(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    return-void
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
