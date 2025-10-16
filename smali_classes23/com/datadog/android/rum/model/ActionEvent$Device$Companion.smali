.class public final Lcom/datadog/android/rum/model/ActionEvent$Device$Companion;
.super Ljava/lang/Object;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent$Device;
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
        "Lcom/datadog/android/rum/model/ActionEvent$Device$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/datadog/android/rum/model/ActionEvent$Device;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ActionEvent$Device$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Device;
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
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ActionEvent$Device$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Device;

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
    const-string/jumbo v1, "Unable to parse json into type Device"

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

.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Device;
    .locals 9
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
    const-string/jumbo v0, "Unable to parse json into type Device"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->Companion:Lcom/datadog/android/rum/model/ActionEvent$DeviceType$Companion;

    .line 5
    .line 6
    const-string/jumbo v2, "type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$DeviceType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string/jumbo v1, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v2

    .line 35
    .line 36
    :goto_0
    const-string/jumbo v1, "model"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v2

    .line 50
    .line 51
    :goto_1
    const-string/jumbo v1, "brand"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v7, v2

    .line 65
    .line 66
    :goto_2
    const-string/jumbo v1, "architecture"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    move-object v8, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v8, v2

    .line 80
    .line 81
    :goto_3
    new-instance p1, Lcom/datadog/android/rum/model/ActionEvent$Device;

    .line 82
    move-object v3, p1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/datadog/android/rum/model/ActionEvent$Device;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    .line 96
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    .line 103
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v1
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
.end method
