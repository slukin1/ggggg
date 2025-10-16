.class public Lcom/iproov/sdk/bridge/OptionsBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I = 0x0

.field public static final CAMERA_KEY:Ljava/lang/String; = "camera"

.field public static final CAPTURE_KEY:Ljava/lang/String; = "capture"

.field public static final CERTIFICATES_KEY:Ljava/lang/String; = "certificates"

.field public static final CLOSE_BUTTON_IMAGE_KEY:Ljava/lang/String; = "close_button_image"

.field public static final CLOSE_BUTTON_TINT_COLOR_KEY:Ljava/lang/String; = "close_button_tint_color"

.field public static final CUSTOM_VALUE:Ljava/lang/String; = "custom"

.field public static final DEFAULT_VALUE:Ljava/lang/String; = "default"

.field public static final DISABLE_EXTERIOR_EFFECTS_KEY:Ljava/lang/String; = "disable_exterior_effects"

.field public static final EMPTY_VALUE:Ljava/lang/String; = "empty"

.field public static final ENABLE_SCREENSHOTS_KEY:Ljava/lang/String; = "enable_screenshots"

.field public static final FILTER_BACKGROUND_COLOR:Ljava/lang/String; = "background_color"

.field public static final FILTER_FOREGROUND_COLOR:Ljava/lang/String; = "foreground_color"

.field public static final FILTER_KEY:Ljava/lang/String; = "filter"

.field public static final FILTER_LINE_DRAWING:Ljava/lang/String; = "line_drawing"

.field public static final FILTER_NAME:Ljava/lang/String; = "name"

.field public static final FILTER_NATURAL:Ljava/lang/String; = "natural"

.field public static final FILTER_STYLE:Ljava/lang/String; = "style"

.field public static final FONT_KEY:Ljava/lang/String; = "font"

.field public static final GENUINE_PRESENCE_ASSURANCE_KEY:Ljava/lang/String; = "genuine_presence_assurance"

.field public static final GPA_NOT_READY_OVAL_STROKE_COLOR_KEY:Ljava/lang/String; = "not_ready_oval_stroke_color"

.field public static final GPA_READY_OVAL_STROKE_COLOR_KEY:Ljava/lang/String; = "ready_oval_stroke_color"

.field public static final HEADER_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "header_background_color"

.field public static final LIVENESS_ASSURANCE_KEY:Ljava/lang/String; = "liveness_assurance"

.field public static final LIVENESS_COMPLETED_OVAL_STROKE_COLOR_KEY:Ljava/lang/String; = "completed_oval_stroke_color"

.field public static final LIVENESS_OVAL_STROKE_COLOR_KEY:Ljava/lang/String; = "oval_stroke_color"

.field public static final LOGO_IMAGE_KEY:Ljava/lang/String; = "logo_image"

.field public static final LOGO_KEY:Ljava/lang/String; = "logo"

.field public static final NETWORK_KEY:Ljava/lang/String; = "network"

.field public static final NULL_VALUE:Ljava/lang/String; = "null"

.field public static final ORIENTATION_KEY:Ljava/lang/String; = "orientation"

.field public static final PROMPT_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "prompt_background_color"

.field public static final PROMPT_ROUNDED_CORNERS:Ljava/lang/String; = "prompt_rounded_corners"

.field public static final PROMPT_TEXT_COLOR_KEY:Ljava/lang/String; = "prompt_text_color"

.field public static final SURROUND_COLOR:Ljava/lang/String; = "surround_color"

.field public static final TIMEOUT_KEY:Ljava/lang/String; = "timeout"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"

.field public static final TITLE_TEXT_COLOR_KEY:Ljava/lang/String; = "title_text_color"

.field public static final UI_KEY:Ljava/lang/String; = "ui"

.field private static lazyDefaultSessionOptions:Lcom/iproov/sdk/float/return;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x25

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    or-int/lit8 v2, v1, 0x25

    .line 7
    add-int/2addr v0, v2

    .line 8
    .line 9
    rem-int/lit16 v2, v0, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0x1667746

    xor-int v2, v0, v1

    and-int v3, v0, v1

    or-int/2addr v2, v3

    const v3, 0x4fc6c729

    and-int v4, v2, v3

    not-int v5, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x273

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    const v3, -0x4443fb50

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    const v5, -0x1667747

    xor-int v6, v5, v1

    and-int v7, v5, v1

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/lit8 v7, v6, 0x0

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    and-int/lit8 v6, v6, -0x1

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const v7, -0x4fc6c72a

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x273

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v8, v1, -0x1

    and-int/2addr v3, v8

    and-int/2addr v5, v3

    not-int v8, v3

    and-int/2addr v8, v0

    or-int/2addr v5, v8

    and-int/2addr v0, v3

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    and-int/lit8 v3, v0, -0x1

    not-int v3, v3

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    and-int v3, v7, v1

    not-int v5, v3

    or-int/2addr v1, v7

    and-int/2addr v1, v5

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    and-int/lit8 v3, v1, -0x1

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    and-int v3, v0, v1

    not-int v5, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    xor-int v1, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x273

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, 0xb398e43

    xor-int v5, v3, v0

    and-int v6, v3, v0

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x0

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    const v6, -0x5fbfefc4

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x159

    const v6, -0x230dbc98

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    and-int/lit8 v5, v0, 0x0

    not-int v7, v0

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v5

    and-int/lit8 v7, v7, -0x1

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    and-int/lit8 v5, v3, 0x0

    and-int/lit8 v7, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v7

    and-int/lit8 v3, v3, -0x1

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    const v5, 0x8198841

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x159

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    const v3, 0x5fbfefc3

    and-int v6, v3, v0

    not-int v7, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v7

    xor-int v3, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x0

    and-int/lit8 v6, v0, -0x1

    not-int v6, v6

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    and-int/lit8 v0, v0, -0x1

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x159

    not-int v3, v0

    and-int/2addr v3, v5

    not-int v6, v5

    and-int/2addr v6, v0

    or-int/2addr v3, v6

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    const/16 v0, 0xb

    if-gt v1, v3, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x63

    const/16 v1, 0x29

    if-eqz p0, :cond_1

    const/16 v5, 0x63

    goto :goto_1

    :cond_1
    const/16 v5, 0x29

    :goto_1
    const/16 v6, 0x52

    if-eq v5, v0, :cond_2

    goto :goto_3

    :cond_2
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v5, v0, 0x3

    not-int v7, v5

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v7

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    :goto_3
    const/16 v0, 0x58

    if-nez p0, :cond_5

    const/16 v5, 0x31

    goto :goto_4

    :cond_5
    const/16 v5, 0x58

    :goto_4
    if-eq v5, v0, :cond_b

    .line 3
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v5, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v5

    or-int v7, v5, v0

    shl-int/2addr v7, v2

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v2, :cond_b

    .line 4
    :goto_7
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p1, p0, 0x65

    and-int/lit8 p0, p0, 0x65

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    const/16 p0, 0x52

    goto :goto_8

    :cond_8
    const/16 p0, 0x1c

    :goto_8
    if-eq p0, v6, :cond_9

    const-string/jumbo p0, "default"

    return-object p0

    :cond_9
    throw v3

    .line 5
    :cond_a
    throw v3

    .line 6
    :cond_b
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_10

    .line 7
    sget p1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p1, 0x29

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    shl-int/2addr p1, v2

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    const/4 p1, 0x1

    goto :goto_a

    :cond_d
    const/4 p1, 0x0

    :goto_a
    if-eq p1, v2, :cond_f

    .line 8
    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    const/16 p1, 0x52

    goto :goto_b

    :cond_e
    const/16 p1, 0x50

    :goto_b
    if-eq p1, v6, :cond_10

    goto :goto_10

    .line 9
    :cond_f
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    throw v3

    .line 10
    :cond_10
    instance-of p1, p0, Ljava/lang/String;

    const/4 v0, 0x6

    if-eqz p1, :cond_11

    const/16 p1, 0x1e

    goto :goto_c

    :cond_11
    const/4 p1, 0x6

    :goto_c
    if-eq p1, v0, :cond_18

    .line 11
    sget p1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x6b

    sub-int/2addr p1, v2

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_14

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 v0, 0x2a

    div-int/2addr v0, v4

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_e

    :cond_13
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_18

    goto :goto_10

    .line 12
    :cond_14
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 v0, 0x3e

    if-eqz p1, :cond_15

    const/16 p1, 0x4f

    goto :goto_f

    :cond_15
    const/16 p1, 0x3e

    :goto_f
    if-eq p1, v0, :cond_18

    .line 13
    :goto_10
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p1, p0, -0x42

    not-int v0, p0

    const/16 v1, 0x41

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p0, 0x53

    if-eqz p1, :cond_16

    const/16 p1, 0x53

    goto :goto_11

    :cond_16
    const/16 p1, 0x18

    :goto_11
    if-eq p1, p0, :cond_17

    const-string/jumbo p0, "empty"

    return-object p0

    :cond_17
    throw v3

    :cond_18
    if-nez p0, :cond_19

    const/4 v4, 0x1

    :cond_19
    if-eq v4, v2, :cond_1a

    .line 14
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 p0, p0, 0x2

    const-string/jumbo p0, "custom"

    return-object p0

    .line 15
    :cond_1a
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p1, p0, 0x17

    and-int/lit8 v0, p0, 0x17

    or-int/2addr p1, v0

    shl-int/2addr p1, v2

    not-int v0, v0

    or-int/lit8 p0, p0, 0x17

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p0, 0x5b

    xor-int/lit8 p0, p0, 0x5b

    or-int/2addr p0, p1

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo p0, "null"

    return-object p0

    :cond_1b
    throw v3
