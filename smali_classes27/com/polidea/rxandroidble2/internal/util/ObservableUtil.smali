.class public Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;
.super Ljava/lang/Object;
.source "ObservableUtil.java"


# static fields
.field private static final IDENTITY_TRANSFORMER:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->IDENTITY_TRANSFORMER:Lio/reactivex/w;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static identityTransformer()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/w<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->IDENTITY_TRANSFORMER:Lio/reactivex/w;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public static justOnNext(Ljava/lang/Object;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/q;->never()Lio/reactivex/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/reactivex/q;->startWith(Ljava/lang/Object;)Lio/reactivex/q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
