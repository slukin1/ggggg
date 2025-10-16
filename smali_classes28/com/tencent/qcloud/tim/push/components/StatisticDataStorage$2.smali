.class public Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;
.super Ljava/lang/Object;
.source "StatisticDataStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Ljava/util/List;ZLcom/tencent/qcloud/tim/push/TIMPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

.field public final synthetic d:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Ljava/util/List;ZLcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$eventItemList",
            "val$isCache",
            "val$callback"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->d:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->c:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
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
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->d:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;

    .line 29
    .line 30
    new-instance v4, Landroid/content/ContentValues;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    const-string/jumbo v5, "type"

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->getEventType()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    const-string/jumbo v5, "time"

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->getEventTime()J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    const-string/jumbo v5, "data"

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->getPushId()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    const-string/jumbo v5, "status"

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->getStatus()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    sget-object v3, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->d:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->d:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->b(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;)Landroid/os/Handler;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2$1;-><init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    move-object v8, v1

    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v8

    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v1

    .line 122
    move-object v8, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v8

    .line 125
    .line 126
    :goto_1
    :try_start_6
    sget-object v2, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string/jumbo v4, "insert exception = "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->d:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->d:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->b(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;)Landroid/os/Handler;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2$1;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2$1;-><init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :goto_2
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    .line 174
    :goto_3
    if-eqz v1, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 178
    .line 179
    :cond_2
    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->d:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 183
    .line 184
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;->d:Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->b(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;)Landroid/os/Handler;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    new-instance v2, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2$1;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, p0}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2$1;-><init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    throw v0
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