.end method

.method private static captureOptionsFromJson(Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return$do;
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x7a

    .line 5
    not-int v2, v0

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x79

    .line 8
    or-int/2addr v1, v2

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x79

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    .line 14
    xor-int v3, v1, v0

    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/2addr v0, v2

    .line 17
    add-int/2addr v3, v0

    .line 18
    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 20
    .line 21
    sput v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    const/4 v0, 0x2

    .line 23
    rem-int/2addr v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    const v5, 0x34230a01

    .line 40
    .line 41
    .line 42
    const v6, -0x34230a01    # -2.896179E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v6, v1}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/iproov/sdk/float/return$do;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/16 v5, 0x1b

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const/16 v6, 0x1b

    .line 60
    :goto_0
    const/4 v7, 0x0

    .line 61
    .line 62
    if-eq v6, v3, :cond_3

    .line 63
    .line 64
    new-instance v3, Lcom/iproov/sdk/float/return$do;

    .line 65
    .line 66
    new-array v5, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, v5, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    const v6, 0x5fa7f9f0

    .line 76
    .line 77
    .line 78
    const v8, -0x5fa7f9f0

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v8, v1}, Lcom/iproov/sdk/float/return$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/iproov/sdk/float/return$new;

    .line 85
    const/4 v5, 0x3

    .line 86
    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v5, v4

    .line 90
    .line 91
    const-string/jumbo p0, "camera"

    .line 92
    .line 93
    aput-object p0, v5, v2

    .line 94
    .line 95
    aput-object v1, v5, v0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v8

    .line 100
    long-to-int p0, v8

    .line 101
    .line 102
    .line 103
    const v1, -0x632fffe1

    .line 104
    .line 105
    .line 106
    const v4, 0x632fffe9

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1, v4, p0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcom/iproov/sdk/float/return$new;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/iproov/sdk/float/return$do;-><init>(Lcom/iproov/sdk/float/return$new;)V

    .line 116
    .line 117
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 118
    .line 119
    xor-int/lit8 v1, p0, 0x3f

    .line 120
    .line 121
    and-int/lit8 p0, p0, 0x3f

    .line 122
    shl-int/2addr p0, v2

    .line 123
    add-int/2addr v1, p0

    .line 124
    .line 125
    rem-int/lit16 p0, v1, 0x80

    .line 126
    .line 127
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 128
    rem-int/2addr v1, v0

    .line 129
    .line 130
    const/16 p0, 0xb

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_1
    const/16 v0, 0x50

    .line 138
    .line 139
    :goto_1
    if-eq v0, p0, :cond_2

    .line 140
    return-object v3

    .line 141
    :cond_2
    throw v7

    .line 142
    .line 143
    :cond_3
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 144
    .line 145
    and-int/lit8 v3, p0, 0x7e

    .line 146
    .line 147
    or-int/lit8 p0, p0, 0x7e

    .line 148
    add-int/2addr v3, p0

    .line 149
    sub-int/2addr v3, v4

    .line 150
    sub-int/2addr v3, v2

    .line 151
    .line 152
    rem-int/lit16 p0, v3, 0x80

    .line 153
    .line 154
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 155
    rem-int/2addr v3, v0

    .line 156
    .line 157
    and-int/lit8 v3, p0, 0x1b

    .line 158
    xor-int/2addr p0, v5

    .line 159
    or-int/2addr p0, v3

    .line 160
    neg-int p0, p0

    .line 161
    neg-int p0, p0

    .line 162
    not-int p0, p0

    .line 163
    sub-int/2addr v3, p0

    .line 164
    sub-int/2addr v3, v2

    .line 165
    .line 166
    rem-int/lit16 p0, v3, 0x80

    .line 167
    .line 168
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 169
    rem-int/2addr v3, v0

    .line 170
    .line 171
    const/16 p0, 0x4d

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    const/16 v0, 0x4d

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_4
    const/16 v0, 0x24

    .line 179
    .line 180
    :goto_2
    if-eq v0, p0, :cond_5

    .line 181
    return-object v1

    .line 182
    :cond_5
    throw v7
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
.end method

.method private static captureToJsonForAnalytics(Lcom/iproov/sdk/float/return$do;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Lcom/iproov/sdk/float/return$do;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    const v4, 0x5fa7f9f0

    .line 19
    .line 20
    .line 21
    const v5, -0x5fa7f9f0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v5, p0}, Lcom/iproov/sdk/float/return$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/iproov/sdk/float/return$new;

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string/jumbo v4, "camera"

    .line 35
    .line 36
    aput-object v4, v2, v1

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-object p0, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v4

    .line 44
    long-to-int p0, v4

    .line 45
    .line 46
    .line 47
    const v4, 0x45660fda

    .line 48
    .line 49
    .line 50
    const v5, -0x45660fc4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v5, p0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 56
    .line 57
    or-int/lit8 v2, p0, 0x73

    .line 58
    .line 59
    shl-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0x73

    .line 62
    not-int p0, p0

    .line 63
    and-int/2addr p0, v2

    .line 64
    neg-int p0, p0

    .line 65
    .line 66
    and-int v2, v4, p0

    .line 67
    or-int/2addr p0, v4

    .line 68
    add-int/2addr v2, p0

    .line 69
    .line 70
    rem-int/lit16 p0, v2, 0x80

    .line 71
    .line 72
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    rem-int/2addr v2, v1

    .line 74
    .line 75
    const/16 p0, 0x49

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x58

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    const/16 v1, 0x49

    .line 83
    .line 84
    :goto_0
    if-eq v1, p0, :cond_1

    .line 85
    .line 86
    const/16 p0, 0x5e

    .line 87
    div-int/2addr p0, v3

    .line 88
    :cond_1
    return-object v0
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
.end method

