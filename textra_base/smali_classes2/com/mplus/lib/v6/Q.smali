.class public final Lcom/mplus/lib/v6/Q;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/r4/m;


# instance fields
.field public final e:Lcom/mplus/lib/D6/d;

.field public final f:Lcom/mplus/lib/R1/q;

.field public g:Lcom/mplus/lib/r4/n;

.field public h:Ljava/util/HashMap;

.field public final i:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mplus/lib/R1/q;

    new-instance v0, Lcom/mplus/lib/F6/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/F6/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/mplus/lib/R1/q;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lcom/mplus/lib/v6/Q;->f:Lcom/mplus/lib/R1/q;

    iput-object p2, p0, Lcom/mplus/lib/v6/Q;->i:Ljava/util/function/Supplier;

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/v6/Q;->e:Lcom/mplus/lib/D6/d;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mplus/lib/v6/Q;->g:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/v6/Q;->h:Ljava/util/HashMap;

    return-void
.end method

.method public final n0()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/Q;->h:Ljava/util/HashMap;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/mplus/lib/v6/S;

    const/4 v5, 0x6

    iget-object v2, v1, Lcom/mplus/lib/v6/S;->b:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x5

    new-instance v2, Lcom/mplus/lib/A2/r;

    new-instance v3, Lcom/mplus/lib/s5/m;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mplus/lib/s5/m;-><init>(I)V

    const/4 v5, 0x4

    iget-object v4, v1, Lcom/mplus/lib/v6/S;->c:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x3

    iput-object v4, v3, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/16 v4, 0x10

    const/4 v5, 0x7

    invoke-direct {v2, v4, v3}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    iput-object v2, v1, Lcom/mplus/lib/v6/S;->d:Lcom/mplus/lib/A2/r;

    iget-object v2, v1, Lcom/mplus/lib/v6/S;->e:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/v6/Q;->p0(Lcom/mplus/lib/v6/S;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v3, v3, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o0(Ljava/lang/String;)Lcom/mplus/lib/v6/S;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/v6/Q;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/mplus/lib/v6/S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/Q;->g:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/n;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/l;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/v6/S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/mplus/lib/r4/l;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v5, 0x4

    const v3, 0x7f1102f8

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v0, v2, v2}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/v6/S;->a:Z

    :cond_2
    const/4 v5, 0x5

    iput-object v0, v1, Lcom/mplus/lib/v6/S;->b:Lcom/mplus/lib/r4/l;

    new-instance v0, Lcom/mplus/lib/r4/n;

    iget-object v2, v1, Lcom/mplus/lib/v6/S;->b:Lcom/mplus/lib/r4/l;

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    iput-object v0, v1, Lcom/mplus/lib/v6/S;->c:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x6

    new-instance v2, Lcom/mplus/lib/A2/r;

    new-instance v3, Lcom/mplus/lib/s5/m;

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mplus/lib/s5/m;-><init>(I)V

    iput-object v0, v3, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    const/16 v0, 0x10

    const/4 v5, 0x6

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    iput-object v2, v1, Lcom/mplus/lib/v6/S;->d:Lcom/mplus/lib/A2/r;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/Q;->f:Lcom/mplus/lib/R1/q;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/R1/q;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/mplus/lib/v4/c;

    const/4 v5, 0x7

    iput-object v0, v1, Lcom/mplus/lib/v6/S;->f:Lcom/mplus/lib/v4/c;

    sget-object v0, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/v6/Q;->p0(Lcom/mplus/lib/v6/S;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v5, 0x2

    iput-object v0, v1, Lcom/mplus/lib/v6/S;->e:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/Q;->h:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final p0(Lcom/mplus/lib/v6/S;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Lcom/mplus/lib/R4/h;

    const/4 v8, 0x0

    iget-object v1, p1, Lcom/mplus/lib/v6/S;->c:Lcom/mplus/lib/r4/n;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/mplus/lib/v6/Q;->f:Lcom/mplus/lib/R1/q;

    invoke-virtual {v2}, Lcom/mplus/lib/R1/q;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lcom/mplus/lib/v4/c;

    new-instance v3, Lcom/mplus/lib/R4/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/mplus/lib/R4/g;-><init>(I)V

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/mplus/lib/v6/Q;->e:Lcom/mplus/lib/D6/d;

    iget-object v5, p1, Lcom/mplus/lib/v6/S;->c:Lcom/mplus/lib/r4/n;

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Lcom/mplus/lib/D6/d;->F(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lcom/mplus/lib/R4/f;->e(Lcom/mplus/lib/K5/b;)V

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/mplus/lib/R4/h;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/n;Lcom/mplus/lib/v4/c;Lcom/mplus/lib/R4/f;)V

    iget-object v1, p0, Lcom/mplus/lib/v6/Q;->i:Ljava/util/function/Supplier;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p0, Lcom/mplus/lib/v6/Q;->g:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_1

    const/4 v8, 0x3

    iget-boolean v4, p1, Lcom/mplus/lib/v6/S;->a:Z

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/R4/h;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    iget-object p1, p1, Lcom/mplus/lib/v6/S;->b:Lcom/mplus/lib/r4/l;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/mplus/lib/v6/Q;->g:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4, p1}, Lcom/mplus/lib/r4/n;->t(Lcom/mplus/lib/r4/l;)I

    move-result v4

    const/4 v8, 0x6

    iget-object v5, p1, Lcom/mplus/lib/r4/l;->j:[B

    const/4 v8, 0x7

    invoke-static {v5}, Lcom/mplus/lib/z7/c;->d([B)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v8, 0x3

    if-nez v5, :cond_2

    const/4 v8, 0x7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v5

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0xa

    int-to-long v6, v4

    const/4 v8, 0x5

    iget-object v4, v5, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v4, v4, Lcom/mplus/lib/r4/w;->f:Lcom/mplus/lib/r4/i;

    const/4 v8, 0x2

    invoke-virtual {v4, v1, v2, v6, v7}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/r4/T;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/c;->e(Ljava/io/InputStream;Lcom/mplus/lib/z7/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2
    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Lcom/mplus/lib/R4/g;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v8, 0x5

    new-instance v1, Lcom/mplus/lib/r4/n;

    invoke-direct {v1, p1}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/R4/h;->d(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/x5/m;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method
