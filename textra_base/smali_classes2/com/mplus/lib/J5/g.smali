.class public final Lcom/mplus/lib/J5/g;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static u:Lcom/mplus/lib/J5/g;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Landroid/content/res/Resources;

.field public f:Lcom/mplus/lib/D6/d;

.field public g:Lcom/mplus/lib/K5/e;

.field public h:Landroid/util/TypedValue;

.field public i:Landroid/util/TypedValue;

.field public j:Landroid/util/TypedValue;

.field public k:Landroid/util/TypedValue;

.field public l:Landroid/util/TypedValue;

.field public m:Landroid/util/TypedValue;

.field public n:Landroid/util/TypedValue;

.field public o:Landroid/util/TypedValue;

.field public p:Landroid/util/TypedValue;

.field public q:Lcom/mplus/lib/P4/o;

.field public r:Lcom/mplus/lib/x5/a;

.field public s:Lcom/mplus/lib/l5/b;

.field public t:Lcom/mplus/lib/T4/w;


# direct methods
.method public static N(I)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    sget-object v0, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x5

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static declared-synchronized R()Lcom/mplus/lib/D6/d;
    .locals 3

    const-class v0, Lcom/mplus/lib/J5/g;

    const-class v0, Lcom/mplus/lib/J5/g;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->f:Lcom/mplus/lib/D6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public static declared-synchronized a0()Lcom/mplus/lib/J5/g;
    .locals 5

    const/4 v4, 0x2

    const-class v0, Lcom/mplus/lib/J5/g;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/J5/g;->u:Lcom/mplus/lib/J5/g;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-boolean v2, v1, Lcom/mplus/lib/J5/g;->d:Z

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x4

    iput-boolean v2, v1, Lcom/mplus/lib/J5/g;->d:Z

    iget-object v2, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->m:Lcom/mplus/lib/T4/w;

    const/4 v4, 0x5

    iput-object v3, v1, Lcom/mplus/lib/J5/g;->t:Lcom/mplus/lib/T4/w;

    const/4 v4, 0x4

    new-instance v3, Lcom/mplus/lib/D6/d;

    const/4 v4, 0x2

    invoke-direct {v3, v2}, Lcom/mplus/lib/D6/d;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/mplus/lib/J5/g;->f:Lcom/mplus/lib/D6/d;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->g0()V

    :cond_0
    sget-object v1, Lcom/mplus/lib/J5/g;->u:Lcom/mplus/lib/J5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method


