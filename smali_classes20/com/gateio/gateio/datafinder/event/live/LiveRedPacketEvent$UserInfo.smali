.class Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent$UserInfo;
.super Ljava/lang/Object;
.source "LiveRedPacketEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserInfo"
.end annotation


# instance fields
.field amount:Ljava/lang/String;

.field fail_reason:Ljava/lang/String;

.field is_success:Ljava/lang/String;

.field packet_id:Ljava/lang/String;

.field passphrase:Ljava/lang/String;

.field source:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
