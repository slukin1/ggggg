.class public Lcom/apm/insight/runtime/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/apm/insight/runtime/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/runtime/g$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/apm/insight/runtime/g$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/runtime/g;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lcom/apm/insight/runtime/g;->b:[B

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(I)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/runtime/r$a;->a()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    mul-long v0, v0, v2

    .line 11
    return-wide v0
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
