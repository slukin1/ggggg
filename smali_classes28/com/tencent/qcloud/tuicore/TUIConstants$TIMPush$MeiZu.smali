.class public Lcom/tencent/qcloud/tuicore/TUIConstants$TIMPush$MeiZu;
.super Ljava/lang/Object;
.source "TUIConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIConstants$TIMPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeiZu"
.end annotation


# static fields
.field public static final IS_MEIZU_DEVICE_KEY:Ljava/lang/String; = "isMeiZuDeviceKey"

.field public static final MEIZU_APPID:Ljava/lang/String; = "meiZuAppId"

.field public static final MEIZU_APPKEY:Ljava/lang/String; = "meiZuAppKey"

.field public static final MEIZU_SERVICE_NAME:Ljava/lang/String; = "TIMMeiZuPushPlugin"

.field public static final METHOD_IS_MEIZU_DEVICE:Ljava/lang/String; = "isMeiZuDeviceMethod"

.field public static final METHOD_REGISTER_MEIZU_PUSH:Ljava/lang/String; = "registerTIMMeiZuPush"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
