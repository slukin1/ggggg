.class Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;
.super Ljava/lang/Object;
.source "InterceptorServiceImpl.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->_execute(ILcom/alibaba/android/arouter/thread/CancelableCountDownLatch;Lcom/alibaba/android/arouter/facade/Postcard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$counter:Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;

.field final synthetic val$index:I

.field final synthetic val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;ILcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$counter:Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;

    .line 3
    .line 4
    iput p2, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$index:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$counter:Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    iget v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$index:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$counter:Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl;->access$000(ILcom/alibaba/android/arouter/thread/CancelableCountDownLatch;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onInterrupt(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    .line 7
    .line 8
    const-string/jumbo v1, "No message."

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->setTag(Ljava/lang/Object;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/android/arouter/core/InterceptorServiceImpl$2;->val$counter:Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/thread/CancelableCountDownLatch;->cancel()V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
