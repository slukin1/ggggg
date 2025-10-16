.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

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
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string/jumbo v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
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
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
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
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    const-string/jumbo v0, "PRAGMA foreign_keys = ON"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
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

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

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
    .line 22
    .line 23
    .line 24
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "work_spec_id"

    .line 14
    .line 15
    const-string/jumbo v5, "TEXT"

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "work_spec_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v12, "prerequisite_id"

    .line 35
    .line 36
    const-string/jumbo v13, "TEXT"

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x2

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x1

    .line 43
    move-object v11, v4

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "prerequisite_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 60
    .line 61
    const-string/jumbo v7, "WorkSpec"

    .line 62
    .line 63
    const-string/jumbo v8, "CASCADE"

    .line 64
    .line 65
    const-string/jumbo v9, "CASCADE"

    .line 66
    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    const-string/jumbo v13, "id"

    .line 76
    .line 77
    .line 78
    filled-new-array {v13}, [Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v11

    .line 84
    move-object v6, v12

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 93
    .line 94
    const-string/jumbo v15, "WorkSpec"

    .line 95
    .line 96
    const-string/jumbo v16, "CASCADE"

    .line 97
    .line 98
    const-string/jumbo v17, "CASCADE"

    .line 99
    .line 100
    .line 101
    filled-new-array {v5}, [Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v18

    .line 107
    .line 108
    .line 109
    filled-new-array {v13}, [Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v19

    .line 115
    move-object v14, v6

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    new-instance v6, Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    .line 128
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 129
    .line 130
    .line 131
    filled-new-array {v3}, [Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    const-string/jumbo v9, "ASC"

    .line 139
    .line 140
    .line 141
    filled-new-array {v9}, [Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    const-string/jumbo v11, "index_Dependency_work_spec_id"

    .line 149
    const/4 v12, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v11, v12, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 158
    .line 159
    .line 160
    filled-new-array {v5}, [Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    filled-new-array {v9}, [Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    const-string/jumbo v10, "index_Dependency_prerequisite_id"

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v10, v12, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 184
    .line 185
    const-string/jumbo v7, "Dependency"

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    const-string/jumbo v6, "\n Found:\n"

    .line 199
    .line 200
    if-nez v4, :cond_0

    .line 201
    .line 202
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string/jumbo v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 232
    .line 233
    const/16 v4, 0x1b

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 237
    .line 238
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 239
    .line 240
    const-string/jumbo v15, "id"

    .line 241
    .line 242
    const-string/jumbo v16, "TEXT"

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x1

    .line 251
    move-object v14, v4

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v22, "state"

    .line 263
    .line 264
    const-string/jumbo v23, "INTEGER"

    .line 265
    .line 266
    const/16 v24, 0x1

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x1

    .line 273
    .line 274
    move-object/from16 v21, v4

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v5, "state"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v15, "worker_class_name"

    .line 289
    .line 290
    const-string/jumbo v16, "TEXT"

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    move-object v14, v4

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v5, "worker_class_name"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 305
    .line 306
    const-string/jumbo v15, "input_merger_class_name"

    .line 307
    .line 308
    const-string/jumbo v16, "TEXT"

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    move-object v14, v4

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    const-string/jumbo v5, "input_merger_class_name"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 322
    .line 323
    const-string/jumbo v15, "input"

    .line 324
    .line 325
    const-string/jumbo v16, "BLOB"

    .line 326
    .line 327
    const/16 v17, 0x1

    .line 328
    move-object v14, v4

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 332
    .line 333
    const-string/jumbo v5, "input"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v15, "output"

    .line 342
    .line 343
    const-string/jumbo v16, "BLOB"

    .line 344
    move-object v14, v4

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string/jumbo v5, "output"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 356
    .line 357
    const-string/jumbo v15, "initial_delay"

    .line 358
    .line 359
    const-string/jumbo v16, "INTEGER"

    .line 360
    move-object v14, v4

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 364
    .line 365
    const-string/jumbo v5, "initial_delay"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 371
    .line 372
    const-string/jumbo v15, "interval_duration"

    .line 373
    .line 374
    const-string/jumbo v16, "INTEGER"

    .line 375
    move-object v14, v4

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 379
    .line 380
    const-string/jumbo v5, "interval_duration"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 386
    .line 387
    const-string/jumbo v15, "flex_duration"

    .line 388
    .line 389
    const-string/jumbo v16, "INTEGER"

    .line 390
    move-object v14, v4

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    const-string/jumbo v5, "flex_duration"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 401
    .line 402
    .line 403
    const-string/jumbo v15, "run_attempt_count"

    .line 404
    .line 405
    const-string/jumbo v16, "INTEGER"

    .line 406
    move-object v14, v4

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string/jumbo v5, "run_attempt_count"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 418
    .line 419
    const-string/jumbo v15, "backoff_policy"

    .line 420
    .line 421
    const-string/jumbo v16, "INTEGER"

    .line 422
    move-object v14, v4

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 426
    .line 427
    const-string/jumbo v5, "backoff_policy"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 433
    .line 434
    const-string/jumbo v15, "backoff_delay_duration"

    .line 435
    .line 436
    const-string/jumbo v16, "INTEGER"

    .line 437
    move-object v14, v4

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    const-string/jumbo v5, "backoff_delay_duration"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 448
    .line 449
    const-string/jumbo v15, "last_enqueue_time"

    .line 450
    .line 451
    const-string/jumbo v16, "INTEGER"

    .line 452
    move-object v14, v4

    .line 453
    .line 454
    .line 455
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 456
    .line 457
    const-string/jumbo v5, "last_enqueue_time"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 463
    .line 464
    .line 465
    const-string/jumbo v15, "minimum_retention_duration"

    .line 466
    .line 467
    const-string/jumbo v16, "INTEGER"

    .line 468
    move-object v14, v4

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v7, "minimum_retention_duration"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 480
    .line 481
    .line 482
    const-string/jumbo v15, "schedule_requested_at"

    .line 483
    .line 484
    const-string/jumbo v16, "INTEGER"

    .line 485
    move-object v14, v4

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const-string/jumbo v7, "schedule_requested_at"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 497
    .line 498
    .line 499
    const-string/jumbo v15, "run_in_foreground"

    .line 500
    .line 501
    const-string/jumbo v16, "INTEGER"

    .line 502
    move-object v14, v4

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v8, "run_in_foreground"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v15, "out_of_quota_policy"

    .line 517
    .line 518
    const-string/jumbo v16, "INTEGER"

    .line 519
    move-object v14, v4

    .line 520
    .line 521
    .line 522
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string/jumbo v8, "out_of_quota_policy"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 531
    .line 532
    .line 533
    const-string/jumbo v15, "period_count"

    .line 534
    .line 535
    const-string/jumbo v16, "INTEGER"

    .line 536
    .line 537
    const-string/jumbo v19, "0"

    .line 538
    move-object v14, v4

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    const-string/jumbo v8, "period_count"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 550
    .line 551
    const-string/jumbo v15, "generation"

    .line 552
    .line 553
    const-string/jumbo v16, "INTEGER"

    .line 554
    .line 555
    const-string/jumbo v19, "0"

    .line 556
    move-object v14, v4

    .line 557
    .line 558
    .line 559
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 560
    .line 561
    const-string/jumbo v8, "generation"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 567
    .line 568
    .line 569
    const-string/jumbo v15, "required_network_type"

    .line 570
    .line 571
    const-string/jumbo v16, "INTEGER"

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    move-object v14, v4

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    const-string/jumbo v10, "required_network_type"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 586
    .line 587
    .line 588
    const-string/jumbo v15, "requires_charging"

    .line 589
    .line 590
    const-string/jumbo v16, "INTEGER"

    .line 591
    move-object v14, v4

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    const-string/jumbo v10, "requires_charging"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 603
    .line 604
    .line 605
    const-string/jumbo v15, "requires_device_idle"

    .line 606
    .line 607
    const-string/jumbo v16, "INTEGER"

    .line 608
    move-object v14, v4

    .line 609
    .line 610
    .line 611
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    const-string/jumbo v10, "requires_device_idle"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 620
    .line 621
    .line 622
    const-string/jumbo v15, "requires_battery_not_low"

    .line 623
    .line 624
    const-string/jumbo v16, "INTEGER"

    .line 625
    move-object v14, v4

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    const-string/jumbo v10, "requires_battery_not_low"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 637
    .line 638
    .line 639
    const-string/jumbo v15, "requires_storage_not_low"

    .line 640
    .line 641
    const-string/jumbo v16, "INTEGER"

    .line 642
    move-object v14, v4

    .line 643
    .line 644
    .line 645
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    const-string/jumbo v10, "requires_storage_not_low"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 654
    .line 655
    .line 656
    const-string/jumbo v15, "trigger_content_update_delay"

    .line 657
    .line 658
    const-string/jumbo v16, "INTEGER"

    .line 659
    move-object v14, v4

    .line 660
    .line 661
    .line 662
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 671
    .line 672
    .line 673
    const-string/jumbo v15, "trigger_max_content_delay"

    .line 674
    .line 675
    const-string/jumbo v16, "INTEGER"

    .line 676
    move-object v14, v4

    .line 677
    .line 678
    .line 679
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    const-string/jumbo v10, "trigger_max_content_delay"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 688
    .line 689
    const-string/jumbo v15, "content_uri_triggers"

    .line 690
    .line 691
    const-string/jumbo v16, "BLOB"

    .line 692
    move-object v14, v4

    .line 693
    .line 694
    .line 695
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 696
    .line 697
    const-string/jumbo v10, "content_uri_triggers"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v4, Ljava/util/HashSet;

    .line 703
    .line 704
    .line 705
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 706
    .line 707
    new-instance v10, Ljava/util/HashSet;

    .line 708
    .line 709
    .line 710
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 711
    .line 712
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 713
    .line 714
    .line 715
    filled-new-array {v7}, [Ljava/lang/String;

    .line 716
    move-result-object v7

    .line 717
    .line 718
    .line 719
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    move-result-object v7

    .line 721
    .line 722
    .line 723
    filled-new-array {v9}, [Ljava/lang/String;

    .line 724
    move-result-object v14

    .line 725
    .line 726
    .line 727
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    move-result-object v14

    .line 729
    .line 730
    const-string/jumbo v15, "index_WorkSpec_schedule_requested_at"

    .line 731
    .line 732
    .line 733
    invoke-direct {v11, v15, v12, v7, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 739
    .line 740
    .line 741
    filled-new-array {v5}, [Ljava/lang/String;

    .line 742
    move-result-object v5

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    move-result-object v5

    .line 747
    .line 748
    .line 749
    filled-new-array {v9}, [Ljava/lang/String;

    .line 750
    move-result-object v11

    .line 751
    .line 752
    .line 753
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 754
    move-result-object v11

    .line 755
    .line 756
    const-string/jumbo v14, "index_WorkSpec_last_enqueue_time"

    .line 757
    .line 758
    .line 759
    invoke-direct {v7, v14, v12, v5, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 765
    .line 766
    const-string/jumbo v7, "WorkSpec"

    .line 767
    .line 768
    .line 769
    invoke-direct {v5, v7, v1, v4, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v4

    .line 778
    .line 779
    if-nez v4, :cond_1

    .line 780
    .line 781
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 782
    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    const-string/jumbo v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 808
    return-object v0

    .line 809
    .line 810
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 811
    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 814
    .line 815
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 816
    .line 817
    .line 818
    const-string/jumbo v15, "tag"

    .line 819
    .line 820
    const-string/jumbo v16, "TEXT"

    .line 821
    .line 822
    const/16 v17, 0x1

    .line 823
    .line 824
    const/16 v18, 0x1

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v20, 0x1

    .line 829
    move-object v14, v4

    .line 830
    .line 831
    .line 832
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    const-string/jumbo v5, "tag"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 841
    .line 842
    .line 843
    const-string/jumbo v15, "work_spec_id"

    .line 844
    .line 845
    const-string/jumbo v16, "TEXT"

    .line 846
    .line 847
    const/16 v18, 0x2

    .line 848
    move-object v14, v4

    .line 849
    .line 850
    .line 851
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    new-instance v4, Ljava/util/HashSet;

    .line 857
    const/4 v5, 0x1

    .line 858
    .line 859
    .line 860
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 861
    .line 862
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 863
    .line 864
    const-string/jumbo v15, "WorkSpec"

    .line 865
    .line 866
    const-string/jumbo v16, "CASCADE"

    .line 867
    .line 868
    const-string/jumbo v17, "CASCADE"

    .line 869
    .line 870
    .line 871
    filled-new-array {v3}, [Ljava/lang/String;

    .line 872
    move-result-object v10

    .line 873
    .line 874
    .line 875
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 876
    move-result-object v18

    .line 877
    .line 878
    .line 879
    filled-new-array {v13}, [Ljava/lang/String;

    .line 880
    move-result-object v10

    .line 881
    .line 882
    .line 883
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    move-result-object v19

    .line 885
    move-object v14, v7

    .line 886
    .line 887
    .line 888
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    new-instance v7, Ljava/util/HashSet;

    .line 894
    .line 895
    .line 896
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 897
    .line 898
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 899
    .line 900
    .line 901
    filled-new-array {v3}, [Ljava/lang/String;

    .line 902
    move-result-object v11

    .line 903
    .line 904
    .line 905
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 906
    move-result-object v11

    .line 907
    .line 908
    .line 909
    filled-new-array {v9}, [Ljava/lang/String;

    .line 910
    move-result-object v14

    .line 911
    .line 912
    .line 913
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    move-result-object v14

    .line 915
    .line 916
    const-string/jumbo v15, "index_WorkTag_work_spec_id"

    .line 917
    .line 918
    .line 919
    invoke-direct {v10, v15, v12, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 925
    .line 926
    const-string/jumbo v11, "WorkTag"

    .line 927
    .line 928
    .line 929
    invoke-direct {v10, v11, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 933
    move-result-object v1

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v4

    .line 938
    .line 939
    if-nez v4, :cond_2

    .line 940
    .line 941
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 942
    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    const-string/jumbo v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    .line 967
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 968
    return-object v0

    .line 969
    .line 970
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 971
    const/4 v4, 0x3

    .line 972
    .line 973
    .line 974
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 975
    .line 976
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 977
    .line 978
    .line 979
    const-string/jumbo v15, "work_spec_id"

    .line 980
    .line 981
    const-string/jumbo v16, "TEXT"

    .line 982
    .line 983
    const/16 v17, 0x1

    .line 984
    .line 985
    const/16 v18, 0x1

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    const/16 v20, 0x1

    .line 990
    move-object v14, v4

    .line 991
    .line 992
    .line 993
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 999
    .line 1000
    const-string/jumbo v22, "generation"

    .line 1001
    .line 1002
    const-string/jumbo v23, "INTEGER"

    .line 1003
    .line 1004
    const/16 v24, 0x1

    .line 1005
    .line 1006
    const/16 v25, 0x2

    .line 1007
    .line 1008
    const-string/jumbo v26, "0"

    .line 1009
    .line 1010
    const/16 v27, 0x1

    .line 1011
    .line 1012
    move-object/from16 v21, v4

    .line 1013
    .line 1014
    .line 1015
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1021
    .line 1022
    .line 1023
    const-string/jumbo v15, "system_id"

    .line 1024
    .line 1025
    const-string/jumbo v16, "INTEGER"

    .line 1026
    .line 1027
    const/16 v18, 0x0

    .line 1028
    move-object v14, v4

    .line 1029
    .line 1030
    .line 1031
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    const-string/jumbo v7, "system_id"

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    new-instance v4, Ljava/util/HashSet;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1043
    .line 1044
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1045
    .line 1046
    const-string/jumbo v15, "WorkSpec"

    .line 1047
    .line 1048
    const-string/jumbo v16, "CASCADE"

    .line 1049
    .line 1050
    const-string/jumbo v17, "CASCADE"

    .line 1051
    .line 1052
    .line 1053
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1054
    move-result-object v8

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    move-result-object v18

    .line 1059
    .line 1060
    .line 1061
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1062
    move-result-object v8

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    move-result-object v19

    .line 1067
    move-object v14, v7

    .line 1068
    .line 1069
    .line 1070
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    new-instance v7, Ljava/util/HashSet;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1079
    .line 1080
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1081
    .line 1082
    const-string/jumbo v10, "SystemIdInfo"

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v8, v10, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1093
    move-result v4

    .line 1094
    .line 1095
    if-nez v4, :cond_3

    .line 1096
    .line 1097
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1098
    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    const-string/jumbo v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    move-result-object v1

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1124
    return-object v0

    .line 1125
    .line 1126
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1130
    .line 1131
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1132
    .line 1133
    .line 1134
    const-string/jumbo v15, "name"

    .line 1135
    .line 1136
    const-string/jumbo v16, "TEXT"

    .line 1137
    .line 1138
    const/16 v17, 0x1

    .line 1139
    .line 1140
    const/16 v18, 0x1

    .line 1141
    .line 1142
    const/16 v19, 0x0

    .line 1143
    .line 1144
    const/16 v20, 0x1

    .line 1145
    move-object v14, v4

    .line 1146
    .line 1147
    .line 1148
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1149
    .line 1150
    .line 1151
    const-string/jumbo v7, "name"

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1157
    .line 1158
    .line 1159
    const-string/jumbo v15, "work_spec_id"

    .line 1160
    .line 1161
    const-string/jumbo v16, "TEXT"

    .line 1162
    .line 1163
    const/16 v18, 0x2

    .line 1164
    move-object v14, v4

    .line 1165
    .line 1166
    .line 1167
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    new-instance v4, Ljava/util/HashSet;

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1176
    .line 1177
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1178
    .line 1179
    const-string/jumbo v15, "WorkSpec"

    .line 1180
    .line 1181
    const-string/jumbo v16, "CASCADE"

    .line 1182
    .line 1183
    const-string/jumbo v17, "CASCADE"

    .line 1184
    .line 1185
    .line 1186
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1187
    move-result-object v8

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    move-result-object v18

    .line 1192
    .line 1193
    .line 1194
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1195
    move-result-object v8

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    move-result-object v19

    .line 1200
    move-object v14, v7

    .line 1201
    .line 1202
    .line 1203
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    new-instance v7, Ljava/util/HashSet;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1212
    .line 1213
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1214
    .line 1215
    .line 1216
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1217
    move-result-object v10

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1221
    move-result-object v10

    .line 1222
    .line 1223
    .line 1224
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1225
    move-result-object v9

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    move-result-object v9

    .line 1230
    .line 1231
    const-string/jumbo v11, "index_WorkName_work_spec_id"

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v8, v11, v12, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1240
    .line 1241
    const-string/jumbo v9, "WorkName"

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1248
    move-result-object v1

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1252
    move-result v4

    .line 1253
    .line 1254
    if-nez v4, :cond_4

    .line 1255
    .line 1256
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1257
    .line 1258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    .line 1263
    const-string/jumbo v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    move-result-object v1

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1283
    return-object v0

    .line 1284
    .line 1285
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1289
    .line 1290
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1291
    .line 1292
    .line 1293
    const-string/jumbo v15, "work_spec_id"

    .line 1294
    .line 1295
    const-string/jumbo v16, "TEXT"

    .line 1296
    .line 1297
    const/16 v17, 0x1

    .line 1298
    .line 1299
    const/16 v18, 0x1

    .line 1300
    .line 1301
    const/16 v19, 0x0

    .line 1302
    .line 1303
    const/16 v20, 0x1

    .line 1304
    move-object v14, v4

    .line 1305
    .line 1306
    .line 1307
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1313
    .line 1314
    .line 1315
    const-string/jumbo v22, "progress"

    .line 1316
    .line 1317
    const-string/jumbo v23, "BLOB"

    .line 1318
    .line 1319
    const/16 v24, 0x1

    .line 1320
    .line 1321
    const/16 v25, 0x0

    .line 1322
    .line 1323
    const/16 v26, 0x0

    .line 1324
    .line 1325
    const/16 v27, 0x1

    .line 1326
    .line 1327
    move-object/from16 v21, v4

    .line 1328
    .line 1329
    .line 1330
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1331
    .line 1332
    .line 1333
    const-string/jumbo v7, "progress"

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    new-instance v4, Ljava/util/HashSet;

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1342
    .line 1343
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1344
    .line 1345
    const-string/jumbo v15, "WorkSpec"

    .line 1346
    .line 1347
    const-string/jumbo v16, "CASCADE"

    .line 1348
    .line 1349
    const-string/jumbo v17, "CASCADE"

    .line 1350
    .line 1351
    .line 1352
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1353
    move-result-object v3

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    move-result-object v18

    .line 1358
    .line 1359
    .line 1360
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1361
    move-result-object v3

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1365
    move-result-object v19

    .line 1366
    move-object v14, v7

    .line 1367
    .line 1368
    .line 1369
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    new-instance v3, Ljava/util/HashSet;

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1378
    .line 1379
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1380
    .line 1381
    const-string/jumbo v8, "WorkProgress"

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1388
    move-result-object v1

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1392
    move-result v3

    .line 1393
    .line 1394
    if-nez v3, :cond_5

    .line 1395
    .line 1396
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1397
    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    .line 1403
    const-string/jumbo v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    move-result-object v1

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1423
    return-object v0

    .line 1424
    .line 1425
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1429
    .line 1430
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1431
    .line 1432
    const-string/jumbo v14, "key"

    .line 1433
    .line 1434
    const-string/jumbo v15, "TEXT"

    .line 1435
    .line 1436
    const/16 v16, 0x1

    .line 1437
    .line 1438
    const/16 v17, 0x1

    .line 1439
    .line 1440
    const/16 v18, 0x0

    .line 1441
    .line 1442
    const/16 v19, 0x1

    .line 1443
    move-object v13, v2

    .line 1444
    .line 1445
    .line 1446
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1447
    .line 1448
    const-string/jumbo v3, "key"

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1454
    .line 1455
    const-string/jumbo v14, "long_value"

    .line 1456
    .line 1457
    const-string/jumbo v15, "INTEGER"

    .line 1458
    .line 1459
    const/16 v16, 0x0

    .line 1460
    .line 1461
    const/16 v17, 0x0

    .line 1462
    move-object v13, v2

    .line 1463
    .line 1464
    .line 1465
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1466
    .line 1467
    const-string/jumbo v3, "long_value"

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    new-instance v2, Ljava/util/HashSet;

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1476
    .line 1477
    new-instance v3, Ljava/util/HashSet;

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1481
    .line 1482
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1483
    .line 1484
    const-string/jumbo v7, "Preference"

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1491
    move-result-object v0

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1495
    move-result v1

    .line 1496
    .line 1497
    if-nez v1, :cond_6

    .line 1498
    .line 1499
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1500
    .line 1501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1505
    .line 1506
    const-string/jumbo v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    move-result-object v0

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1526
    return-object v1

    .line 1527
    .line 1528
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1529
    const/4 v1, 0x0

    .line 1530
    .line 1531
    .line 1532
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1533
    return-object v0
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method
