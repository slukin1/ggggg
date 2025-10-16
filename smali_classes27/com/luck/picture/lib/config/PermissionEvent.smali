.class public Lcom/luck/picture/lib/config/PermissionEvent;
.super Ljava/lang/Object;
.source "PermissionEvent.java"


# static fields
.field public static final EVENT_IMAGE_CAMERA:I

.field public static final EVENT_SOURCE_DATA:I = -0x1

.field public static final EVENT_SYSTEM_SOURCE_DATA:I = -0x2

.field public static final EVENT_VIDEO_CAMERA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_IMAGE_CAMERA:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_VIDEO_CAMERA:I

    .line 13
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
