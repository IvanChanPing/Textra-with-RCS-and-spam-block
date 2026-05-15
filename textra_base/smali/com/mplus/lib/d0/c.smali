.class public final synthetic Lcom/mplus/lib/d0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/GlTextureProducer$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/MultipleInputVideoGraph;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/d0/c;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    return-void
.end method


# virtual methods
.method public final onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/d0/c;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/media3/effect/MultipleInputVideoGraph;->e(Landroidx/media3/effect/MultipleInputVideoGraph;Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method
