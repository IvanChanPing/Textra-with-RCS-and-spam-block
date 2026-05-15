.class public final Landroidx/media3/effect/OverlayEffect;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final overlays:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/o3/U;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/OverlayEffect;->overlays:Lcom/mplus/lib/o3/U;

    return-void
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 1

    new-instance p1, Landroidx/media3/effect/OverlayShaderProgram;

    iget-object v0, p0, Landroidx/media3/effect/OverlayEffect;->overlays:Lcom/mplus/lib/o3/U;

    invoke-direct {p1, p2, v0}, Landroidx/media3/effect/OverlayShaderProgram;-><init>(ZLcom/mplus/lib/o3/U;)V

    return-object p1
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/OverlayEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method
