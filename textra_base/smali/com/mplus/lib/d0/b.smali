.class public final synthetic Lcom/mplus/lib/d0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/OnInputFrameProcessedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/MultipleInputVideoGraph;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/d0/b;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    return-void
.end method


# virtual methods
.method public final onInputFrameProcessed(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/d0/b;->a:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/effect/MultipleInputVideoGraph;->a(Landroidx/media3/effect/MultipleInputVideoGraph;IJ)V

    return-void
.end method
