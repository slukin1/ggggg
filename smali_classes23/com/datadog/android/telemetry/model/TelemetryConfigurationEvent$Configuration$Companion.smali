.class public final Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;
.super Ljava/lang/Object;
.source "TelemetryConfigurationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;",
        "jsonString",
        "",
        "fromJsonObject",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTelemetryConfigurationEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryConfigurationEvent.kt\ncom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,914:1\n1855#2,2:915\n1855#2,2:917\n1855#2,2:919\n*S KotlinDebug\n*F\n+ 1 TelemetryConfigurationEvent.kt\ncom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion\n*L\n759#1:915,2\n775#1:917,2\n783#1:919,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 17
    .line 18
    const-string/jumbo v1, "Unable to parse json into type Configuration"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;
    .locals 55
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string/jumbo v2, "Unable to parse json into type Configuration"

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v3, "session_sample_rate"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    move-object v6, v3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    move-object/from16 v54, v2

    .line 27
    .line 28
    goto/16 :goto_34

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    .line 31
    :goto_0
    :try_start_3
    const-string/jumbo v3, "telemetry_sample_rate"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    move-object v7, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    .line 50
    :goto_1
    :try_start_5
    const-string/jumbo v3, "telemetry_configuration_sample_rate"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    :try_start_6
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    move-object v8, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    .line 69
    :goto_2
    :try_start_7
    const-string/jumbo v3, "trace_sample_rate"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    .line 78
    :try_start_8
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 79
    move-result-wide v9

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 84
    move-object v9, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v9, 0x0

    .line 87
    .line 88
    :goto_3
    :try_start_9
    const-string/jumbo v3, "premium_sample_rate"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 92
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    :try_start_a
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 98
    move-result-wide v10

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    .line 103
    move-object v10, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    .line 107
    :goto_4
    :try_start_b
    const-string/jumbo v3, "replay_sample_rate"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 111
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    .line 116
    :try_start_c
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 117
    move-result-wide v11

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0

    .line 122
    move-object v11, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/4 v11, 0x0

    .line 125
    .line 126
    :goto_5
    :try_start_d
    const-string/jumbo v3, "session_replay_sample_rate"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    .line 135
    :try_start_e
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 136
    move-result-wide v12

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_0

    .line 141
    move-object v12, v3

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const/4 v12, 0x0

    .line 144
    .line 145
    :goto_6
    :try_start_f
    const-string/jumbo v3, "start_session_replay_recording_manually"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 149
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    .line 154
    :try_start_10
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_0

    .line 160
    move-object v13, v3

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    const/4 v13, 0x0

    .line 163
    .line 164
    :goto_7
    :try_start_11
    const-string/jumbo v3, "use_proxy"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 168
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_6

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    .line 173
    :try_start_12
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 174
    move-result v3

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v3
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0

    .line 179
    move-object v14, v3

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    const/4 v14, 0x0

    .line 182
    .line 183
    :goto_8
    :try_start_13
    const-string/jumbo v3, "use_before_send"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 187
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    .line 192
    :try_start_14
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 193
    move-result v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0

    .line 198
    move-object v15, v3

    .line 199
    goto :goto_9

    .line 200
    :cond_9
    const/4 v15, 0x0

    .line 201
    .line 202
    :goto_9
    :try_start_15
    const-string/jumbo v3, "silent_multiple_init"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 206
    move-result-object v3
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_6

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    .line 211
    :try_start_16
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v3
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_0

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    goto :goto_a

    .line 220
    .line 221
    :cond_a
    const/16 v16, 0x0

    .line 222
    .line 223
    :goto_a
    :try_start_17
    const-string/jumbo v3, "track_session_across_subdomains"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 227
    move-result-object v3
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_6

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    .line 232
    :try_start_18
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v3
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_0

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    goto :goto_b

    .line 241
    .line 242
    :cond_b
    const/16 v17, 0x0

    .line 243
    .line 244
    :goto_b
    :try_start_19
    const-string/jumbo v3, "track_resources"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 248
    move-result-object v3
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_6

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    .line 253
    :try_start_1a
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    goto :goto_c

    .line 262
    .line 263
    :cond_c
    const/16 v18, 0x0

    .line 264
    .line 265
    :goto_c
    :try_start_1b
    const-string/jumbo v3, "track_long_task"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 269
    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    .line 274
    :try_start_1c
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 275
    move-result v3

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 280
    .line 281
    move-object/from16 v19, v3

    .line 282
    goto :goto_d

    .line 283
    .line 284
    :cond_d
    const/16 v19, 0x0

    .line 285
    .line 286
    :goto_d
    :try_start_1d
    const-string/jumbo v3, "use_cross_site_session_cookie"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 290
    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 291
    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    .line 295
    :try_start_1e
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 301
    .line 302
    move-object/from16 v20, v3

    .line 303
    goto :goto_e

    .line 304
    .line 305
    :cond_e
    const/16 v20, 0x0

    .line 306
    .line 307
    :goto_e
    :try_start_1f
    const-string/jumbo v3, "use_secure_session_cookie"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 311
    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    .line 316
    :try_start_20
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v3
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_0

    .line 322
    .line 323
    move-object/from16 v21, v3

    .line 324
    goto :goto_f

    .line 325
    .line 326
    :cond_f
    const/16 v21, 0x0

    .line 327
    .line 328
    :goto_f
    :try_start_21
    const-string/jumbo v3, "action_name_attribute"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 332
    move-result-object v3
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_6

    .line 333
    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    .line 337
    :try_start_22
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 338
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_0

    .line 339
    .line 340
    move-object/from16 v22, v3

    .line 341
    goto :goto_10

    .line 342
    .line 343
    :cond_10
    const/16 v22, 0x0

    .line 344
    .line 345
    :goto_10
    :try_start_23
    const-string/jumbo v3, "use_allowed_tracing_origins"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 349
    move-result-object v3
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_6

    .line 350
    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    .line 354
    :try_start_24
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 355
    move-result v3

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object v3
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_0

    .line 360
    .line 361
    move-object/from16 v23, v3

    .line 362
    goto :goto_11

    .line 363
    .line 364
    :cond_11
    const/16 v23, 0x0

    .line 365
    .line 366
    :goto_11
    :try_start_25
    const-string/jumbo v3, "use_allowed_tracing_urls"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 370
    move-result-object v3
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_6

    .line 371
    .line 372
    if-eqz v3, :cond_12

    .line 373
    .line 374
    .line 375
    :try_start_26
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 376
    move-result v3

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v3
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_0

    .line 381
    .line 382
    move-object/from16 v24, v3

    .line 383
    goto :goto_12

    .line 384
    .line 385
    :cond_12
    const/16 v24, 0x0

    .line 386
    .line 387
    :goto_12
    :try_start_27
    const-string/jumbo v3, "selected_tracing_propagators"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 391
    move-result-object v3
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_6

    .line 392
    .line 393
    if-eqz v3, :cond_14

    .line 394
    .line 395
    .line 396
    :try_start_28
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    new-instance v5, Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 405
    move-result v4

    .line 406
    .line 407
    .line 408
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v4

    .line 417
    .line 418
    if-eqz v4, :cond_13

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 425
    .line 426
    move-object/from16 v26, v3

    .line 427
    .line 428
    sget-object v3, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator$Companion;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$SelectedTracingPropagator;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_0

    .line 440
    .line 441
    move-object/from16 v3, v26

    .line 442
    goto :goto_13

    .line 443
    :cond_13
    move-object v3, v5

    .line 444
    goto :goto_14

    .line 445
    :cond_14
    const/4 v3, 0x0

    .line 446
    .line 447
    :goto_14
    :try_start_29
    const-string/jumbo v4, "default_privacy_level"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 451
    move-result-object v4
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_6

    .line 452
    .line 453
    if-eqz v4, :cond_15

    .line 454
    .line 455
    .line 456
    :try_start_2a
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 457
    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_0

    .line 458
    .line 459
    move-object/from16 v26, v4

    .line 460
    goto :goto_15

    .line 461
    .line 462
    :cond_15
    const/16 v26, 0x0

    .line 463
    .line 464
    :goto_15
    :try_start_2b
    const-string/jumbo v4, "use_excluded_activity_urls"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 468
    move-result-object v4
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_6

    .line 469
    .line 470
    if-eqz v4, :cond_16

    .line 471
    .line 472
    .line 473
    :try_start_2c
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 474
    move-result v4

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_0

    .line 479
    .line 480
    move-object/from16 v27, v4

    .line 481
    goto :goto_16

    .line 482
    .line 483
    :cond_16
    const/16 v27, 0x0

    .line 484
    .line 485
    :goto_16
    :try_start_2d
    const-string/jumbo v4, "track_frustrations"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 489
    move-result-object v4
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2d} :catch_6

    .line 490
    .line 491
    if-eqz v4, :cond_17

    .line 492
    .line 493
    .line 494
    :try_start_2e
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 495
    move-result v4

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_0

    .line 500
    .line 501
    move-object/from16 v28, v4

    .line 502
    goto :goto_17

    .line 503
    .line 504
    :cond_17
    const/16 v28, 0x0

    .line 505
    .line 506
    :goto_17
    :try_start_2f
    const-string/jumbo v4, "track_views_manually"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 510
    move-result-object v4
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_6

    .line 511
    .line 512
    if-eqz v4, :cond_18

    .line 513
    .line 514
    .line 515
    :try_start_30
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 516
    move-result v4

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    move-result-object v4
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_0

    .line 521
    .line 522
    move-object/from16 v29, v4

    .line 523
    goto :goto_18

    .line 524
    .line 525
    :cond_18
    const/16 v29, 0x0

    .line 526
    .line 527
    :goto_18
    :try_start_31
    const-string/jumbo v4, "track_interactions"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 531
    move-result-object v4
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_6

    .line 532
    .line 533
    if-eqz v4, :cond_19

    .line 534
    .line 535
    .line 536
    :try_start_32
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 537
    move-result v4

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    move-result-object v4
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_0

    .line 542
    .line 543
    move-object/from16 v30, v4

    .line 544
    goto :goto_19

    .line 545
    .line 546
    :cond_19
    const/16 v30, 0x0

    .line 547
    .line 548
    :goto_19
    :try_start_33
    const-string/jumbo v4, "track_user_interactions"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 552
    move-result-object v4
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_33} :catch_6

    .line 553
    .line 554
    if-eqz v4, :cond_1a

    .line 555
    .line 556
    .line 557
    :try_start_34
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 558
    move-result v4

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    move-result-object v4
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_34} :catch_0

    .line 563
    .line 564
    move-object/from16 v31, v4

    .line 565
    goto :goto_1a

    .line 566
    .line 567
    :cond_1a
    const/16 v31, 0x0

    .line 568
    .line 569
    :goto_1a
    :try_start_35
    const-string/jumbo v4, "forward_errors_to_logs"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 573
    move-result-object v4
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_35} :catch_6

    .line 574
    .line 575
    if-eqz v4, :cond_1b

    .line 576
    .line 577
    .line 578
    :try_start_36
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 579
    move-result v4

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    move-result-object v4
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_36} :catch_0

    .line 584
    .line 585
    move-object/from16 v32, v4

    .line 586
    goto :goto_1b

    .line 587
    .line 588
    :cond_1b
    const/16 v32, 0x0

    .line 589
    .line 590
    :goto_1b
    :try_start_37
    const-string/jumbo v4, "forward_console_logs"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 594
    move-result-object v4

    .line 595
    .line 596
    if-eqz v4, :cond_1d

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 600
    move-result-object v4

    .line 601
    .line 602
    if-eqz v4, :cond_1d

    .line 603
    .line 604
    new-instance v5, Ljava/util/ArrayList;
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_37} :catch_6

    .line 605
    .line 606
    move-object/from16 v54, v2

    .line 607
    .line 608
    .line 609
    :try_start_38
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 610
    move-result v2

    .line 611
    .line 612
    .line 613
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    .line 620
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v4

    .line 622
    .line 623
    if-eqz v4, :cond_1c

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 633
    move-result-object v4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    goto :goto_1c

    .line 638
    .line 639
    :cond_1c
    move-object/from16 v33, v5

    .line 640
    goto :goto_1d

    .line 641
    .line 642
    :cond_1d
    move-object/from16 v54, v2

    .line 643
    .line 644
    const/16 v33, 0x0

    .line 645
    .line 646
    :goto_1d
    const-string/jumbo v2, "forward_reports"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 650
    move-result-object v2

    .line 651
    .line 652
    if-eqz v2, :cond_1f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    if-eqz v2, :cond_1f

    .line 659
    .line 660
    new-instance v4, Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 664
    move-result v5

    .line 665
    .line 666
    .line 667
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    .line 674
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v5

    .line 676
    .line 677
    if-eqz v5, :cond_1e

    .line 678
    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v5

    .line 682
    .line 683
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 687
    move-result-object v5

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    goto :goto_1e

    .line 692
    .line 693
    :cond_1e
    move-object/from16 v34, v4

    .line 694
    goto :goto_1f

    .line 695
    .line 696
    :cond_1f
    const/16 v34, 0x0

    .line 697
    .line 698
    :goto_1f
    const-string/jumbo v2, "use_local_encryption"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    if-eqz v2, :cond_20

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 708
    move-result v2

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    move-object/from16 v35, v2

    .line 715
    goto :goto_20

    .line 716
    .line 717
    :cond_20
    const/16 v35, 0x0

    .line 718
    .line 719
    :goto_20
    const-string/jumbo v2, "view_tracking_strategy"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    if-eqz v2, :cond_21

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    if-eqz v2, :cond_21

    .line 732
    .line 733
    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;->Companion:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy$Companion;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    move-object/from16 v36, v2

    .line 740
    goto :goto_21

    .line 741
    .line 742
    :cond_21
    const/16 v36, 0x0

    .line 743
    .line 744
    :goto_21
    const-string/jumbo v2, "track_background_events"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    if-eqz v2, :cond_22

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 754
    move-result v2

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    move-object/from16 v37, v2

    .line 761
    goto :goto_22

    .line 762
    .line 763
    :cond_22
    const/16 v37, 0x0

    .line 764
    .line 765
    :goto_22
    const-string/jumbo v2, "mobile_vitals_update_period"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 769
    move-result-object v2

    .line 770
    .line 771
    if-eqz v2, :cond_23

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 775
    move-result-wide v4

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    move-result-object v2

    .line 780
    .line 781
    move-object/from16 v38, v2

    .line 782
    goto :goto_23

    .line 783
    .line 784
    :cond_23
    const/16 v38, 0x0

    .line 785
    .line 786
    :goto_23
    const-string/jumbo v2, "track_errors"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    if-eqz v2, :cond_24

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 796
    move-result v2

    .line 797
    .line 798
    .line 799
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    move-object/from16 v39, v2

    .line 803
    goto :goto_24

    .line 804
    .line 805
    :cond_24
    const/16 v39, 0x0

    .line 806
    .line 807
    :goto_24
    const-string/jumbo v2, "track_network_requests"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    if-eqz v2, :cond_25

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 817
    move-result v2

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    move-object/from16 v40, v2

    .line 824
    goto :goto_25

    .line 825
    .line 826
    :cond_25
    const/16 v40, 0x0

    .line 827
    .line 828
    :goto_25
    const-string/jumbo v2, "use_tracing"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    if-eqz v2, :cond_26

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 838
    move-result v2

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    move-result-object v2

    .line 843
    .line 844
    move-object/from16 v41, v2

    .line 845
    goto :goto_26

    .line 846
    .line 847
    :cond_26
    const/16 v41, 0x0

    .line 848
    .line 849
    :goto_26
    const-string/jumbo v2, "track_native_views"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    if-eqz v2, :cond_27

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 859
    move-result v2

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    move-result-object v2

    .line 864
    .line 865
    move-object/from16 v42, v2

    .line 866
    goto :goto_27

    .line 867
    .line 868
    :cond_27
    const/16 v42, 0x0

    .line 869
    .line 870
    :goto_27
    const-string/jumbo v2, "track_native_errors"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    if-eqz v2, :cond_28

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 880
    move-result v2

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    move-result-object v2

    .line 885
    .line 886
    move-object/from16 v43, v2

    .line 887
    goto :goto_28

    .line 888
    .line 889
    :cond_28
    const/16 v43, 0x0

    .line 890
    .line 891
    :goto_28
    const-string/jumbo v2, "track_native_long_tasks"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    if-eqz v2, :cond_29

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 901
    move-result v2

    .line 902
    .line 903
    .line 904
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    move-result-object v2

    .line 906
    .line 907
    move-object/from16 v44, v2

    .line 908
    goto :goto_29

    .line 909
    .line 910
    :cond_29
    const/16 v44, 0x0

    .line 911
    .line 912
    :goto_29
    const-string/jumbo v2, "track_cross_platform_long_tasks"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 916
    move-result-object v2

    .line 917
    .line 918
    if-eqz v2, :cond_2a

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 922
    move-result v2

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    move-result-object v2

    .line 927
    .line 928
    move-object/from16 v45, v2

    .line 929
    goto :goto_2a

    .line 930
    .line 931
    :cond_2a
    const/16 v45, 0x0

    .line 932
    .line 933
    :goto_2a
    const-string/jumbo v2, "use_first_party_hosts"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    if-eqz v2, :cond_2b

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 943
    move-result v2

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    move-result-object v2

    .line 948
    .line 949
    move-object/from16 v46, v2

    .line 950
    goto :goto_2b

    .line 951
    .line 952
    :cond_2b
    const/16 v46, 0x0

    .line 953
    .line 954
    :goto_2b
    const-string/jumbo v2, "initialization_type"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 958
    move-result-object v2

    .line 959
    .line 960
    if-eqz v2, :cond_2c

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    move-object/from16 v47, v2

    .line 967
    goto :goto_2c

    .line 968
    .line 969
    :cond_2c
    const/16 v47, 0x0

    .line 970
    .line 971
    :goto_2c
    const-string/jumbo v2, "track_flutter_performance"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 975
    move-result-object v2

    .line 976
    .line 977
    if-eqz v2, :cond_2d

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 981
    move-result v2

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    move-result-object v2

    .line 986
    .line 987
    move-object/from16 v48, v2

    .line 988
    goto :goto_2d

    .line 989
    .line 990
    :cond_2d
    const/16 v48, 0x0

    .line 991
    .line 992
    :goto_2d
    const-string/jumbo v2, "batch_size"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 996
    move-result-object v2

    .line 997
    .line 998
    if-eqz v2, :cond_2e

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 1002
    move-result-wide v4

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    move-result-object v2

    .line 1007
    .line 1008
    move-object/from16 v49, v2

    .line 1009
    goto :goto_2e

    .line 1010
    .line 1011
    :cond_2e
    const/16 v49, 0x0

    .line 1012
    .line 1013
    :goto_2e
    const-string/jumbo v2, "batch_upload_frequency"

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1017
    move-result-object v2

    .line 1018
    .line 1019
    if-eqz v2, :cond_2f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 1023
    move-result-wide v4

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    move-result-object v2

    .line 1028
    .line 1029
    move-object/from16 v50, v2

    .line 1030
    goto :goto_2f

    .line 1031
    .line 1032
    :cond_2f
    const/16 v50, 0x0

    .line 1033
    .line 1034
    :goto_2f
    const-string/jumbo v2, "react_version"

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1038
    move-result-object v2

    .line 1039
    .line 1040
    if-eqz v2, :cond_30

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1044
    move-result-object v2

    .line 1045
    .line 1046
    move-object/from16 v51, v2

    .line 1047
    goto :goto_30

    .line 1048
    .line 1049
    :cond_30
    const/16 v51, 0x0

    .line 1050
    .line 1051
    :goto_30
    const-string/jumbo v2, "react_native_version"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1055
    move-result-object v2

    .line 1056
    .line 1057
    if-eqz v2, :cond_31

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1061
    move-result-object v2

    .line 1062
    .line 1063
    move-object/from16 v52, v2

    .line 1064
    goto :goto_31

    .line 1065
    .line 1066
    :cond_31
    const/16 v52, 0x0

    .line 1067
    .line 1068
    :goto_31
    const-string/jumbo v2, "dart_version"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1072
    move-result-object v1

    .line 1073
    .line 1074
    if-eqz v1, :cond_32

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1078
    move-result-object v4

    .line 1079
    .line 1080
    move-object/from16 v53, v4

    .line 1081
    goto :goto_32

    .line 1082
    .line 1083
    :cond_32
    const/16 v53, 0x0

    .line 1084
    .line 1085
    :goto_32
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;

    .line 1086
    move-object v5, v1

    .line 1087
    .line 1088
    move-object/from16 v25, v3

    .line 1089
    .line 1090
    .line 1091
    invoke-direct/range {v5 .. v53}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Configuration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$ViewTrackingStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_38} :catch_1

    .line 1092
    return-object v1

    .line 1093
    :catch_1
    move-exception v0

    .line 1094
    goto :goto_33

    .line 1095
    :catch_2
    move-exception v0

    .line 1096
    move-object v1, v0

    .line 1097
    .line 1098
    move-object/from16 v3, v54

    .line 1099
    goto :goto_35

    .line 1100
    :catch_3
    move-exception v0

    .line 1101
    move-object v1, v0

    .line 1102
    .line 1103
    move-object/from16 v3, v54

    .line 1104
    goto :goto_36

    .line 1105
    :catch_4
    move-exception v0

    .line 1106
    move-object v1, v0

    .line 1107
    move-object v3, v2

    .line 1108
    goto :goto_35

    .line 1109
    :catch_5
    move-exception v0

    .line 1110
    move-object v1, v0

    .line 1111
    move-object v3, v2

    .line 1112
    goto :goto_36

    .line 1113
    :catch_6
    move-exception v0

    .line 1114
    .line 1115
    move-object/from16 v54, v2

    .line 1116
    :goto_33
    move-object v1, v0

    .line 1117
    .line 1118
    :goto_34
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1119
    .line 1120
    move-object/from16 v3, v54

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1124
    throw v2

    .line 1125
    :catch_7
    move-exception v0

    .line 1126
    move-object v3, v2

    .line 1127
    move-object v1, v0

    .line 1128
    .line 1129
    :goto_35
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    throw v2

    .line 1134
    :catch_8
    move-exception v0

    .line 1135
    move-object v3, v2

    .line 1136
    move-object v1, v0

    .line 1137
    .line 1138
    :goto_36
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v2, v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1142
    throw v2
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
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
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
.end method