.method private static defaultSessionOptions()Lcom/iproov/sdk/float/return;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    rem-int/lit16 v2, v0, 0x80

    .line 10
    .line 11
    sput v2, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    sget-object v0, Lcom/iproov/sdk/bridge/OptionsBridge;->lazyDefaultSessionOptions:Lcom/iproov/sdk/float/return;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/iproov/sdk/IProov$Options;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options;-><init>()V

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    long-to-int v0, v3

    .line 33
    .line 34
    .line 35
    const v3, -0x631186e1

    .line 36
    .line 37
    .line 38
    const v4, 0x631186e9

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, v0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/iproov/sdk/float/return;

    .line 45
    .line 46
    sput-object v0, Lcom/iproov/sdk/bridge/OptionsBridge;->lazyDefaultSessionOptions:Lcom/iproov/sdk/float/return;

    .line 47
    .line 48
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 49
    .line 50
    and-int/lit8 v2, v0, 0x39

    .line 51
    not-int v3, v2

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x39

    .line 54
    and-int/2addr v0, v3

    .line 55
    shl-int/2addr v2, v1

    .line 56
    neg-int v2, v2

    .line 57
    neg-int v2, v2

    .line 58
    .line 59
    or-int v3, v0, v2

    .line 60
    shl-int/2addr v3, v1

    .line 61
    xor-int/2addr v0, v2

    .line 62
    sub-int/2addr v3, v0

    .line 63
    .line 64
    rem-int/lit16 v0, v3, 0x80

    .line 65
    .line 66
    sput v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    rem-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    :cond_0
    sget-object v0, Lcom/iproov/sdk/bridge/OptionsBridge;->lazyDefaultSessionOptions:Lcom/iproov/sdk/float/return;

    .line 71
    .line 72
    sget v2, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 73
    .line 74
    and-int/lit8 v3, v2, 0x67

    .line 75
    .line 76
    xor-int/lit8 v2, v2, 0x67

    .line 77
    or-int/2addr v2, v3

    .line 78
    .line 79
    or-int v4, v3, v2

    .line 80
    .line 81
    shl-int/lit8 v1, v4, 0x1

    .line 82
    xor-int/2addr v2, v3

    .line 83
    sub-int/2addr v1, v2

    .line 84
    .line 85
    rem-int/lit16 v2, v1, 0x80

    .line 86
    .line 87
    sput v2, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 88
    .line 89
    rem-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    const/16 v1, 0x27

    .line 99
    .line 100
    :goto_0
    if-eq v1, v2, :cond_2

    .line 101
    return-object v0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    throw v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public static fromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$Options;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3e

    .line 5
    const/4 v1, 0x0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    .line 10
    rem-int/lit16 v3, v0, 0x80

    .line 11
    .line 12
    sput v3, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x55

    .line 21
    .line 22
    .line 23
    :goto_0
    const v3, -0x2802d6a1

    .line 24
    .line 25
    .line 26
    const v4, 0x2802d6b3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/iproov/sdk/bridge/OptionsBridge;->sessionOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    aput-object p0, p1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    long-to-int p0, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4, v3, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lcom/iproov/sdk/IProov$Options;

    .line 48
    .line 49
    sget p1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x75

    .line 52
    .line 53
    rem-int/lit16 v0, p1, 0x80

    .line 54
    .line 55
    sput v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    aput-object p0, p1, v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    long-to-int p0, v0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, v3, p0}, Lcom/iproov/sdk/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcom/iproov/sdk/IProov$Options;

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
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
.end method

