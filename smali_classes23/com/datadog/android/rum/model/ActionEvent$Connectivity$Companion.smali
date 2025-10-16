.class public final Lcom/datadog/android/rum/model/ActionEvent$Connectivity$Companion;
.super Ljava/lang/Object;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent$Connectivity;
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
        "Lcom/datadog/android/rum/model/ActionEvent$Connectivity$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/datadog/android/rum/model/ActionEvent$Connectivity;",
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
        "SMAP\nActionEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionEvent.kt\ncom/datadog/android/rum/model/ActionEvent$Connectivity$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2000:1\n1855#2,2:2001\n*S KotlinDebug\n*F\n+ 1 ActionEvent.kt\ncom/datadog/android/rum/model/ActionEvent$Connectivity$Companion\n*L\n520#1:2001,2\n*E\n"
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
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;
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
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

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
    const-string/jumbo v1, "Unable to parse json into type Connectivity"

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

.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;
    .locals 6
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
    const-string/jumbo v0, "Unable to parse json into type Connectivity"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Status;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Status$Companion;

    .line 5
    .line 6
    const-string/jumbo v2, "status"

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
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Status$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Status;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "interfaces"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$Interface;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Interface$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ActionEvent$Interface$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Interface;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const-string/jumbo v2, "cellular"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$Cellular;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Cellular$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/datadog/android/rum/model/ActionEvent$Cellular$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Cellular;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    .line 91
    :goto_1
    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, v3, p1}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ActionEvent$Cellular;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    .line 98
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    .line 105
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    :catch_2
    move-exception p1

    .line 111
    .line 112
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
.end method
