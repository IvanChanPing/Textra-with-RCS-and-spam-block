.class public final Lcom/inmobi/media/H0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Z3;


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mplus/lib/O3/n;->g(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/O3/n;->h(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedImageDrawable"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/K1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/H0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/H0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/mplus/lib/K1/a;->w(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/inmobi/media/H0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {p2, p1}, Lcom/mplus/lib/K1/a;->o(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/b4;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/H0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/mplus/lib/K1/a;->t(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/H0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/mplus/lib/K1/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/H0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/mplus/lib/K1/a;->D(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/H0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    new-instance v1, Lcom/inmobi/media/G0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/G0;-><init>(Lcom/inmobi/media/H0;)V

    invoke-static {v0, v1}, Lcom/mplus/lib/O3/n;->u(Landroid/graphics/drawable/AnimatedImageDrawable;Lcom/inmobi/media/G0;)V

    iget-object v0, p0, Lcom/inmobi/media/H0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/mplus/lib/K1/a;->D(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method