.method private static genuinePresenceAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return$long$new;
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0xb

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0xb

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    .line 11
    and-int/lit8 v3, v0, -0xc

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    and-int/2addr v0, v4

    .line 16
    or-int/2addr v0, v3

    .line 17
    neg-int v0, v0

    .line 18
    .line 19
    or-int v3, v1, v0

    .line 20
    shl-int/2addr v3, v2

    .line 21
    xor-int/2addr v0, v1

    .line 22
    sub-int/2addr v3, v0

    .line 23
    .line 24
    rem-int/lit16 v0, v3, 0x80

    .line 25
    .line 26
    sput v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    const/4 v0, 0x2

    .line 28
    rem-int/2addr v3, v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    const v5, -0x79d709f3

    .line 45
    .line 46
    .line 47
    const v6, 0x79d709f4

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5, v6, v1}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/iproov/sdk/float/return$long;

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    const v5, -0x4d9b5f2f

    .line 65
    .line 66
    .line 67
    const v6, 0x4d9b5f35    # 3.25838496E8f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5, v6, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/iproov/sdk/float/return$long$new;

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v3, 0x1

    .line 79
    .line 80
    :goto_0
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string/jumbo v3, "genuine_presence_assurance"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    .line 93
    :goto_1
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x3b

    .line 98
    .line 99
    rem-int/lit16 v3, p0, 0x80

    .line 100
    .line 101
    sput v3, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 102
    rem-int/2addr p0, v0

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x8

    .line 105
    sub-int/2addr v3, v2

    .line 106
    .line 107
    rem-int/lit16 p0, v3, 0x80

    .line 108
    .line 109
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 110
    rem-int/2addr v3, v0

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_2
    new-instance v3, Lcom/iproov/sdk/float/return$long$new;

    .line 114
    .line 115
    new-array v5, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v5, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    const v7, -0x21dfcd44

    .line 125
    .line 126
    .line 127
    const v8, 0x21dfcd45

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v7, v8, v6}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x3

    .line 139
    .line 140
    new-array v7, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p0, v7, v4

    .line 143
    .line 144
    const-string/jumbo v8, "ready_oval_stroke_color"

    .line 145
    .line 146
    aput-object v8, v7, v2

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    aput-object v8, v7, v0

    .line 153
    .line 154
    .line 155
    const v8, 0x5fe42681

    .line 156
    .line 157
    .line 158
    const v9, -0x5fe42680

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8, v9, v5}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v5

    .line 169
    .line 170
    new-array v7, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v1, v7, v4

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    const v10, -0x4e681879    # -4.421E-9f

    .line 180
    .line 181
    .line 182
    const v11, 0x4e68187b    # 9.7347962E8f

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v10, v11, v1}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v1

    .line 193
    .line 194
    new-array v6, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p0, v6, v4

    .line 197
    .line 198
    const-string/jumbo p0, "not_ready_oval_stroke_color"

    .line 199
    .line 200
    aput-object p0, v6, v2

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    aput-object p0, v6, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v8, v9, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result p0

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v5, p0}, Lcom/iproov/sdk/float/return$long$new;-><init>(II)V

    .line 220
    .line 221
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 222
    .line 223
    or-int/lit8 v1, p0, 0x7c

    .line 224
    shl-int/2addr v1, v2

    .line 225
    .line 226
    xor-int/lit8 p0, p0, 0x7c

    .line 227
    sub-int/2addr v1, p0

    .line 228
    .line 229
    and-int/lit8 p0, v1, -0x1

    .line 230
    .line 231
    or-int/lit8 v1, v1, -0x1

    .line 232
    add-int/2addr p0, v1

    .line 233
    .line 234
    rem-int/lit16 v1, p0, 0x80

    .line 235
    .line 236
    sput v1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 237
    rem-int/2addr p0, v0

    .line 238
    return-object v3

    .line 239
    .line 240
    :cond_3
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 241
    .line 242
    and-int/lit8 v3, p0, -0x1c

    .line 243
    not-int v4, p0

    .line 244
    .line 245
    const/16 v5, 0x1b

    .line 246
    and-int/2addr v4, v5

    .line 247
    or-int/2addr v3, v4

    .line 248
    and-int/2addr p0, v5

    .line 249
    shl-int/2addr p0, v2

    .line 250
    add-int/2addr v3, p0

    .line 251
    .line 252
    rem-int/lit16 p0, v3, 0x80

    .line 253
    .line 254
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 255
    rem-int/2addr v3, v0

    .line 256
    .line 257
    xor-int/lit8 v3, p0, 0x47

    .line 258
    .line 259
    and-int/lit8 p0, p0, 0x47

    .line 260
    or-int/2addr p0, v3

    .line 261
    shl-int/2addr p0, v2

    .line 262
    neg-int v3, v3

    .line 263
    not-int v3, v3

    .line 264
    sub-int/2addr p0, v3

    .line 265
    sub-int/2addr p0, v2

    .line 266
    .line 267
    rem-int/lit16 v2, p0, 0x80

    .line 268
    .line 269
    sput v2, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 270
    rem-int/2addr p0, v0

    .line 271
    return-object v1
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static livenessAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return$long$for;
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0xb

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xb

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    not-int v0, v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    const/4 v0, 0x2

    .line 17
    rem-int/2addr v1, v0

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x3d

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    const v5, -0x1dadc7c6

    .line 31
    .line 32
    .line 33
    const v6, 0x1dadc7d4    # 4.5999336E-21f

    .line 34
    .line 35
    .line 36
    const v7, 0x79d709f4

    .line 37
    .line 38
    .line 39
    const v8, -0x79d709f3

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v9

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v8, v7, v1}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/iproov/sdk/float/return$long;

    .line 61
    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v3, v9

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6, v5, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/iproov/sdk/float/return$long$for;

    .line 75
    .line 76
    const/16 v3, 0x39

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    const/16 v5, 0x1e

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    const/16 v5, 0x39

    .line 84
    .line 85
    :goto_1
    if-eq v5, v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v3, v9

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v8, v7, v1}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/iproov/sdk/float/return$long;

    .line 106
    .line 107
    new-array v3, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v3, v9

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6, v5, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lcom/iproov/sdk/float/return$long$for;

    .line 120
    .line 121
    const/16 v3, 0x1a

    .line 122
    div-int/2addr v3, v9

    .line 123
    .line 124
    if-nez p0, :cond_3

    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v3, 0x1

    .line 128
    .line 129
    :goto_2
    if-eqz v3, :cond_9

    .line 130
    .line 131
    :cond_4
    const-string/jumbo v3, "liveness_assurance"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    const/16 v3, 0x26

    .line 138
    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    const/16 v5, 0x1f

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_5
    const/16 v5, 0x26

    .line 145
    .line 146
    :goto_3
    if-eq v5, v3, :cond_8

    .line 147
    .line 148
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 149
    .line 150
    add-int/lit8 v3, p0, 0x52

    .line 151
    sub-int/2addr v3, v2

    .line 152
    .line 153
    rem-int/lit16 v5, v3, 0x80

    .line 154
    .line 155
    sput v5, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 156
    rem-int/2addr v3, v0

    .line 157
    .line 158
    xor-int/lit8 v3, p0, 0x69

    .line 159
    .line 160
    and-int/lit8 v5, p0, 0x69

    .line 161
    or-int/2addr v3, v5

    .line 162
    shl-int/2addr v3, v2

    .line 163
    .line 164
    and-int/lit8 v5, p0, -0x6a

    .line 165
    not-int p0, p0

    .line 166
    .line 167
    const/16 v6, 0x69

    .line 168
    and-int/2addr p0, v6

    .line 169
    or-int/2addr p0, v5

    .line 170
    neg-int p0, p0

    .line 171
    not-int p0, p0

    .line 172
    sub-int/2addr v3, p0

    .line 173
    sub-int/2addr v3, v2

    .line 174
    .line 175
    rem-int/lit16 p0, v3, 0x80

    .line 176
    .line 177
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 178
    rem-int/2addr v3, v0

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v9, 0x1

    .line 183
    .line 184
    :goto_4
    if-ne v9, v2, :cond_7

    .line 185
    return-object v1

    .line 186
    :cond_7
    throw v4

    .line 187
    .line 188
    :cond_8
    new-instance v3, Lcom/iproov/sdk/float/return$long$for;

    .line 189
    .line 190
    new-array v4, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v1, v4, v9

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196
    move-result v5

    .line 197
    .line 198
    .line 199
    const v6, 0x6b9da314

    .line 200
    .line 201
    .line 202
    const v7, -0x6b9da311

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/float/return$long$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x3

    .line 214
    .line 215
    new-array v6, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p0, v6, v9

    .line 218
    .line 219
    const-string/jumbo v7, "oval_stroke_color"

    .line 220
    .line 221
    aput-object v7, v6, v2

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    aput-object v7, v6, v0

    .line 228
    .line 229
    .line 230
    const v7, 0x5fe42681

    .line 231
    .line 232
    .line 233
    const v8, -0x5fe42680

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7, v8, v4}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    check-cast v4, Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v4

    .line 244
    .line 245
    new-array v6, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v1, v6, v9

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254
    const v10, -0x66107598

    .line 255
    .line 256
    .line 257
    const v11, 0x6610759a

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v10, v11, v1}, Lcom/iproov/sdk/float/return$long$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v1

    .line 268
    .line 269
    new-array v5, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p0, v5, v9

    .line 272
    .line 273
    const-string/jumbo p0, "completed_oval_stroke_color"

    .line 274
    .line 275
    aput-object p0, v5, v2

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    aput-object p0, v5, v0

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v7, v8, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    check-cast p0, Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 291
    move-result p0

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v4, p0}, Lcom/iproov/sdk/float/return$long$for;-><init>(II)V

    .line 295
    .line 296
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 297
    .line 298
    and-int/lit8 v1, p0, 0x65

    .line 299
    .line 300
    xor-int/lit8 p0, p0, 0x65

    .line 301
    or-int/2addr p0, v1

    .line 302
    add-int/2addr v1, p0

    .line 303
    .line 304
    rem-int/lit16 p0, v1, 0x80

    .line 305
    .line 306
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 307
    rem-int/2addr v1, v0

    .line 308
    return-object v3

    .line 309
    .line 310
    :cond_9
    :goto_5
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 311
    .line 312
    and-int/lit8 v3, p0, 0x3f

    .line 313
    not-int v5, v3

    .line 314
    .line 315
    or-int/lit8 p0, p0, 0x3f

    .line 316
    and-int/2addr p0, v5

    .line 317
    shl-int/2addr v3, v2

    .line 318
    neg-int v3, v3

    .line 319
    neg-int v3, v3

    .line 320
    .line 321
    or-int v5, p0, v3

    .line 322
    shl-int/2addr v5, v2

    .line 323
    xor-int/2addr p0, v3

    .line 324
    sub-int/2addr v5, p0

    .line 325
    .line 326
    rem-int/lit16 p0, v5, 0x80

    .line 327
    .line 328
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 329
    rem-int/2addr v5, v0

    .line 330
    .line 331
    and-int/lit8 v3, p0, 0x45

    .line 332
    not-int v5, v3

    .line 333
    .line 334
    or-int/lit8 p0, p0, 0x45

    .line 335
    and-int/2addr p0, v5

    .line 336
    shl-int/2addr v3, v2

    .line 337
    neg-int v3, v3

    .line 338
    neg-int v3, v3

    .line 339
    .line 340
    and-int v5, p0, v3

    .line 341
    or-int/2addr p0, v3

    .line 342
    add-int/2addr v5, p0

    .line 343
    .line 344
    rem-int/lit16 p0, v5, 0x80

    .line 345
    .line 346
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 347
    rem-int/2addr v5, v0

    .line 348
    .line 349
    if-eqz v5, :cond_a

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    const/4 v9, 0x1

    .line 352
    .line 353
    :goto_6
    if-ne v9, v2, :cond_b

    .line 354
    return-object v1

    .line 355
    :cond_b
    throw v4
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static networkOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return$byte;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x73

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x73

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    or-int v3, v1, v0

    .line 13
    shl-int/2addr v3, v2

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v3, v0

    .line 16
    .line 17
    rem-int/lit16 v0, v3, 0x80

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    const/4 v0, 0x2

    .line 21
    rem-int/2addr v3, v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    const v5, 0x3e5e49f7

    .line 38
    .line 39
    .line 40
    const v6, -0x3e5e49f3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5, v6, v1}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/iproov/sdk/float/return$byte;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x1

    .line 52
    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Lcom/iproov/sdk/float/return$byte;

    .line 56
    .line 57
    new-array v5, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v5, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    const v7, -0x19d61132

    .line 67
    .line 68
    .line 69
    const v8, 0x19d61132

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7, v8, v6}, Lcom/iproov/sdk/float/return$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    const/4 v6, 0x4

    .line 77
    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p0, v6, v4

    .line 81
    .line 82
    aput-object p1, v6, v2

    .line 83
    .line 84
    const-string/jumbo p0, "certificates"

    .line 85
    .line 86
    aput-object p0, v6, v0

    .line 87
    const/4 p0, 0x3

    .line 88
    .line 89
    aput-object v5, v6, p0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v7

    .line 94
    long-to-int p0, v7

    .line 95
    .line 96
    .line 97
    const v5, -0x6676be1a

    .line 98
    .line 99
    .line 100
    const v7, 0x6676be1d

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5, v7, p0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v2, v4

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    const v4, 0x7092dcd7

    .line 118
    .line 119
    .line 120
    const v5, -0x7092dcd5

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4, v5, v1}, Lcom/iproov/sdk/float/return$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v1

    .line 131
    .line 132
    const-string/jumbo v2, "timeout"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, p0, p1}, Lcom/iproov/sdk/float/return$byte;-><init>(Ljava/util/List;I)V

    .line 140
    .line 141
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x17

    .line 144
    .line 145
    rem-int/lit16 p1, p0, 0x80

    .line 146
    .line 147
    sput p1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 148
    rem-int/2addr p0, v0

    .line 149
    return-object v3

    .line 150
    .line 151
    :cond_1
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 152
    .line 153
    xor-int/lit8 p1, p0, 0x45

    .line 154
    .line 155
    and-int/lit8 p0, p0, 0x45

    .line 156
    shl-int/2addr p0, v2

    .line 157
    add-int/2addr p1, p0

    .line 158
    .line 159
    rem-int/lit16 p0, p1, 0x80

    .line 160
    .line 161
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 162
    rem-int/2addr p1, v0

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    const/4 p1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 p1, 0x1

    .line 168
    .line 169
    :goto_1
    if-eq p1, v2, :cond_3

    .line 170
    .line 171
    const/16 p1, 0x55

    .line 172
    div-int/2addr p1, v4

    .line 173
    .line 174
    :cond_3
    xor-int/lit8 p1, p0, 0x59

    .line 175
    .line 176
    and-int/lit8 v3, p0, 0x59

    .line 177
    or-int/2addr p1, v3

    .line 178
    shl-int/2addr p1, v2

    .line 179
    not-int v3, v3

    .line 180
    .line 181
    or-int/lit8 p0, p0, 0x59

    .line 182
    and-int/2addr p0, v3

    .line 183
    neg-int p0, p0

    .line 184
    .line 185
    or-int v3, p1, p0

    .line 186
    shl-int/2addr v3, v2

    .line 187
    xor-int/2addr p0, p1

    .line 188
    sub-int/2addr v3, p0

    .line 189
    .line 190
    rem-int/lit16 p0, v3, 0x80

    .line 191
    .line 192
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 193
    rem-int/2addr v3, v0

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    const/4 v2, 0x0

    .line 197
    .line 198
    :cond_4
    if-eqz v2, :cond_5

    .line 199
    return-object v1

    .line 200
    .line 201
    :cond_5
    const/16 p0, 0x37

    .line 202
    div-int/2addr p0, v4

    .line 203
    return-object v1
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method private static networkToJsonForAnalytics(Lcom/iproov/sdk/float/return$byte;)Lorg/json/JSONObject;
    .locals 10
    .param p0    # Lcom/iproov/sdk/float/return$byte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    const v5, -0x19d61132

    .line 19
    .line 20
    .line 21
    const v6, 0x19d61132

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v5, v6, v4}, Lcom/iproov/sdk/float/return$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-array v7, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v7, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    const v8, 0x3e5e49f7

    .line 43
    .line 44
    .line 45
    const v9, -0x3e5e49f3

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v9, v4}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/iproov/sdk/float/return$byte;

    .line 52
    .line 53
    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v7, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v5, v6, v4}, Lcom/iproov/sdk/float/return$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Lcom/iproov/sdk/bridge/OptionsBridge;->asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x3

    .line 71
    .line 72
    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v5, v3

    .line 75
    .line 76
    const-string/jumbo v6, "certificates"

    .line 77
    .line 78
    aput-object v6, v5, v1

    .line 79
    const/4 v6, 0x2

    .line 80
    .line 81
    aput-object v2, v5, v6

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v7

    .line 86
    long-to-int v2, v7

    .line 87
    .line 88
    .line 89
    const v7, 0xf1ae128

    .line 90
    .line 91
    .line 92
    const v8, -0xf1ae113

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v7, v8, v2}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    .line 97
    new-array v2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v2, v3

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    const v5, 0x7092dcd7

    .line 107
    .line 108
    .line 109
    const v9, -0x7092dcd5

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v5, v9, p0}, Lcom/iproov/sdk/float/return$byte;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    new-array v2, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v2, v3

    .line 128
    .line 129
    const-string/jumbo v3, "timeout"

    .line 130
    .line 131
    aput-object v3, v2, v1

    .line 132
    .line 133
    aput-object p0, v2, v6

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    long-to-int p0, v3

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v7, v8, p0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 142
    .line 143
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 144
    .line 145
    add-int/lit8 p0, p0, 0x2b

    .line 146
    sub-int/2addr p0, v1

    .line 147
    .line 148
    xor-int/lit8 v2, p0, -0x1

    .line 149
    .line 150
    and-int/lit8 p0, p0, -0x1

    .line 151
    shl-int/2addr p0, v1

    .line 152
    add-int/2addr v2, p0

    .line 153
    .line 154
    rem-int/lit16 p0, v2, 0x80

    .line 155
    .line 156
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 157
    rem-int/2addr v2, v6

    .line 158
    return-object v0
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
.end method

