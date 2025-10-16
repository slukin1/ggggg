.class public Lcom/tencent/qcloud/tuicore/TUIConstants$TUIChat$Event$MessageStatus;
.super Ljava/lang/Object;
.source "TUIConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIConstants$TUIChat$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageStatus"
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "ChatMessageStatusEvent"

.field public static final MESSAGE_LIST:Ljava/lang/String; = "ChatMessageStatusEventMessageList"

.field public static final SUB_KEY_PROCESS_MESSAGE:Ljava/lang/String; = "ChatMessageStatusEventSubKeyProcessMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
