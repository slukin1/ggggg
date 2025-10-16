.class public Lcom/tencent/qcloud/tuicore/TUIConstants$TIMPush$Honor;
.super Ljava/lang/Object;
.source "TUIConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIConstants$TIMPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Honor"
.end annotation


# static fields
.field public static final HONOR_SERVICE_NAME:Ljava/lang/String; = "TIMHonorPushPlugin"

.field public static final METHOD_REGISTER_HONOR_PUSH:Ljava/lang/String; = "registerTIMHonorPush"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
