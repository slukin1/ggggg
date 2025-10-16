.class public final Ldev/android/plus/share/a;
.super Ljava/lang/Object;
.source "MethodCallHandler.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/android/plus/share/a;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "",
        "a",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "onMethodCall",
        "Ldev/android/plus/share/Share;",
        "Ldev/android/plus/share/Share;",
        "share",
        "Ldev/android/plus/share/ShareSuccessManager;",
        "b",
        "Ldev/android/plus/share/ShareSuccessManager;",
        "manager",
        "<init>",
        "(Ldev/android/plus/share/Share;Ldev/android/plus/share/ShareSuccessManager;)V",
        "android_share_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMethodCallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodCallHandler.kt\ndev/android/plus/share/MethodCallHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ldev/android/plus/share/Share;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldev/android/plus/share/ShareSuccessManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/android/plus/share/Share;Ldev/android/plus/share/ShareSuccessManager;)V
    .locals 0
    .param p1    # Ldev/android/plus/share/Share;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/android/plus/share/ShareSuccessManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldev/android/plus/share/a;->a:Ldev/android/plus/share/Share;

    .line 6
    .line 7
    iput-object p2, p0, Ldev/android/plus/share/a;->b:Ldev/android/plus/share/ShareSuccessManager;

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
.end method

.method private final a(Lio/flutter/plugin/common/MethodCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of p1, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v0, "Map arguments expected"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
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
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "WithResult"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v5

    .line 31
    .line 32
    const-string/jumbo v11, "dev.android.plus/share/unavailable"

    .line 33
    .line 34
    const-string/jumbo v6, "subject"

    .line 35
    .line 36
    const-string/jumbo v7, "text"

    .line 37
    .line 38
    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string/jumbo v2, "share"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string/jumbo v0, "shareUri"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1}, Ldev/android/plus/share/a;->a(Lio/flutter/plugin/common/MethodCall;)V

    .line 65
    .line 66
    iget-object v0, p0, Ldev/android/plus/share/a;->a:Ldev/android/plus/share/Share;

    .line 67
    .line 68
    const-string/jumbo v3, "uri"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v4, v2}, Ldev/android/plus/share/Share;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_2
    const-string/jumbo v2, "shareFilesWithResult"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_3
    const-string/jumbo v2, "shareWithResult"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-direct {p0, p1}, Ldev/android/plus/share/a;->a(Lio/flutter/plugin/common/MethodCall;)V

    .line 108
    .line 109
    iget-object v2, p0, Ldev/android/plus/share/a;->a:Ldev/android/plus/share/Share;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, p1, v1}, Ldev/android/plus/share/Share;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :sswitch_4
    const-string/jumbo v2, "shareFiles"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-direct {p0, p1}, Ldev/android/plus/share/a;->a(Lio/flutter/plugin/common/MethodCall;)V

    .line 149
    .line 150
    :try_start_0
    iget-object v5, p0, Ldev/android/plus/share/a;->a:Ldev/android/plus/share/Share;

    .line 151
    .line 152
    const-string/jumbo v2, "paths"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    const-string/jumbo v3, "mimeTypes"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    move-object v8, v7

    .line 172
    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    move-object v9, p1

    .line 179
    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    move-object v6, v2

    .line 182
    move-object v7, v3

    .line 183
    move v10, v1

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v10}, Ldev/android/plus/share/Share;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception p1

    .line 200
    .line 201
    const-string/jumbo v0, "Share failed"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v0, p1, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 213
    :cond_7
    :goto_2
    return-void

    .line 214
    :sswitch_data_0
    .sparse-switch
        -0x6bf77228 -> :sswitch_4
        -0x5f0fa63e -> :sswitch_3
        -0x4842cb85 -> :sswitch_2
        -0x2c5502f3 -> :sswitch_1
        0x6854fdf -> :sswitch_0
    .end sparse-switch
.end method
