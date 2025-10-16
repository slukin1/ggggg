.class Lcom/liveness/LivenessTest$2$1;
.super Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
.source "LivenessTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveness/LivenessTest$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/liveness/LivenessTest$2;


# direct methods
.method constructor <init>(Lcom/liveness/LivenessTest$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTest$2$1;->this$1:Lcom/liveness/LivenessTest$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onCompletion(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/liveness/LivenessTest$2$1;->this$1:Lcom/liveness/LivenessTest$2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/liveness/LivenessTest$2;->val$livenessOnLoad:Lcom/liveness/LivenessOnLoad;

    .line 7
    .line 8
    const-string/jumbo v0, "ZoomSDK Init Success!"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/liveness/LivenessOnLoad;->succeed(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/liveness/LivenessTest$2$1;->this$1:Lcom/liveness/LivenessTest$2;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/liveness/LivenessTest$2;->val$livenessOnLoad:Lcom/liveness/LivenessOnLoad;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/liveness/LivenessTest$2;->val$context:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/facetec/sdk/FaceTecSDK;->getStatus(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSDKStatus;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/liveness/LivenessOnLoad;->failed(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