# virtual methods
.method public final M()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->p:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->p:Landroid/util/TypedValue;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->b0()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->p:Landroid/util/TypedValue;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v3, 0x7f0400ab

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/J5/g;->p:Landroid/util/TypedValue;

    const/4 v4, 0x2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final P(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->U()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/N;->b(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public final Q(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/N;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public final S()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->j:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->j:Landroid/util/TypedValue;

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->b0()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->j:Landroid/util/TypedValue;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    const v3, 0x7f040289

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->j:Landroid/util/TypedValue;

    const/4 v4, 0x1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final T(II)Lcom/mplus/lib/z7/r;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/z7/r;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->U()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/mplus/lib/J5/g;->N(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/z7/r;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuffColorFilter;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final U()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->e:Landroid/content/res/Resources;

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/mplus/lib/x5/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/x5/c;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/x5/c;->a:Landroid/content/res/Resources;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->e:Landroid/content/res/Resources;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final V()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->n:Landroid/util/TypedValue;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->b0()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->n:Landroid/util/TypedValue;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    const v3, 0x7f040411

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->n:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public final W()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->k:Landroid/util/TypedValue;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->k:Landroid/util/TypedValue;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->b0()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->k:Landroid/util/TypedValue;

    const/4 v2, 0x1

    const v3, 0x7f0404c1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->k:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x4

    return v0
.end method

.method public final X()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->l:Landroid/util/TypedValue;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->l:Landroid/util/TypedValue;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->l:Landroid/util/TypedValue;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const v3, 0x7f0404c2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/J5/g;->l:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x6

    return v0
.end method

.method public final Y()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->h:Landroid/util/TypedValue;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->h:Landroid/util/TypedValue;

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->b0()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->h:Landroid/util/TypedValue;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    const v3, 0x7f040515

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/J5/g;->h:Landroid/util/TypedValue;

    const/4 v4, 0x0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x0

    return v0
.end method

.method public final Z()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->i:Landroid/util/TypedValue;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->i:Landroid/util/TypedValue;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->i:Landroid/util/TypedValue;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const v3, 0x7f040518

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->i:Landroid/util/TypedValue;

    const/4 v4, 0x1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x4

    return v0
.end method

.method public final b0()Landroid/content/Context;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->r:Lcom/mplus/lib/x5/a;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/x5/a;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/x5/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f120008

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/J5/g;->e0(Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->r:Lcom/mplus/lib/x5/a;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/J5/g;->r:Lcom/mplus/lib/x5/a;

    return-object v0
.end method

.method public final c0()Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/J5/g;->s:Lcom/mplus/lib/l5/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/l5/b;

    iget-object v2, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mplus/lib/l5/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mplus/lib/J5/g;->s:Lcom/mplus/lib/l5/b;

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/J5/g;->s:Lcom/mplus/lib/l5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/mplus/lib/l5/b;->d:Lcom/mplus/lib/l5/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/mplus/lib/l5/a;->b:J

    cmp-long v5, v5, v3

    if-gtz v5, :cond_1

    iget-wide v5, v2, Lcom/mplus/lib/l5/a;->e:J

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    iput-wide v3, v2, Lcom/mplus/lib/l5/a;->b:J

    iget-boolean v1, v2, Lcom/mplus/lib/l5/a;->a:Z

    return v1

    :cond_1
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG_IS_EMULATOR:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-wide v3, -0x3fbf10f5c28f5c29L    # -33.8675

    const-wide v3, -0x3fbf10f5c28f5c29L    # -33.8675

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const-wide v3, 0x4062e69fbe76c8b4L    # 151.207

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v5}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v1, v1, Lcom/mplus/lib/l5/b;->c:Landroid/location/LocationManager;

    if-nez v5, :cond_3

    const-string v5, "network"

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v5, v4

    move-object v5, v4

    :goto_0
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v6}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "sgp"

    const-string v3, "gps"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_5

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, Lcom/mplus/lib/g5/f;->e:Lcom/mplus/lib/g5/f;

    if-nez v5, :cond_7

    new-instance v5, Lcom/mplus/lib/g5/f;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lcom/mplus/lib/g5/f;-><init>(I)V

    sput-object v5, Lcom/mplus/lib/g5/f;->e:Lcom/mplus/lib/g5/f;

    :cond_7
    sget-object v9, Lcom/mplus/lib/g5/f;->e:Lcom/mplus/lib/g5/f;

    const-wide/32 v16, 0x5265c00

    const-wide/32 v16, 0x5265c00

    sub-long v10, v6, v16

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual/range {v9 .. v15}, Lcom/mplus/lib/g5/f;->a(JDD)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    move-object v5, v9

    move-object v5, v9

    move-wide v8, v10

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lcom/mplus/lib/g5/f;->a(JDD)V

    move-object v9, v5

    move-object v9, v5

    iget v5, v9, Lcom/mplus/lib/g5/f;->d:I

    if-ne v5, v4, :cond_8

    move v3, v4

    :cond_8
    iget-wide v4, v9, Lcom/mplus/lib/g5/f;->c:J

    iget-wide v10, v9, Lcom/mplus/lib/g5/f;->b:J

    add-long v12, v6, v16

    move-wide v14, v10

    move-wide v10, v12

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-wide v0, v14

    move-wide/from16 v14, v16

    invoke-virtual/range {v9 .. v15}, Lcom/mplus/lib/g5/f;->a(JDD)V

    iget-wide v8, v9, Lcom/mplus/lib/g5/f;->c:J

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    cmp-long v12, v4, v10

    if-eqz v12, :cond_c

    cmp-long v10, v0, v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v10, v6, v0

    if-lez v10, :cond_a

    move-wide v4, v8

    goto :goto_3

    :cond_a
    cmp-long v10, v6, v4

    if-lez v10, :cond_b

    move-wide v4, v0

    :cond_b
    :goto_3
    const-wide/32 v10, 0xea60

    const-wide/32 v10, 0xea60

    add-long/2addr v4, v10

    goto :goto_5

    :cond_c
    :goto_4
    const-wide/32 v4, 0x2932e00

    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v6

    :goto_5
    iput-boolean v3, v2, Lcom/mplus/lib/l5/a;->a:Z

    iput-wide v0, v2, Lcom/mplus/lib/l5/a;->c:J

    iput-wide v8, v2, Lcom/mplus/lib/l5/a;->d:J

    iput-wide v4, v2, Lcom/mplus/lib/l5/a;->e:J

    iput-wide v6, v2, Lcom/mplus/lib/l5/a;->b:J

    return v3

    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_f

    const/16 v1, 0x16

    if-lt v0, v1, :cond_e

    goto :goto_6

    :cond_e
    return v3

    :cond_f
    :goto_6
    return v4
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->g0()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/J5/f;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/mplus/lib/A2/p;

    const/16 v4, 0xb

    const/4 v5, 0x4

    invoke-direct {v3, v4, v1}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final d0()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->t:Lcom/mplus/lib/T4/w;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->c0()Z

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->t:Lcom/mplus/lib/T4/w;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->U()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x2

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v2, 0x3

    iget-boolean v1, v1, Lcom/mplus/lib/P4/o;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v0, v0, Lcom/mplus/lib/P4/o;->e:Z

    const/4 v2, 0x3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->d()V

    :cond_4
    return-void
.end method

.method public final e0(Landroid/content/res/Resources$Theme;)V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v1, v0, Lcom/mplus/lib/P4/o;->b:Z

    iget-boolean v0, v0, Lcom/mplus/lib/P4/o;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f120020

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    const v0, 0x7f12001f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    const/4 v8, 0x7

    sget-object v0, Lcom/mplus/lib/K5/c;->b:Lcom/mplus/lib/K5/d;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v8, 0x4

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    iget-object v3, v0, Lcom/mplus/lib/K5/d;->a:[I

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/16 v6, 0x44a

    if-ge v5, v6, :cond_4

    const/4 v8, 0x1

    add-int/lit8 v7, v5, 0x2

    aget v7, v3, v7

    if-ne v7, v1, :cond_3

    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x4

    aget v1, v3, v5

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x6

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    const v1, 0x7f120201

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v8, 0x6

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/mplus/lib/K5/d;->a:[I

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v8, 0x0

    if-ge v3, v6, :cond_6

    const/4 v8, 0x3

    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    const/4 v8, 0x4

    if-ne v5, v1, :cond_5

    add-int/lit8 v3, v3, 0x5

    const/4 v8, 0x3

    aget v0, v0, v3

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x6

    const/4 v8, 0x5

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    const v0, 0x7f12013f

    :goto_3
    const/4 v8, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/T4/e;->l()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_7

    const v4, 0x7f120021

    goto :goto_4

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "1"

    const-string v1, "1"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_8

    const v4, 0x7f120023

    :cond_8
    :goto_4
    const/4 v8, 0x7

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const/4 v8, 0x3

    return-void
.end method

.method public final f0(Lcom/mplus/lib/J5/f;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/J5/g;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0()V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->y:Lcom/mplus/lib/T4/n;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/mplus/lib/T4/n;->h(Ljava/lang/String;)Lcom/mplus/lib/K5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v7, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->h:Landroid/util/TypedValue;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->i:Landroid/util/TypedValue;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->j:Landroid/util/TypedValue;

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->k:Landroid/util/TypedValue;

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->l:Landroid/util/TypedValue;

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->m:Landroid/util/TypedValue;

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->n:Landroid/util/TypedValue;

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->o:Landroid/util/TypedValue;

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->p:Landroid/util/TypedValue;

    const/4 v7, 0x7

    new-instance v1, Lcom/mplus/lib/P4/o;

    iget-object v2, p0, Lcom/mplus/lib/J5/g;->t:Lcom/mplus/lib/T4/w;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-ne v2, v3, :cond_0

    move v2, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v7, 0x3

    iget-object v5, p0, Lcom/mplus/lib/J5/g;->t:Lcom/mplus/lib/T4/w;

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-ne v5, v6, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->c0()Z

    move-result v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object v5, p0, Lcom/mplus/lib/J5/g;->t:Lcom/mplus/lib/T4/w;

    invoke-virtual {v5}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/J5/g;->U()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const/4 v7, 0x7

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x5

    and-int/lit8 v5, v5, 0x30

    const/4 v7, 0x4

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    move v3, v4

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    iget-object v5, p0, Lcom/mplus/lib/J5/g;->t:Lcom/mplus/lib/T4/w;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/P4/o;-><init>(ZZ)V

    iput-object v1, p0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/mplus/lib/J5/g;->r:Lcom/mplus/lib/x5/a;

    return-void
.end method
