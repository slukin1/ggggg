.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isProbablyUtf8",
        "",
        "Lokio/Buffer;",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isProbablyUtf8(Lokio/Buffer;)Z
    .locals 8
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/16 v3, 0x40

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, v7

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    :goto_0
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge p0, v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    return v0

    .line 53
    .line 54
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :catch_0
    return v0
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
.end method