.method static sessionOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x9

    .line 5
    not-int v2, v1

    .line 6
    .line 7
    or-int/lit8 v3, v0, 0x9

    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v1, v3

    .line 11
    add-int/2addr v2, v1

    .line 12
    .line 13
    rem-int/lit16 v1, v2, 0x80

    .line 14
    .line 15
    sput v1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 v4, 0xe

    .line 35
    .line 36
    :goto_1
    if-eq v4, v2, :cond_4

    .line 37
    goto :goto_4

    .line 38
    .line 39
    :cond_2
    const/16 v2, 0xf

    .line 40
    div-int/2addr v2, v1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v2, 0x1

    .line 46
    .line 47
    :goto_2
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :cond_4
    new-instance v0, Lcom/iproov/sdk/float/return;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/iproov/sdk/bridge/OptionsBridge;->uiOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return$long;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/iproov/sdk/bridge/OptionsBridge;->networkOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return$byte;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/iproov/sdk/bridge/OptionsBridge;->captureOptionsFromJson(Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return$do;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, p0, p1}, Lcom/iproov/sdk/float/return;-><init>(Lcom/iproov/sdk/float/return$long;Lcom/iproov/sdk/float/return$byte;Lcom/iproov/sdk/float/return$do;)V

    .line 65
    .line 66
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    xor-int/lit8 p1, p0, 0x25

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x25

    .line 71
    shl-int/2addr p0, v3

    .line 72
    neg-int p0, p0

    .line 73
    neg-int p0, p0

    .line 74
    .line 75
    xor-int v2, p1, p0

    .line 76
    and-int/2addr p0, p1

    .line 77
    shl-int/2addr p0, v3

    .line 78
    add-int/2addr v2, p0

    .line 79
    .line 80
    rem-int/lit16 p0, v2, 0x80

    .line 81
    .line 82
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 83
    .line 84
    rem-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    .line 90
    :goto_3
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/16 p0, 0x15

    .line 93
    div-int/2addr p0, v1

    .line 94
    :cond_6
    return-object v0

    .line 95
    .line 96
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0xa

    .line 97
    sub-int/2addr v0, v3

    .line 98
    .line 99
    rem-int/lit16 p0, v0, 0x80

    .line 100
    .line 101
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 102
    .line 103
    rem-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    sget p1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 110
    .line 111
    and-int/lit8 v0, p1, 0x1f

    .line 112
    .line 113
    xor-int/lit8 p1, p1, 0x1f

    .line 114
    or-int/2addr p1, v0

    .line 115
    not-int p1, p1

    .line 116
    sub-int/2addr v0, p1

    .line 117
    sub-int/2addr v0, v3

    .line 118
    .line 119
    rem-int/lit16 p1, v0, 0x80

    .line 120
    .line 121
    sput p1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x2

    .line 124
    return-object p0
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
.end method

