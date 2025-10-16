.class public final Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;
.super Ljava/lang/Object;
.source "IllegalOperationMessageCreator_Factory.java"

# interfaces
.implements Lq/c;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/c<",
        "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private final propertiesParserProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;->propertiesParserProvider:Lr/a;

    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static create(Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;-><init>(Lr/a;)V

    .line 6
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static newInstance(Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;)Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;-><init>(Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;)V

    .line 6
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;->propertiesParserProvider:Lr/a;

    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;->newInstance(Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;)Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;->get()Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;

    move-result-object v0

    return-object v0
.end method
