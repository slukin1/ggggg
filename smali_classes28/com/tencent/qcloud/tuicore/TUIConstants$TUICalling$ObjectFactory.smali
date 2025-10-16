.class public Lcom/tencent/qcloud/tuicore/TUIConstants$TUICalling$ObjectFactory;
.super Ljava/lang/Object;
.source "TUIConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIConstants$TUICalling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/tuicore/TUIConstants$TUICalling$ObjectFactory$RecentCalls;
    }
.end annotation


# static fields
.field public static final FACTORY_NAME:Ljava/lang/String; = "TUICallingObjectFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
