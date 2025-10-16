.class Lcom/liveness/LivenessTest$3;
.super Ljava/lang/Object;
.source "LivenessTest.java"

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveness/LivenessTest;->startProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liveness/LivenessTest;


# direct methods
.method constructor <init>(Lcom/liveness/LivenessTest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTest$3;->this$0:Lcom/liveness/LivenessTest;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onZoomComplete(Lcom/liveness/LivenessTestResults;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTest$3;->this$0:Lcom/liveness/LivenessTest;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/liveness/LivenessTest;->livenessTestResults:Lcom/liveness/LivenessTestResults;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/liveness/LivenessTest;->livenessTestDelegate:Lcom/liveness/LivenessTestDelegate;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/liveness/LivenessTestDelegate;->onResponse(Lcom/liveness/LivenessTestResults;)V

    .line 10
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
