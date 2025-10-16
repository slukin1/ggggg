.class public Lcom/dx/mobile/risk/hab/Helper$MethodHandle;
.super Ljava/lang/Object;


# instance fields
.field public final artFieldOrMethod:J

.field private cachedSpreadInvoker:Lcom/dx/mobile/risk/hab/Helper$MethodHandle;

.field public final handleKind:I

.field private nominalType:Ljava/lang/invoke/MethodType;

.field private final type:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dx/mobile/risk/hab/Helper$MethodHandle;->type:Ljava/lang/invoke/MethodType;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/dx/mobile/risk/hab/Helper$MethodHandle;->handleKind:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/dx/mobile/risk/hab/Helper$MethodHandle;->artFieldOrMethod:J

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
