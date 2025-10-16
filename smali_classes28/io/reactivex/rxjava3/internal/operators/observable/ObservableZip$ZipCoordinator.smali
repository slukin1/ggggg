.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field final downstream:Lio/reactivex/rxjava3/core/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/f0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final zipper:Lcb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/f0;Lcb/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "zipper",
            "count",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TR;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/f0;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lcb/o;

    .line 8
    .line 9
    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    .line 18
    return-void
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
.end method


# virtual methods
.method cancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelSources()V

    .line 7
    return-void
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
.end method

.method cancelSources()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;->a()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method checkTerminated(ZZLio/reactivex/rxjava3/core/f0;ZLio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "a",
            "delayError",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TR;>;Z",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object p1, p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 18
    .line 19
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/f0;->onComplete()V

    .line 32
    :goto_0
    return v1

    .line 33
    .line 34
    :cond_2
    iget-object p1, p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 45
    return v1

    .line 46
    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/f0;->onComplete()V

    .line 56
    return v1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    return p1
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

.method clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;->b:Lio/reactivex/rxjava3/internal/queue/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelSources()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->clear()V

    .line 20
    :cond_0
    return-void
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
.end method

.method public drain()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;

    .line 12
    .line 13
    iget-object v8, v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/f0;

    .line 14
    .line 15
    iget-object v9, v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v10, v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x1

    .line 20
    :cond_1
    :goto_0
    array-length v13, v0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge v15, v13, :cond_7

    .line 29
    .line 30
    aget-object v6, v0, v15

    .line 31
    .line 32
    aget-object v1, v9, v17

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    iget-boolean v2, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;->c:Z

    .line 37
    .line 38
    iget-object v1, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;->b:Lio/reactivex/rxjava3/internal/queue/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 42
    move-result-object v18

    .line 43
    .line 44
    if-nez v18, :cond_2

    .line 45
    .line 46
    const/16 v19, 0x1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v19, 0x0

    .line 50
    .line 51
    :goto_2
    move-object/from16 v1, p0

    .line 52
    .line 53
    move/from16 v3, v19

    .line 54
    move-object v4, v8

    .line 55
    move v5, v10

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->checkTerminated(ZZLio/reactivex/rxjava3/core/f0;ZLio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    if-nez v19, :cond_4

    .line 65
    .line 66
    aput-object v18, v9, v17

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v16, v16, 0x1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_5
    iget-boolean v1, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;->c:Z

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-nez v10, :cond_6

    .line 77
    .line 78
    iget-object v1, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iput-boolean v11, v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_7
    if-eqz v16, :cond_8

    .line 97
    neg-int v1, v12

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    move-result v12

    .line 102
    .line 103
    if-nez v12, :cond_1

    .line 104
    return-void

    .line 105
    .line 106
    :cond_8
    :try_start_0
    iget-object v1, v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lcb/o;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string/jumbo v2, "The zipper returned a null value"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/f0;->onNext(Ljava/lang/Object;)V

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 138
    return-void
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
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

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
.end method

.method public subscribe([Lio/reactivex/rxjava3/core/d0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    .line 13
    .line 14
    aput-object v4, v0, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/rxjava3/core/f0;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 26
    .line 27
    :goto_1
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    aget-object p2, p1, v2

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v3}, Lio/reactivex/rxjava3/core/d0;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
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
.end method
