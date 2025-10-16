.class public interface abstract Lcom/squareup/picasso/Picasso$RequestTransformer;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestTransformer"
.end annotation


# static fields
.field public static final IDENTITY:Lcom/squareup/picasso/Picasso$RequestTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/picasso/Picasso$RequestTransformer$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/squareup/picasso/Picasso$RequestTransformer$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Lcom/squareup/picasso/Picasso$RequestTransformer;

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


# virtual methods
.method public abstract transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;
.end method
