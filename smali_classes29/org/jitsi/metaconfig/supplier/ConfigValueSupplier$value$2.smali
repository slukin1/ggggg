.class final Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier$value$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigValueSupplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TValueType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "",
        "ValueType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
            "TValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
            "TValueType;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier$value$2;->this$0:Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier$value$2;->this$0:Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->doGet()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
