.class public final Lcom/tencent/qcloud/tuicore/TUIConstants$Privacy;
.super Ljava/lang/Object;
.source "TUIConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Privacy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/tuicore/TUIConstants$Privacy$PermissionsFactory;
    }
.end annotation


# static fields
.field public static final EVENT_ROOM_STATE_CHANGED:Ljava/lang/String; = "eventRoomStateChanged"

.field public static final EVENT_SUB_KEY_ROOM_STATE_START:Ljava/lang/String; = "eventSubKeyRoomStateStart"

.field public static final EVENT_SUB_KEY_ROOM_STATE_STOP:Ljava/lang/String; = "eventSubKeyRoomStateStop"

.field public static final METHOD_ANTO_FRAUD_REMINDER:Ljava/lang/String; = "methodAntiFraudReminder"

.field public static final METHOD_SHOW_SCREEN_SHARE_TIP:Ljava/lang/String; = "methodShowScreenShareTip"

.field public static final PARAM_DIALOG_CONTEXT:Ljava/lang/String; = "paramDialogContext"

.field public static final RESULT_CANCEL:I = 0x0

.field public static final RESULT_CONFIRM:I = 0x1

.field public static final RESULT_CONTINUE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
