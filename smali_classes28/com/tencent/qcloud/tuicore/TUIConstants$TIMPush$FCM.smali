.class public Lcom/tencent/qcloud/tuicore/TUIConstants$TIMPush$FCM;
.super Ljava/lang/Object;
.source "TUIConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIConstants$TIMPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FCM"
.end annotation


# static fields
.field public static final ENABLE_FCM_PRIVATE_RING:Ljava/lang/String; = "enableFCMPrivateRing"

.field public static final FCM_CHANNEL_ID:Ljava/lang/String; = "fcmChannelId"

.field public static final FCM_CHANNEL_SOUND_NAME:Ljava/lang/String; = "fcmChannelSoundName"

.field public static final FCM_SERVICE_NAME:Ljava/lang/String; = "TIMFCMPushPlugin"

.field public static final METHOD_REGISTER_FCM_PUSH:Ljava/lang/String; = "registerTIMFCMPush"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
