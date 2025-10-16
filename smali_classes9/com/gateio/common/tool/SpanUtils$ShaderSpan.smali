.class Lcom/gateio/common/tool/SpanUtils$ShaderSpan;
.super Landroid/text/style/CharacterStyle;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/tool/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShaderSpan"
.end annotation


# instance fields
.field private mShader:Landroid/graphics/Shader;

.field final synthetic this$0:Lcom/gateio/common/tool/SpanUtils;


# direct methods
.method private constructor <init>(Lcom/gateio/common/tool/SpanUtils;Landroid/graphics/Shader;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/common/tool/SpanUtils$ShaderSpan;->this$0:Lcom/gateio/common/tool/SpanUtils;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/gateio/common/tool/SpanUtils$ShaderSpan;->mShader:Landroid/graphics/Shader;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/common/tool/SpanUtils;Landroid/graphics/Shader;Lcom/gateio/common/tool/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/tool/SpanUtils$ShaderSpan;-><init>(Lcom/gateio/common/tool/SpanUtils;Landroid/graphics/Shader;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/tool/SpanUtils$ShaderSpan;->mShader:Landroid/graphics/Shader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

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
.end method
