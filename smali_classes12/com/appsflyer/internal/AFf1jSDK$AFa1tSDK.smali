.class public final Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFf1jSDK;

.field private synthetic values:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1jSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/appsflyer/internal/AFf1jSDK;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1jSDK;

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
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1jSDK;->valueOf(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 5
    .line 6
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$AFa1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    return-void
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
.end method
