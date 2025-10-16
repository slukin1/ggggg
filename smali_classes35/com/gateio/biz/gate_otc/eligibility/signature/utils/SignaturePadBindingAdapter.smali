.class public final Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;
.super Ljava/lang/Object;
.source "SignaturePadBindingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;,
        Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;,
        Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;,
        Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;",
        "",
        "()V",
        "setOnSignedListener",
        "",
        "view",
        "Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;",
        "onClearListener",
        "Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;",
        "onSignedListener",
        "Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;",
        "onStartSigningListener",
        "Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;",
        "onSigningListener",
        "Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;",
        "setOnSigningListener",
        "OnClearListener",
        "OnSignedListener",
        "OnSigningListener",
        "OnStartSigningListener",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;->INSTANCE:Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setOnSignedListener(Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onClear"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;->setOnSignedListener(Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;)V

    return-void
.end method

.method public final setOnSignedListener(Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onSigned"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;->setOnSignedListener(Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;)V

    return-void
.end method

.method public final setOnSignedListener(Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onStartSigning"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;->setOnSignedListener(Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;)V

    return-void
.end method

.method public final setOnSignedListener(Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "onStartSigning",
            "onSigning",
            "onSigned",
            "onClear"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$setOnSignedListener$1;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$setOnSignedListener$1;-><init>(Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;)V

    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;->setOnSignedListener(Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignedListener;)V

    return-void
.end method

.method public final setOnSigningListener(Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onSigning"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter;->setOnSignedListener(Lcom/gateio/biz/gate_otc/eligibility/signature/views/SignaturePad;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnStartSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSigningListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnSignedListener;Lcom/gateio/biz/gate_otc/eligibility/signature/utils/SignaturePadBindingAdapter$OnClearListener;)V

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
.end method
