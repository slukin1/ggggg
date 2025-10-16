.class public Lcom/tencent/ugc/videoprocessor/transitions/BurnFilter;
.super Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;
.source "SourceFile"


# static fields
.field private static final FRAGMENT:Ljava/lang/String; = "precision mediump float;\nvarying mediump vec2 _uv;\nuniform sampler2D inputImageTexture;\nuniform float progress;\nuniform float ratio;\nconst vec3 color = vec3(0.9, 0.4, 0.2);\nvec4 getFromColor(in vec2 uv){\n    vec2 fromTexture = vec2(uv.x,1.0 - uv.y);\n    vec4 fromColor = texture2D(inputImageTexture,fromTexture);\n    return fromColor;\n}\nvec4 getToColor(in vec2 uv){\n    vec2 toTexture = vec2(uv.x,1.0-uv.y);\n    vec4 toColor = texture2D(inputImageTexture,toTexture);\n    return toColor;\n}\nvec4 transition (vec2 uv) {\n  return mix(\n    getFromColor(uv) + vec4(progress*color, 1.0),\n    getToColor(uv) + vec4((1.0-progress)*color, 1.0),\n    progress\n  );\n}\nvoid main() {\n    gl_FragColor = transition(_uv);\n}"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "attribute vec2 position; \nvarying mediump vec2 _uv;\n  \nvoid main() \n{ \n    gl_Position = vec4(position,0,1); \n    vec2 uv = position * 0.5 + 0.5;\n    _uv = vec2(uv.x,1.0 - uv.y);\n}"

    .line 3
    .line 4
    const-string/jumbo v1, "precision mediump float;\nvarying mediump vec2 _uv;\nuniform sampler2D inputImageTexture;\nuniform float progress;\nuniform float ratio;\nconst vec3 color = vec3(0.9, 0.4, 0.2);\nvec4 getFromColor(in vec2 uv){\n    vec2 fromTexture = vec2(uv.x,1.0 - uv.y);\n    vec4 fromColor = texture2D(inputImageTexture,fromTexture);\n    return fromColor;\n}\nvec4 getToColor(in vec2 uv){\n    vec2 toTexture = vec2(uv.x,1.0-uv.y);\n    vec4 toColor = texture2D(inputImageTexture,toTexture);\n    return toColor;\n}\nvec4 transition (vec2 uv) {\n  return mix(\n    getFromColor(uv) + vec4(progress*color, 1.0),\n    getToColor(uv) + vec4((1.0-progress)*color, 1.0),\n    progress\n  );\n}\nvoid main() {\n    gl_FragColor = transition(_uv);\n}"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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
