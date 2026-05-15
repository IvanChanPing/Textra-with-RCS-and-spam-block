.class public final Lcom/mplus/lib/S6/f;
.super Lcom/mplus/lib/x5/d;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/mplus/lib/v4/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Landroid/util/LongSparseArray;

.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/S6/h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mplus/lib/v4/c;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lcom/mplus/lib/S6/f;->a:J

    iput-object p4, p0, Lcom/mplus/lib/S6/f;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/mplus/lib/S6/f;->c:Ljava/lang/String;

    iput-object p9, p0, Lcom/mplus/lib/S6/f;->d:Lcom/mplus/lib/v4/c;

    iput-object p6, p0, Lcom/mplus/lib/S6/f;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mplus/lib/S6/f;->f:Ljava/lang/String;

    iput p8, p0, Lcom/mplus/lib/S6/f;->g:I

    iput-object p10, p0, Lcom/mplus/lib/S6/f;->h:Landroid/util/LongSparseArray;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/S6/f;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Lcom/mplus/lib/r4/l;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/S6/f;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/S6/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/mplus/lib/S6/f;->g:I

    iput v0, p1, Lcom/mplus/lib/r4/l;->b:I

    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->N()Lcom/mplus/lib/i5/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/i5/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Lcom/mplus/lib/r4/n;

    invoke-direct {v1, p1}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/D6/d;->C(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/R4/h;

    move-result-object p1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    iget-wide v2, p0, Lcom/mplus/lib/S6/f;->a:J

    iget-object v4, p0, Lcom/mplus/lib/S6/f;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/mplus/lib/S6/f;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/mplus/lib/S6/f;->d:Lcom/mplus/lib/v4/c;

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/v4/k;->U(JLjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/v4/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x3

    sget-object v0, Lcom/mplus/lib/R4/a;->e:Landroid/graphics/Matrix;

    const/4 v7, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v1, Lcom/mplus/lib/R4/a;

    const/4 v7, 0x0

    invoke-direct {v1, v0}, Lcom/mplus/lib/R4/a;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v7, 0x7

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/R4/h;->a:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/R4/h;->d(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/x5/m;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/S6/f;->h:Landroid/util/LongSparseArray;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/mplus/lib/S6/f;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/S6/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/mplus/lib/S6/h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/S6/h;->l:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/S6/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/mplus/lib/S6/f;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eq v1, p0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, v0, Lcom/mplus/lib/S6/h;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method
