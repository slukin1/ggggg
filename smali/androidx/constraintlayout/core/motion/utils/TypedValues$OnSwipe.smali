.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSwipe"
.end annotation


# static fields
.field public static final AUTOCOMPLETE_MODE:Ljava/lang/String; = "autocompletemode"

.field public static final AUTOCOMPLETE_MODE_ENUM:[Ljava/lang/String;

.field public static final DRAG_DIRECTION:Ljava/lang/String; = "dragdirection"

.field public static final DRAG_SCALE:Ljava/lang/String; = "dragscale"

.field public static final DRAG_THRESHOLD:Ljava/lang/String; = "dragthreshold"

.field public static final LIMIT_BOUNDS_TO:Ljava/lang/String; = "limitboundsto"

.field public static final MAX_ACCELERATION:Ljava/lang/String; = "maxacceleration"

.field public static final MAX_VELOCITY:Ljava/lang/String; = "maxvelocity"

.field public static final MOVE_WHEN_SCROLLAT_TOP:Ljava/lang/String; = "movewhenscrollattop"

.field public static final NESTED_SCROLL_FLAGS:Ljava/lang/String; = "nestedscrollflags"

.field public static final NESTED_SCROLL_FLAGS_ENUM:[Ljava/lang/String;

.field public static final ON_TOUCH_UP:Ljava/lang/String; = "ontouchup"

.field public static final ON_TOUCH_UP_ENUM:[Ljava/lang/String;

.field public static final ROTATION_CENTER_ID:Ljava/lang/String; = "rotationcenterid"

.field public static final SPRINGS_TOP_THRESHOLD:Ljava/lang/String; = "springstopthreshold"

.field public static final SPRING_BOUNDARY:Ljava/lang/String; = "springboundary"

.field public static final SPRING_BOUNDARY_ENUM:[Ljava/lang/String;

.field public static final SPRING_DAMPING:Ljava/lang/String; = "springdamping"

.field public static final SPRING_MASS:Ljava/lang/String; = "springmass"

.field public static final SPRING_STIFFNESS:Ljava/lang/String; = "springstiffness"

.field public static final TOUCH_ANCHOR_ID:Ljava/lang/String; = "touchanchorid"

.field public static final TOUCH_ANCHOR_SIDE:Ljava/lang/String; = "touchanchorside"

.field public static final TOUCH_REGION_ID:Ljava/lang/String; = "touchregionid"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "autoComplete"

    .line 3
    .line 4
    const-string/jumbo v1, "autoCompleteToStart"

    .line 5
    .line 6
    const-string/jumbo v2, "autoCompleteToEnd"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "stop"

    .line 10
    .line 11
    const-string/jumbo v4, "decelerate"

    .line 12
    .line 13
    const-string/jumbo v5, "decelerateAndComplete"

    .line 14
    .line 15
    const-string/jumbo v6, "neverCompleteToStart"

    .line 16
    .line 17
    const-string/jumbo v7, "neverCompleteToEnd"

    .line 18
    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->ON_TOUCH_UP_ENUM:[Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "bounceEnd"

    .line 26
    .line 27
    const-string/jumbo v1, "bounceBoth"

    .line 28
    .line 29
    const-string/jumbo v2, "overshoot"

    .line 30
    .line 31
    const-string/jumbo v3, "bounceStart"

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->SPRING_BOUNDARY_ENUM:[Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "continuousVelocity"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "spring"

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->AUTOCOMPLETE_MODE_ENUM:[Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "disableScroll"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "supportScrollUp"

    .line 54
    .line 55
    const-string/jumbo v2, "none"

    .line 56
    .line 57
    const-string/jumbo v3, "disablePostScroll"

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->NESTED_SCROLL_FLAGS_ENUM:[Ljava/lang/String;

    .line 64
    return-void
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
.end method
