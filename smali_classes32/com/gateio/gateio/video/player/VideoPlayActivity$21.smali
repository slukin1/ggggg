.class synthetic Lcom/gateio/gateio/video/player/VideoPlayActivity$21;
.super Ljava/lang/Object;
.source "VideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/video/player/VideoPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$gateio$gateio$video$action$InitRoomDateType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/video/action/InitRoomDateType;->values()[Lcom/gateio/gateio/video/action/InitRoomDateType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/gateio/gateio/video/player/VideoPlayActivity$21;->$SwitchMap$com$gateio$gateio$video$action$InitRoomDateType:[I

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/gateio/gateio/video/action/InitRoomDateType;->SYNC_ROOM_INFO:Lcom/gateio/gateio/video/action/InitRoomDateType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :try_start_1
    sget-object v0, Lcom/gateio/gateio/video/player/VideoPlayActivity$21;->$SwitchMap$com$gateio$gateio$video$action$InitRoomDateType:[I

    .line 21
    .line 22
    sget-object v1, Lcom/gateio/gateio/video/action/InitRoomDateType;->SWITCH_ROOM_INFO:Lcom/gateio/gateio/video/action/InitRoomDateType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    return-void
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
