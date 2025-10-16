.class public final Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/facedetector/models/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->c:Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a:F

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->b:I

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method


# virtual methods
.method public final a(F)Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a:F

    return-object p0
.end method

.method public final a(I)Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->b:I

    return-object p0
.end method

.method public final a()Lcom/sumsub/sns/internal/ml/facedetector/models/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/models/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;-><init>(Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->c:Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;

    invoke-static {v1, v0}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;->a(Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->b:I

    .line 3
    return v0
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
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a:F

    .line 3
    return v0
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
.end method
