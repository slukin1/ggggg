.class public final Lcom/jumio/core/models/automation/AutomationModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/core/models/automation/AutomationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jumio/core/models/automation/AutomationModel$Companion;",
        "",
        "",
        "string",
        "Lcom/jumio/core/models/automation/AutomationModel;",
        "fromString",
        "(Ljava/lang/String;)Lcom/jumio/core/models/automation/AutomationModel;",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutomationModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationModel.kt\ncom/jumio/core/models/automation/AutomationModel$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/jumio/core/models/automation/AutomationModel;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    sget-object p1, Lcom/jumio/core/models/automation/AutomationModel$DecisionType;->NOT_AVAILABLE:Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    .line 8
    .line 9
    const-string/jumbo v1, "decisionType"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/jumio/core/util/JsonUtilKt;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/jumio/core/models/automation/AutomationModel$DecisionType;

    .line 16
    .line 17
    const-string/jumbo v1, "rejectReason"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/jumio/core/models/automation/RejectReason;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/jumio/core/models/automation/RejectReason;-><init>(Lorg/json/JSONObject;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    .line 39
    const/16 v12, 0xff

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v3, v2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v13}, Lcom/jumio/core/models/automation/RejectReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    :goto_0
    const-string/jumbo v1, "extractedData"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v3, Lcom/jumio/core/models/automation/ExtractedData;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/jumio/core/models/automation/ExtractedData;-><init>(Lorg/json/JSONObject;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    .line 67
    const/16 v12, 0x7f

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v4, v3

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v13}, Lcom/jumio/core/models/automation/ExtractedData;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    :goto_1
    const-string/jumbo v1, "additionalInformation"

    .line 75
    .line 76
    const-string/jumbo v4, ""

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/jumio/core/models/automation/AutomationModel;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/jumio/core/models/automation/AutomationModel;-><init>(Lcom/jumio/core/models/automation/AutomationModel$DecisionType;Lcom/jumio/core/models/automation/RejectReason;Lcom/jumio/core/models/automation/ExtractedData;Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    .line 88
    :catch_0
    new-instance p1, Lcom/jumio/core/models/automation/AutomationModel;

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    .line 94
    const/16 v9, 0xf

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v4, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, Lcom/jumio/core/models/automation/AutomationModel;-><init>(Lcom/jumio/core/models/automation/AutomationModel$DecisionType;Lcom/jumio/core/models/automation/RejectReason;Lcom/jumio/core/models/automation/ExtractedData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    return-object p1
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
.end method
