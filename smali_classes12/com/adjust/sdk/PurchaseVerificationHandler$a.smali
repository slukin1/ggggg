.class public final Lcom/adjust/sdk/PurchaseVerificationHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PurchaseVerificationHandler;->sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/PurchaseVerificationHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

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
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$000(Lcom/adjust/sdk/PurchaseVerificationHandler;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$100(Lcom/adjust/sdk/PurchaseVerificationHandler;)Lcom/adjust/sdk/ILogger;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$000(Lcom/adjust/sdk/PurchaseVerificationHandler;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const-string/jumbo v3, "Added purchase_verification %d"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$100(Lcom/adjust/sdk/PurchaseVerificationHandler;)Lcom/adjust/sdk/ILogger;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    aput-object v2, v1, v4

    .line 59
    .line 60
    const-string/jumbo v2, "%s"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$a;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$200(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
