.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/z;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/k;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 19
    return-void
    .line 20
    .line 21
.end method
