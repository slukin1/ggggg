.class public Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14$1;
.super Ljava/lang/Object;
.source "TIMPushManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14$1;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14$1;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;->a:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14$1;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$14;->c:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->i(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)V

    .line 17
    return-void
    .line 18
.end method
