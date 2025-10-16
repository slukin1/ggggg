.class public Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$11;
.super Ljava/lang/Object;
.source "TIMPushProvider.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

.field public final synthetic b:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$11;->b:Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$11;->a:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "desc"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$11;->a:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/tencent/qcloud/tuicore/util/ErrorMessageConverter;->convertIMError(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider$11;->a:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    .line 7
    return-void
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
