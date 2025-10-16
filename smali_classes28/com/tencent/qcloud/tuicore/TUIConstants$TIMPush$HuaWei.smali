.class public Lcom/tencent/qcloud/tuicore/TUIConstants$TIMPush$HuaWei;
.super Ljava/lang/Object;
.source "TUIConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIConstants$TIMPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuaWei"
.end annotation


# static fields
.field public static final HUAWEI_SERVICE_NAME:Ljava/lang/String; = "TIMHuaWeiPushPlugin"

.field public static final METHOD_INIT_PUSH_FOR_UNI:Ljava/lang/String; = "initPushForUni"

.field public static final METHOD_REGISTER_HUAWEI_PUSH:Ljava/lang/String; = "registerTIMHuaWeiPush"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