.method public static toJsonForAnalytics(Lcom/iproov/sdk/float/return;)Lorg/json/JSONObject;
    .locals 11
    .param p0    # Lcom/iproov/sdk/float/return;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    const v5, -0x79d709f3

    .line 19
    .line 20
    .line 21
    const v6, 0x79d709f4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v5, v6, v4}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/iproov/sdk/float/return$long;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/iproov/sdk/bridge/OptionsBridge;->uiToJsonForAnalytics(Lcom/iproov/sdk/float/return$long;)Lorg/json/JSONObject;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v5, v3

    .line 37
    .line 38
    const-string/jumbo v6, "ui"

    .line 39
    .line 40
    aput-object v6, v5, v1

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v7

    .line 48
    long-to-int v2, v7

    .line 49
    .line 50
    .line 51
    const v7, 0xf1ae128

    .line 52
    .line 53
    .line 54
    const v8, -0xf1ae113

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v7, v8, v2}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v2, v3

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    const v9, 0x34230a01

    .line 69
    .line 70
    .line 71
    const v10, -0x34230a01    # -2.896179E7f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v9, v10, v5}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/iproov/sdk/float/return$do;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/iproov/sdk/bridge/OptionsBridge;->captureToJsonForAnalytics(Lcom/iproov/sdk/float/return$do;)Lorg/json/JSONObject;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    new-array v5, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v5, v3

    .line 86
    .line 87
    const-string/jumbo v9, "capture"

    .line 88
    .line 89
    aput-object v9, v5, v1

    .line 90
    .line 91
    aput-object v2, v5, v6

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v9

    .line 96
    long-to-int v2, v9

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v7, v8, v2}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 100
    .line 101
    new-array v2, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v2, v3

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    const v5, 0x3e5e49f7

    .line 111
    .line 112
    .line 113
    const v9, -0x3e5e49f3

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v9, p0}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lcom/iproov/sdk/float/return$byte;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/iproov/sdk/bridge/OptionsBridge;->networkToJsonForAnalytics(Lcom/iproov/sdk/float/return$byte;)Lorg/json/JSONObject;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    new-array v2, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v2, v3

    .line 128
    .line 129
    const-string/jumbo v3, "network"

    .line 130
    .line 131
    aput-object v3, v2, v1

    .line 132
    .line 133
    aput-object p0, v2, v6

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    long-to-int p0, v3

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v7, v8, p0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 142
    .line 143
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 144
    .line 145
    xor-int/lit8 v2, p0, 0x57

    .line 146
    .line 147
    and-int/lit8 v3, p0, 0x57

    .line 148
    or-int/2addr v2, v3

    .line 149
    .line 150
    shl-int/lit8 v1, v2, 0x1

    .line 151
    not-int v2, v3

    .line 152
    .line 153
    or-int/lit8 p0, p0, 0x57

    .line 154
    and-int/2addr p0, v2

    .line 155
    neg-int p0, p0

    .line 156
    .line 157
    and-int v2, v1, p0

    .line 158
    or-int/2addr p0, v1

    .line 159
    add-int/2addr v2, p0

    .line 160
    .line 161
    rem-int/lit16 p0, v2, 0x80

    .line 162
    .line 163
    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 164
    rem-int/2addr v2, v6

    .line 165
    .line 166
    const/16 p0, 0xa

    .line 167
    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 v1, 0x5

    .line 173
    .line 174
    :goto_0
    if-eq v1, p0, :cond_1

    .line 175
    return-object v0

    .line 176
    :cond_1
    const/4 p0, 0x0

    .line 177
    throw p0
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
.end method

