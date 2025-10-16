.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;
.super Ljava/lang/Object;
.source "ConsentAwareFileMigrator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J*\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0017J*\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "fileMover",
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V",
        "migrateData",
        "",
        "previousState",
        "previousFileOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "newState",
        "newFileOrchestrator",
        "resolveMigrationOperation",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/persistence/file/FileMover;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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
.end method

.method private final resolveMigrationOperation(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    :goto_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 69
    .line 70
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    :goto_3
    if-eqz v3, :cond_5

    .line 102
    .line 103
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 110
    .line 111
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    .line 144
    goto :goto_8

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    const/4 p3, 0x1

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p3

    .line 165
    .line 166
    :goto_4
    if-eqz p3, :cond_8

    .line 167
    const/4 p3, 0x1

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_8
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p3

    .line 179
    .line 180
    :goto_5
    if-eqz p3, :cond_9

    .line 181
    const/4 p3, 0x1

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_9
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result p3

    .line 193
    .line 194
    :goto_6
    if-eqz p3, :cond_a

    .line 195
    const/4 p3, 0x1

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_a
    sget-object p3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    .line 199
    .line 200
    .line 201
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result p3

    .line 207
    .line 208
    :goto_7
    if-eqz p3, :cond_b

    .line 209
    .line 210
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;-><init>()V

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_b
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 217
    .line 218
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 219
    const/4 p3, 0x2

    .line 220
    .line 221
    new-array p3, p3, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 222
    const/4 p4, 0x0

    .line 223
    .line 224
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 225
    .line 226
    aput-object v2, p3, p4

    .line 227
    .line 228
    sget-object p4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 229
    .line 230
    aput-object p4, p3, v4

    .line 231
    .line 232
    .line 233
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator$resolveMigrationOperation$1;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator$resolveMigrationOperation$1;-><init>(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    .line 243
    const/16 v6, 0x18

    .line 244
    const/4 v7, 0x0

    .line 245
    .line 246
    .line 247
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 248
    .line 249
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;

    .line 250
    .line 251
    .line 252
    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;-><init>()V

    .line 253
    :goto_8
    return-object p1
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
.end method


# virtual methods
.method public migrateData(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 0
    .param p1    # Lcom/datadog/android/privacy/TrackingConsent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/privacy/TrackingConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->resolveMigrationOperation(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic migrateData(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/datadog/android/privacy/TrackingConsent;

    check-cast p3, Lcom/datadog/android/privacy/TrackingConsent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->migrateData(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    return-void
.end method
