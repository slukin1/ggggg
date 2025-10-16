.class public final Lcom/tencent/qcloud/tuicore/TUIConstants$NetworkConnection;
.super Ljava/lang/Object;
.source "TUIConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkConnection"
.end annotation


# static fields
.field public static final EVENT_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "eventConnectionStateChanged"

.field public static final EVENT_SUB_KEY_CONNECTING:Ljava/lang/String; = "eventSubKeyConnecting"

.field public static final EVENT_SUB_KEY_CONNECT_FAILED:Ljava/lang/String; = "eventSubKeyConnectFailed"

.field public static final EVENT_SUB_KEY_CONNECT_SUCCESS:Ljava/lang/String; = "eventSubKeyConnectSuccess"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
