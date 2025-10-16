.class final Lcom/trello/rxlifecycle4/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field static final CANCEL_COMPLETABLE:Lcb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/o<",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/core/a;",
            ">;"
        }
    .end annotation
.end field

.field static final RESUME_FUNCTION:Lcb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/o<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final SHOULD_COMPLETE:Lcb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/trello/rxlifecycle4/Functions$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/trello/rxlifecycle4/Functions$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/trello/rxlifecycle4/Functions;->RESUME_FUNCTION:Lcb/o;

    .line 8
    .line 9
    new-instance v0, Lcom/trello/rxlifecycle4/Functions$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/trello/rxlifecycle4/Functions$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/trello/rxlifecycle4/Functions;->SHOULD_COMPLETE:Lcb/q;

    .line 15
    .line 16
    new-instance v0, Lcom/trello/rxlifecycle4/Functions$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/trello/rxlifecycle4/Functions$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/trello/rxlifecycle4/Functions;->CANCEL_COMPLETABLE:Lcb/o;

    .line 22
    return-void
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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string/jumbo v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
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
.end method
