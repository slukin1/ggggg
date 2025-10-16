.class public final Lio/reactivex/rxjava3/internal/util/j;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(ZZLio/reactivex/rxjava3/core/f0;ZLfb/j;Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "observer",
            "delayError",
            "q",
            "disposable",
            "qd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/rxjava3/core/f0<",
            "*>;Z",
            "Lfb/j<",
            "*>;",
            "Lio/reactivex/rxjava3/disposables/c;",
            "Lio/reactivex/rxjava3/internal/util/g<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/g;->cancelled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lfb/j;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_7

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/g;->error()Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/f0;->onComplete()V

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {p6}, Lio/reactivex/rxjava3/internal/util/g;->error()Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p4}, Lfb/j;->clear()V

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 57
    return v1

    .line 58
    .line 59
    :cond_5
    if-eqz p1, :cond_7

    .line 60
    .line 61
    if-eqz p5, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p5}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/f0;->onComplete()V

    .line 68
    return v1

    .line 69
    :cond_7
    const/4 p0, 0x0

    .line 70
    return p0
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
.end method

.method public static b(I)Lfb/j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lfb/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/a;

    .line 5
    neg-int p0, p0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/queue/a;-><init>(I)V

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static c(Lfb/i;Lio/reactivex/rxjava3/core/f0;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "q",
            "a",
            "delayError",
            "dispose",
            "qd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lfb/i<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TU;>;Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            "Lio/reactivex/rxjava3/internal/util/g<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/g;->done()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lfb/j;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/util/j;->a(ZZLio/reactivex/rxjava3/core/f0;ZLfb/j;Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/g;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/rxjava3/internal/util/g;->done()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lfb/i;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_1
    move v4, v10

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/util/j;->a(ZZLio/reactivex/rxjava3/core/f0;ZLfb/j;Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/g;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    if-eqz v10, :cond_4

    .line 52
    neg-int v1, v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, v1}, Lio/reactivex/rxjava3/internal/util/g;->a(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/rxjava3/internal/util/g;->b(Lio/reactivex/rxjava3/core/f0;Ljava/lang/Object;)V

    .line 63
    goto :goto_0
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
.end method
