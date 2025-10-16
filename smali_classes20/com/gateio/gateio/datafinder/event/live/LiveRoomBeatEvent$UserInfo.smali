.class Lcom/gateio/gateio/datafinder/event/live/LiveRoomBeatEvent$UserInfo;
.super Ljava/lang/Object;
.source "LiveRoomBeatEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/datafinder/event/live/LiveRoomBeatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserInfo"
.end annotation


# instance fields
.field live_streamer_name:Ljava/lang/String;

.field live_streamer_uid:Ljava/lang/String;

.field source_url:Ljava/lang/String;

.field status:Ljava/lang/String;

.field streaming_id:Ljava/lang/String;

.field streaming_room_id:Ljava/lang/String;

.field video_id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
