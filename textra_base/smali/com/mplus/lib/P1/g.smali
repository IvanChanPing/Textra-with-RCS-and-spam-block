.class public final Lcom/mplus/lib/P1/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/A1/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/mplus/lib/y1/k;

.field public final e:Lcom/mplus/lib/F1/b;

.field public f:Z

.field public g:Z

.field public h:Lcom/mplus/lib/y1/i;

.field public i:Lcom/mplus/lib/P1/e;

.field public j:Z

.field public k:Lcom/mplus/lib/P1/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/mplus/lib/P1/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lcom/mplus/lib/A1/d;IILandroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, Lcom/mplus/lib/K1/d;->b:Lcom/mplus/lib/K1/d;

    iget-object v1, p1, Lcom/bumptech/glide/a;->a:Lcom/mplus/lib/F1/b;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/mplus/lib/y1/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/y1/k;->c()Lcom/mplus/lib/y1/i;

    move-result-object p1

    sget-object v3, Lcom/mplus/lib/E1/o;->b:Lcom/mplus/lib/E1/o;

    new-instance v4, Lcom/mplus/lib/U1/g;

    invoke-direct {v4}, Lcom/mplus/lib/U1/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/mplus/lib/U1/a;->e(Lcom/mplus/lib/E1/o;)Lcom/mplus/lib/U1/a;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/U1/g;

    invoke-virtual {v3}, Lcom/mplus/lib/U1/a;->B()Lcom/mplus/lib/U1/a;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/U1/g;

    invoke-virtual {v3}, Lcom/mplus/lib/U1/a;->v()Lcom/mplus/lib/U1/a;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/U1/g;

    invoke-virtual {v3, p3, p4}, Lcom/mplus/lib/U1/a;->o(II)Lcom/mplus/lib/U1/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/mplus/lib/y1/i;->D(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/mplus/lib/P1/g;->c:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mplus/lib/P1/g;->d:Lcom/mplus/lib/y1/k;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, Lcom/mplus/lib/M2/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/M2/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/mplus/lib/P1/g;->e:Lcom/mplus/lib/F1/b;

    iput-object p3, p0, Lcom/mplus/lib/P1/g;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mplus/lib/P1/g;->h:Lcom/mplus/lib/y1/i;

    iput-object p2, p0, Lcom/mplus/lib/P1/g;->a:Lcom/mplus/lib/A1/d;

    invoke-virtual {p0, v0, p5}, Lcom/mplus/lib/P1/g;->c(Lcom/mplus/lib/B1/o;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/mplus/lib/P1/g;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mplus/lib/P1/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/P1/g;->m:Lcom/mplus/lib/P1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mplus/lib/P1/g;->m:Lcom/mplus/lib/P1/e;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/P1/g;->b(Lcom/mplus/lib/P1/e;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/P1/g;->g:Z

    iget-object v2, p0, Lcom/mplus/lib/P1/g;->a:Lcom/mplus/lib/A1/d;

    iget-object v3, v2, Lcom/mplus/lib/A1/d;->l:Lcom/mplus/lib/A1/b;

    iget v4, v3, Lcom/mplus/lib/A1/b;->c:I

    if-lez v4, :cond_4

    iget v5, v2, Lcom/mplus/lib/A1/d;->k:I

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    if-ge v5, v4, :cond_3

    iget-object v3, v3, Lcom/mplus/lib/A1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/A1/a;

    iget v3, v3, Lcom/mplus/lib/A1/a;->i:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, v2, Lcom/mplus/lib/A1/d;->k:I

    add-int/2addr v3, v0

    iget-object v0, v2, Lcom/mplus/lib/A1/d;->l:Lcom/mplus/lib/A1/b;

    iget v0, v0, Lcom/mplus/lib/A1/b;->c:I

    rem-int/2addr v3, v0

    iput v3, v2, Lcom/mplus/lib/A1/d;->k:I

    new-instance v0, Lcom/mplus/lib/P1/e;

    iget-object v6, p0, Lcom/mplus/lib/P1/g;->b:Landroid/os/Handler;

    invoke-direct {v0, v6, v3, v4, v5}, Lcom/mplus/lib/P1/e;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/mplus/lib/P1/g;->k:Lcom/mplus/lib/P1/e;

    iget-object v0, p0, Lcom/mplus/lib/P1/g;->h:Lcom/mplus/lib/y1/i;

    new-instance v3, Lcom/mplus/lib/X1/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/mplus/lib/U1/g;

    invoke-direct {v4}, Lcom/mplus/lib/U1/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/mplus/lib/U1/a;->u(Lcom/mplus/lib/B1/g;)Lcom/mplus/lib/U1/a;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/U1/g;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/y1/i;->D(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/y1/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/y1/i;->N(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/P1/g;->k:Lcom/mplus/lib/P1/e;

    sget-object v3, Lcom/mplus/lib/Y1/g;->a:Lcom/mplus/lib/Y1/f;

    invoke-virtual {v0, v2, v1, v0, v3}, Lcom/mplus/lib/y1/i;->I(Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Lcom/mplus/lib/U1/a;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/mplus/lib/P1/e;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/P1/g;->g:Z

    iget-boolean v1, p0, Lcom/mplus/lib/P1/g;->j:Z

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/mplus/lib/P1/g;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mplus/lib/P1/g;->f:Z

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/mplus/lib/P1/g;->m:Lcom/mplus/lib/P1/e;

    return-void

    :cond_1
    iget-object v1, p1, Lcom/mplus/lib/P1/e;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mplus/lib/P1/g;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/mplus/lib/P1/g;->e:Lcom/mplus/lib/F1/b;

    invoke-interface {v4, v1}, Lcom/mplus/lib/F1/b;->d(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/P1/g;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/P1/g;->i:Lcom/mplus/lib/P1/e;

    iput-object p1, p0, Lcom/mplus/lib/P1/g;->i:Lcom/mplus/lib/P1/e;

    iget-object p1, p0, Lcom/mplus/lib/P1/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/P1/f;

    check-cast v5, Lcom/mplus/lib/P1/c;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/mplus/lib/P1/c;->stop()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v5, Lcom/mplus/lib/P1/c;->a:Lcom/mplus/lib/P1/b;

    iget-object v6, v6, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/P1/g;

    iget-object v7, v6, Lcom/mplus/lib/P1/g;->i:Lcom/mplus/lib/P1/e;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    iget v7, v7, Lcom/mplus/lib/P1/e;->e:I

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    iget-object v6, v6, Lcom/mplus/lib/P1/g;->a:Lcom/mplus/lib/A1/d;

    iget-object v6, v6, Lcom/mplus/lib/A1/d;->l:Lcom/mplus/lib/A1/b;

    iget v6, v6, Lcom/mplus/lib/A1/b;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_6

    iget v6, v5, Lcom/mplus/lib/P1/c;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/mplus/lib/P1/c;->f:I

    :cond_6
    iget v6, v5, Lcom/mplus/lib/P1/c;->g:I

    if-eq v6, v8, :cond_8

    iget v7, v5, Lcom/mplus/lib/P1/c;->f:I

    if-lt v7, v6, :cond_8

    iget-object v6, v5, Lcom/mplus/lib/P1/c;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_7

    iget-object v8, v5, Lcom/mplus/lib/P1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v8, v5}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/mplus/lib/P1/c;->stop()V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    invoke-virtual {p0}, Lcom/mplus/lib/P1/g;->a()V

    return-void
.end method

.method public final c(Lcom/mplus/lib/B1/o;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mplus/lib/P1/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mplus/lib/P1/g;->h:Lcom/mplus/lib/y1/i;

    new-instance v1, Lcom/mplus/lib/U1/g;

    invoke-direct {v1}, Lcom/mplus/lib/U1/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/U1/a;->x(Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/i;->D(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/P1/g;->h:Lcom/mplus/lib/y1/i;

    invoke-static {p2}, Lcom/mplus/lib/Y1/n;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/P1/g;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/P1/g;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/P1/g;->p:I

    return-void
.end method
