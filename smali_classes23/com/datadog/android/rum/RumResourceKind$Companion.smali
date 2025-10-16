.class public final Lcom/datadog/android/rum/RumResourceKind$Companion;
.super Ljava/lang/Object;
.source "RumResourceKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/RumResourceKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/rum/RumResourceKind$Companion;",
        "",
        "()V",
        "fromMimeType",
        "Lcom/datadog/android/rum/RumResourceKind;",
        "mimeType",
        "",
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
    invoke-direct {p0}, Lcom/datadog/android/rum/RumResourceKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMimeType(Ljava/lang/String;)Lcom/datadog/android/rum/RumResourceKind;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 v0, 0x3b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string/jumbo v0, "image"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->IMAGE:Lcom/datadog/android/rum/RumResourceKind;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "video"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-string/jumbo v0, "audio"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const-string/jumbo v0, "font"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->FONT:Lcom/datadog/android/rum/RumResourceKind;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const-string/jumbo v0, "text"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string/jumbo v1, "css"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->CSS:Lcom/datadog/android/rum/RumResourceKind;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string/jumbo v0, "javascript"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->JS:Lcom/datadog/android/rum/RumResourceKind;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->NATIVE:Lcom/datadog/android/rum/RumResourceKind;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    :goto_0
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->MEDIA:Lcom/datadog/android/rum/RumResourceKind;

    .line 109
    :goto_1
    return-object p1
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
