.class Lcom/gateio/gateio/datafinder/event/live/LiveRoomCommentEvent$UserInfo;
.super Ljava/lang/Object;
.source "LiveRoomCommentEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/datafinder/event/live/LiveRoomCommentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserInfo"
.end annotation


# instance fields
.field comment_context:Ljava/lang/String;

.field live_streamer_name:Ljava/lang/String;

.field live_streamer_uid:Ljava/lang/String;

.field streaming_id:Ljava/lang/String;

.field streaming_room_id:Ljava/lang/String;

.field user_id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