.method private static uiOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return$long;
    .locals 28
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    sget v1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v1, -0x16

    not-int v3, v1

    and-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x15

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 2
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x79d709f3

    const v7, 0x79d709f4

    invoke-static {v4, v6, v7, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v3, :cond_9

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string/jumbo v6, "font"

    aput-object v6, v4, v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    const v7, 0xd0f1cb6

    const v9, -0xd0f1c9b

    invoke-static {v4, v7, v9, v8}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x3

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    .line 4
    sget v6, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v6, v6, 0x4f

    sub-int/2addr v6, v3

    or-int/lit8 v7, v6, -0x1

    shl-int/2addr v7, v3

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v7, v1

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    sget v7, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v10, v7, 0x3

    xor-int/2addr v7, v8

    or-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v10, v7

    shl-int/2addr v11, v3

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v11, v1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    aput-object v0, v7, v3

    aput-object v6, v7, v1

    aput-object v6, v7, v8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    const v10, -0x7755823b

    const v11, 0x77558248

    invoke-static {v7, v10, v11, v6}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 6
    sget v7, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v10, v7, 0x32

    or-int/lit8 v7, v7, 0x32

    add-int/2addr v10, v7

    sub-int/2addr v10, v5

    sub-int/2addr v10, v3

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v10, v1

    :goto_2
    if-eq v6, v9, :cond_3

    .line 7
    new-instance v4, Lcom/iproov/sdk/float/return$case$if;

    invoke-direct {v4, v6}, Lcom/iproov/sdk/float/return$case$if;-><init>(I)V

    .line 8
    sget v6, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v7, v6, 0x1b

    not-int v10, v7

    or-int/lit8 v6, v6, 0x1b

    and-int/2addr v6, v10

    shl-int/2addr v7, v3

    and-int v10, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    new-instance v6, Lcom/iproov/sdk/float/return$case$for;

    invoke-direct {v6, v4}, Lcom/iproov/sdk/float/return$case$for;-><init>(Ljava/lang/String;)V

    .line 10
    sget v4, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v7, v4, 0x69

    xor-int/lit8 v4, v4, 0x69

    or-int/2addr v4, v7

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v7, v1

    move-object/from16 v16, v6

    goto :goto_4

    :cond_4
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 11
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x66ffe749

    const v10, 0x66ffe74b

    invoke-static {v4, v7, v10, v6}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/float/return$case;

    .line 12
    sget v6, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v7, v6, -0x62

    not-int v10, v6

    and-int/lit8 v10, v10, 0x61

    or-int/2addr v7, v10

    and-int/lit8 v6, v6, 0x61

    shl-int/2addr v6, v3

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    :goto_3
    rem-int/2addr v10, v1

    move-object/from16 v16, v4

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string/jumbo v6, "logo_image"

    aput-object v6, v4, v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    const v6, 0x68f096bb

    const v10, -0x68f096b5

    invoke-static {v4, v6, v10, v7}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 14
    new-instance v7, Lcom/iproov/sdk/float/return$char$do;

    invoke-direct {v7, v4}, Lcom/iproov/sdk/float/return$char$do;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    sget v4, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v11, v4, 0x71

    or-int/lit8 v4, v4, 0x71

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v11, v1

    move-object/from16 v17, v7

    goto :goto_5

    :cond_5
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 16
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v11, 0x5f8c477b

    const v12, -0x5f8c476c

    invoke-static {v4, v11, v12, v7}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/float/return$char;

    .line 17
    sget v7, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v7, v7, 0x11

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v7, v1

    move-object/from16 v17, v4

    :goto_5
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string/jumbo v7, "close_button_image"

    aput-object v7, v4, v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    invoke-static {v4, v6, v10, v7}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const v6, -0x51bcaa1b

    const v7, 0x51bcaa27

    if-eqz v4, :cond_6

    .line 19
    new-instance v9, Lcom/iproov/sdk/float/return$char$do;

    invoke-direct {v9, v4}, Lcom/iproov/sdk/float/return$char$do;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    sget v4, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v10, v4, 0x1f

    or-int/lit8 v4, v4, 0x1f

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v10, v1

    goto/16 :goto_6

    :cond_6
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v4, v7, v6, v10}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/float/return$int;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v11, 0x453b342b

    const v12, -0x453b342a

    invoke-static {v10, v11, v12, v4}, Lcom/iproov/sdk/float/return$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/float/return$char;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v11, v10

    not-int v10, v11

    const v12, 0x2151b5a3

    and-int v13, v12, v10

    const v14, -0x2151b5a4

    and-int/2addr v14, v11

    or-int/2addr v13, v14

    and-int v14, v12, v11

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    and-int/lit8 v14, v13, 0x0

    and-int/lit8 v15, v13, 0x0

    not-int v13, v13

    and-int/2addr v13, v9

    or-int/2addr v13, v15

    and-int/2addr v13, v9

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xd8

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x5cef1549

    or-int v15, v14, v13

    shl-int/2addr v15, v3

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    and-int/lit8 v13, v11, 0x0

    and-int/2addr v10, v9

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    const v14, 0x277fbdb3

    and-int v1, v14, v10

    not-int v8, v1

    or-int/2addr v10, v14

    and-int/2addr v8, v10

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0xd8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v15, v1

    and-int v10, v15, v1

    or-int/2addr v8, v10

    shl-int/2addr v8, v3

    not-int v10, v10

    or-int/2addr v1, v15

    and-int/2addr v1, v10

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v3

    and-int/lit8 v1, v11, -0x1

    not-int v1, v1

    or-int/lit8 v10, v11, -0x1

    and-int/2addr v1, v10

    and-int/2addr v1, v9

    xor-int v10, v13, v1

    and-int/2addr v1, v13

    or-int/2addr v1, v10

    and-int v10, v1, v12

    not-int v11, v10

    or-int/2addr v1, v12

    and-int/2addr v1, v11

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v11

    and-int/lit8 v10, v1, -0x1

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v12, v10, -0x1

    and-int/2addr v11, v12

    not-int v1, v1

    or-int/2addr v1, v10

    and-int/2addr v1, v11

    const v10, -0x276f8912

    and-int v11, v10, v1

    not-int v12, v11

    or-int/2addr v1, v10

    and-int/2addr v1, v12

    xor-int v10, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0xd8

    and-int v10, v8, v1

    xor-int/2addr v1, v8

    or-int/2addr v1, v10

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v10, v1

    and-int/2addr v1, v10

    shl-int/2addr v1, v3

    add-int/2addr v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v1, v10

    and-int/lit8 v10, v1, -0x1

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/2addr v10, v9

    and-int/2addr v10, v11

    or-int/lit8 v11, v1, -0x1

    and-int/2addr v10, v11

    const v11, -0x5ff9de12

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v11, v10

    const v12, 0x1e285a00

    and-int/2addr v11, v12

    const v13, -0x1e285a01

    and-int/2addr v13, v10

    or-int/2addr v11, v13

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1be

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/2addr v10, v9

    and-int/2addr v10, v11

    neg-int v10, v10

    const v11, -0x452d84cd

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    sub-int/2addr v12, v5

    sub-int/2addr v12, v3

    const v10, -0x41d18412

    xor-int v11, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v11

    and-int/lit8 v10, v1, -0x1

    not-int v10, v10

    or-int/2addr v1, v9

    and-int/2addr v1, v10

    const v9, 0x22040

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1be

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    xor-int v9, v12, v1

    and-int/2addr v1, v12

    shl-int/2addr v1, v3

    add-int/2addr v9, v1

    sub-int/2addr v9, v5

    sub-int/2addr v9, v3

    const v1, -0x75b33400

    and-int v10, v9, v1

    not-int v11, v10

    or-int/2addr v1, v9

    and-int/2addr v1, v11

    shl-int/lit8 v9, v10, 0x1

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v10, v1

    move-object v9, v4

    .line 23
    :goto_6
    new-instance v1, Lcom/iproov/sdk/float/return$int;

    move-object/from16 v20, v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 24
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v4, v7, v6, v8}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/float/return$int;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, 0x25bd043

    const v8, -0x25bd040

    invoke-static {v6, v7, v8, v4}, Lcom/iproov/sdk/float/return$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string/jumbo v6, "close_button_tint_color"

    aput-object v6, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const v6, 0x5fe42681

    const v8, -0x5fe42680

    invoke-static {v7, v6, v8, v4}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v1, v9, v4}, Lcom/iproov/sdk/float/return$int;-><init>(Lcom/iproov/sdk/float/return$char;I)V

    .line 25
    new-instance v1, Lcom/iproov/sdk/float/return$long;

    move-object v11, v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 26
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0xd7e633e

    const v10, -0xd7e633e

    invoke-static {v4, v9, v10, v7}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, "title"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, -0x1245de7d

    const v10, 0x1245de8e

    invoke-static {v4, v9, v10, v7}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v5

    const-string/jumbo v7, "title_text_color"

    aput-object v7, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-static {v9, v6, v8, v4}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 28
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x41bb8276

    const v10, -0x41bb8275

    invoke-static {v4, v9, v10, v7}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v5

    const-string/jumbo v7, "header_background_color"

    aput-object v7, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-static {v9, v6, v8, v4}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0xb1f45bd

    const v10, -0xb1f45b8

    invoke-static {v4, v9, v10, v7}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/float/return$if;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v5

    const-string/jumbo v7, "filter"

    aput-object v7, v9, v3

    const/4 v7, 0x2

    aput-object v4, v9, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0x2ff3a905

    const v7, -0x2ff3a8ed

    invoke-static {v9, v6, v7, v4}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/iproov/sdk/float/return$if;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 30
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x43392728

    const v9, -0x4339271e

    invoke-static {v4, v7, v9, v6}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string/jumbo v6, "enable_screenshots"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 31
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x2bf86137

    const v9, -0x2bf86127

    invoke-static {v4, v7, v9, v6}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/cameray/Orientation;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string/jumbo v6, "orientation"

    aput-object v6, v7, v3

    const/4 v6, 0x2

    aput-object v4, v7, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v4, v9

    const v6, -0x54b651ac

    const v9, 0x54b651bf

    invoke-static {v7, v6, v9, v4}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/iproov/sdk/cameray/Orientation;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 32
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0xaf0aab6

    const v9, 0xaf0aabd

    invoke-static {v4, v7, v9, v6}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string/jumbo v6, "prompt_text_color"

    aput-object v6, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    const v6, 0x5fe42681

    invoke-static {v7, v6, v8, v4}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 33
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x28645593

    const v9, 0x28645596

    invoke-static {v4, v7, v9, v6}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string/jumbo v6, "prompt_background_color"

    aput-object v6, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    const v6, 0x5fe42681

    invoke-static {v7, v6, v8, v4}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v22

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 34
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x4929078b

    const v9, 0x4929078f

    invoke-static {v4, v7, v9, v6}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string/jumbo v6, "prompt_rounded_corners"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 35
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x7b4a767a

    const v9, 0x7b4a7687

    invoke-static {v4, v7, v9, v6}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string/jumbo v6, "disable_exterior_effects"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 36
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x6ab9aa7f

    const v7, 0x6ab9aa88

    invoke-static {v4, v6, v7, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string/jumbo v6, "surround_color"

    aput-object v6, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const v6, 0x5fe42681

    invoke-static {v4, v6, v8, v2}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/iproov/sdk/bridge/OptionsBridge;->genuinePresenceAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return$long$new;

    move-result-object v26

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/iproov/sdk/bridge/OptionsBridge;->livenessAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/float/return$long$for;

    move-result-object v27

    invoke-direct/range {v11 .. v27}, Lcom/iproov/sdk/float/return$long;-><init>(Ljava/lang/String;IILcom/iproov/sdk/float/return$if;Lcom/iproov/sdk/float/return$case;Lcom/iproov/sdk/float/return$char;ZLcom/iproov/sdk/cameray/Orientation;Lcom/iproov/sdk/float/return$int;IIZZILcom/iproov/sdk/float/return$long$new;Lcom/iproov/sdk/float/return$long$for;)V

    .line 39
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v2, v0, 0x77

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v0, 0x77

    not-int v0, v0

    and-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eq v0, v3, :cond_8

    return-object v1

    :cond_8
    const/16 v0, 0x49

    div-int/2addr v0, v5

    return-object v1

    :cond_9
    sget v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v4, v0, 0xd

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/lit8 v6, v0, 0xd

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    if-nez v6, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    const/4 v1, 0x7

    .line 40
    div-int/2addr v1, v5

    :cond_b
    and-int/lit8 v1, v0, -0x7c

    not-int v4, v0

    and-int/lit8 v4, v4, 0x7b

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v3

    or-int v4, v1, v0

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 41
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    return-object v2
.end method

.method private static uiToJsonForAnalytics(Lcom/iproov/sdk/float/return$long;)Lorg/json/JSONObject;
    .locals 8
    .param p0    # Lcom/iproov/sdk/float/return$long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/InvalidOptionsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x1245de7d

    const v4, 0x1245de8e

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x1245de7d

    const v5, 0x1245de8e

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "title_text_color"

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const v2, -0x68ec2962

    const v4, 0x68ec2970

    invoke-static {v3, v2, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x41bb8276

    const v4, -0x41bb8275

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x41bb8276

    const v5, -0x41bb8275

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "header_background_color"

    aput-object v5, v3, v4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const v2, -0x68ec2962

    const v4, 0x68ec2970

    invoke-static {v3, v2, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0xaf0aab6

    const v4, 0xaf0aabd

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0xaf0aab6

    const v5, 0xaf0aabd

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "prompt_text_color"

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const v2, -0x68ec2962

    const v4, 0x68ec2970

    invoke-static {v3, v2, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x28645593

    const v4, 0x28645596

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x28645593

    const v5, 0x28645596

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "prompt_background_color"

    aput-object v5, v3, v4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const v2, -0x68ec2962

    const v4, 0x68ec2970

    invoke-static {v3, v2, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x4929078b

    const v4, 0x4929078f

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "prompt_rounded_corners"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xf1ae128

    const v4, -0xf1ae113

    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x7b4a767a

    const v4, 0x7b4a7687

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "disable_exterior_effects"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xf1ae128

    const v4, -0xf1ae113

    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xd7e633e

    const v4, -0xd7e633e

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0xd7e633e

    const v5, -0xd7e633e

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iproov/sdk/bridge/OptionsBridge;->asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xf1ae128

    const v4, -0xf1ae113

    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xb1f45bd

    const v4, -0xb1f45b8

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/float/return$if;

    .line 14
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0xb1f45bd

    const v5, -0xb1f45b8

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$if;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "filter"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0x66fcc1c5

    const v4, -0x66fcc1a8

    invoke-static {v3, v1, v4, v2}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x5f8c477b

    const v4, -0x5f8c476c

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/float/return$char;

    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x5f8c477b

    const v5, -0x5f8c476c

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$char;

    invoke-static {v1, v2}, Lcom/iproov/sdk/bridge/OptionsBridge;->asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "logo"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xf1ae128

    const v4, -0xf1ae113

    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x66ffe749

    const v4, 0x66ffe74b

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/float/return$case;

    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x66ffe749

    const v5, 0x66ffe74b

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$case;

    invoke-static {v1, v2}, Lcom/iproov/sdk/bridge/OptionsBridge;->asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "font"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xf1ae128

    const v4, -0xf1ae113

    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x2bf86137

    const v4, -0x2bf86127

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/cameray/Orientation;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "orientation"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x1c86f8f2

    const v4, -0x1c86f8de

    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x51bcaa27

    const v4, -0x51bcaa1b

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/float/return$int;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x453b342b

    const v4, -0x453b342a

    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/float/return$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/float/return$char;

    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x51bcaa27

    const v5, -0x51bcaa1b

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$int;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x453b342b

    const v5, -0x453b342a

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$char;

    invoke-static {v1, v2}, Lcom/iproov/sdk/bridge/OptionsBridge;->asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "close_button_image"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xf1ae128

    const v4, -0xf1ae113

    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x51bcaa27

    const v4, -0x51bcaa1b

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/float/return$int;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x25bd043

    const v4, -0x25bd040

    invoke-static {v2, v3, v4, v1}, Lcom/iproov/sdk/float/return$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 22
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x51bcaa27

    const v5, -0x51bcaa1b

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$int;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x25bd043

    const v5, -0x25bd040

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "close_button_tint_color"

    aput-object v5, v3, v4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const v2, -0x68ec2962

    const v4, 0x68ec2970

    invoke-static {v3, v2, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6ab9aa7f

    const v4, 0x6ab9aa88

    invoke-static {v1, v3, v4, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x79d709f3

    const v5, 0x79d709f4

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x6ab9aa7f

    const v5, 0x6ab9aa88

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "surround_color"

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const v2, -0x68ec2962

    const v4, 0x68ec2970

    invoke-static {v3, v2, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x4d9b5f2f

    const v5, 0x4d9b5f35    # 3.25838496E8f

    invoke-static {v2, v4, v5, v3}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long$new;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x21dfcd44

    const v5, 0x21dfcd45

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 27
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x79d709f3

    const v6, 0x79d709f4

    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/float/return$long;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x4d9b5f2f

    const v6, 0x4d9b5f35    # 3.25838496E8f

    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/float/return$long$new;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x21dfcd44

    const v6, 0x21dfcd45

    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ready_oval_stroke_color"

    aput-object v6, v4, v5

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const v3, -0x68ec2962

    const v5, 0x68ec2970

    invoke-static {v4, v3, v5, v2}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x4d9b5f2f

    const v5, 0x4d9b5f35    # 3.25838496E8f

    invoke-static {v2, v4, v5, v3}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/float/return$long$new;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x4e681879    # -4.421E-9f

    const v5, 0x4e68187b    # 9.7347962E8f

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 30
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x79d709f3

    const v6, 0x79d709f4

    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/float/return$long;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x4d9b5f2f

    const v6, 0x4d9b5f35    # 3.25838496E8f

    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/float/return$long$new;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x4e681879    # -4.421E-9f

    const v6, 0x4e68187b    # 9.7347962E8f

    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/float/return$long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "not_ready_oval_stroke_color"

    aput-object v6, v4, v5

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const v3, -0x68ec2962

    const v5, 0x68ec2970

    invoke-static {v4, v3, v5, v2}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x1dadc7d4    # 4.5999336E-21f

    const v6, -0x1dadc7c6

    invoke-static {v3, v5, v6, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/float/return$long$for;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x6b9da314

    const v6, -0x6b9da311

    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/float/return$long$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 34
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x79d709f3

    const v7, 0x79d709f4

    invoke-static {v5, v6, v7, v4}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/float/return$long;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x1dadc7d4    # 4.5999336E-21f

    const v7, -0x1dadc7c6

    invoke-static {v5, v6, v7, v4}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/float/return$long$for;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x6b9da314

    const v7, -0x6b9da311

    invoke-static {v5, v6, v7, v4}, Lcom/iproov/sdk/float/return$long$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "oval_stroke_color"

    aput-object v7, v5, v6

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const v4, -0x68ec2962

    const v6, 0x68ec2970

    invoke-static {v5, v4, v6, v3}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v4, 0x1dadc7d4    # 4.5999336E-21f

    const v5, -0x1dadc7c6

    invoke-static {v3, v4, v5, p0}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/float/return$long$for;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v4, -0x66107598

    const v5, 0x6610759a

    invoke-static {v3, v4, v5, p0}, Lcom/iproov/sdk/float/return$long$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 37
    invoke-static {}, Lcom/iproov/sdk/bridge/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/float/return;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x79d709f3

    const v6, 0x79d709f4

    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/float/return;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/float/return$long;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x1dadc7d4    # 4.5999336E-21f

    const v6, -0x1dadc7c6

    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/float/return$long$for;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x66107598

    const v6, 0x6610759a

    invoke-static {v4, v5, v6, v3}, Lcom/iproov/sdk/float/return$long$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "completed_oval_stroke_color"

    aput-object v6, v4, v5

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const v3, -0x68ec2962

    const v5, 0x68ec2970

    invoke-static {v4, v3, v5, p0}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "genuine_presence_assurance"

    aput-object v4, p0, v3

    const/4 v3, 0x2

    aput-object v1, p0, v3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xf1ae128

    const v4, -0xf1ae113

    invoke-static {p0, v3, v4, v1}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "liveness_assurance"

    aput-object v3, p0, v1

    const/4 v1, 0x2

    aput-object v2, p0, v1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0xf1ae128

    const v3, -0xf1ae113

    invoke-static {p0, v1, v3, v2}, Lcom/iproov/sdk/utils/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    sget p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v1, p0, 0x55

    and-int/lit8 p0, p0, 0x55

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/bridge/OptionsBridge;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
