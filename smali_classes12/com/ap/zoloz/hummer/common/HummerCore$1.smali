.class Lcom/ap/zoloz/hummer/common/HummerCore$1;
.super Ljava/lang/Object;
.source "HummerCore.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/HummerCore;->schedule(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

.field final synthetic val$isEkyc:Z


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/HummerCore;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->val$isEkyc:Z

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public onHandelNetworkError(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$100(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/ap/zoloz/hummer/common/HummerResponse;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/ap/zoloz/hummer/common/HummerResponse;-><init>()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x3eb

    .line 34
    .line 35
    iput v0, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v1, "hummer_response"

    .line 44
    .line 45
    const-string/jumbo v2, "context"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$300(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 54
    :cond_1
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public onHandelSystemError()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->val$isEkyc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$000(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 10
    :cond_0
    return-void
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
.end method
