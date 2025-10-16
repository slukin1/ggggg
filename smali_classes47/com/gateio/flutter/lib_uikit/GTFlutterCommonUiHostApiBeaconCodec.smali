.class Lcom/gateio/flutter/lib_uikit/GTFlutterCommonUiHostApiBeaconCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "GTFlutterCommonUiHostApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/flutter/lib_uikit/GTFlutterCommonUiHostApiBeaconCodec;",
        "Lio/flutter/plugin/common/StandardMessageCodec;",
        "()V",
        "readValueOfType",
        "",
        "type",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "writeValue",
        "",
        "stream",
        "Ljava/io/ByteArrayOutputStream;",
        "value",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

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
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x7f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/flutter/lib_uikit/GTDatePickerMode;->Companion:Lcom/gateio/flutter/lib_uikit/GTDatePickerMode$Companion;

    .line 20
    long-to-int p2, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/gateio/flutter/lib_uikit/GTDatePickerMode$Companion;->ofRaw(I)Lcom/gateio/flutter/lib_uikit/GTDatePickerMode;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    .line 27
    :cond_1
    const/16 v0, -0x7e

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    instance-of p2, p1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p2, Lcom/gateio/flutter/lib_uikit/GTThemeMode;->Companion:Lcom/gateio/flutter/lib_uikit/GTThemeMode$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/gateio/flutter/lib_uikit/GTThemeMode$Companion;->fromList(Ljava/util/List;)Lcom/gateio/flutter/lib_uikit/GTThemeMode;

    .line 49
    move-result-object v1

    .line 50
    :cond_3
    return-object v1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
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
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/io/ByteArrayOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/flutter/lib_uikit/GTDatePickerMode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x81

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 10
    .line 11
    check-cast p2, Lcom/gateio/flutter/lib_uikit/GTDatePickerMode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/gateio/flutter/lib_uikit/GTDatePickerMode;->getRaw()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/gateio/flutter/lib_uikit/GTFlutterCommonUiHostApiBeaconCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p2, Lcom/gateio/flutter/lib_uikit/GTThemeMode;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x82

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    check-cast p2, Lcom/gateio/flutter/lib_uikit/GTThemeMode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/gateio/flutter/lib_uikit/GTThemeMode;->toList()Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/gateio/flutter/lib_uikit/GTFlutterCommonUiHostApiBeaconCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void
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
.end method
