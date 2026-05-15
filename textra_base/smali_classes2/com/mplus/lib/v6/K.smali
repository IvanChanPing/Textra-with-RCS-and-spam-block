.class public final Lcom/mplus/lib/v6/K;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/u5/a;
.implements Lcom/mplus/lib/y4/b;
.implements Lcom/mplus/lib/s5/h0;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/mplus/lib/y5/l;


# instance fields
.field public volatile A:J

.field public B:Lcom/mplus/lib/R1/q;

.field public C:Lcom/mplus/lib/v6/m;

.field public D:Lcom/mplus/lib/s5/j;

.field public E:Lcom/mplus/lib/v6/U;

.field public F:Lcom/mplus/lib/v6/o;

.field public G:Lcom/mplus/lib/u5/b;

.field public H:Lcom/mplus/lib/I6/a;

.field public I:Lcom/mplus/lib/h5/h;

.field public J:Lcom/mplus/lib/J6/d;

.field public e:Lcom/mplus/lib/s5/q;

.field public f:Lcom/mplus/lib/v6/P;

.field public g:Lcom/mplus/lib/v6/P;

.field public h:Lcom/mplus/lib/v6/x;

.field public i:Lcom/mplus/lib/v6/c0;

.field public j:Lcom/mplus/lib/s5/i0;

.field public k:Lcom/mplus/lib/v6/Q;

.field public l:Lcom/mplus/lib/v6/g0;

.field public m:Lcom/mplus/lib/v6/e0;

.field public n:Lcom/mplus/lib/H6/c;

.field public o:Lcom/mplus/lib/v6/A;

.field public p:Lcom/mplus/lib/y4/c;

.field public q:Lcom/mplus/lib/s5/F;

.field public r:Lcom/mplus/lib/v6/i;

.field public s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public t:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

.field public u:Lcom/mplus/lib/y5/p;

.field public v:I

.field public w:Lcom/mplus/lib/G6/a;

.field public x:Lcom/mplus/lib/v6/J;

.field public y:Z

.field public volatile z:J


# direct methods
.method public static n0(Lcom/mplus/lib/v6/K;I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lcom/mplus/lib/v6/B;

    instance-of p1, p0, Lcom/mplus/lib/v6/q;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x3

    check-cast p0, Lcom/mplus/lib/v6/q;

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v2, 0x7

    new-instance p1, Lcom/mplus/lib/z5/b;

    new-instance v0, Lcom/mplus/lib/e9/w;

    const/4 v2, 0x1

    const/16 v1, 0x1b

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/e9/w;-><init>(I)V

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/z5/b;-><init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/z5/a;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lcom/mplus/lib/z5/b;->a(I)V

    return-void
.end method

.method public static o0(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/y4/c;)Lcom/mplus/lib/r4/f0;
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/g5/d;->Q()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    const/4 v8, 0x6

    iget-object p0, p0, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    const/4 v8, 0x7

    iget-wide v4, p0, Lcom/mplus/lib/v6/P;->t:J

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v4

    const/4 v8, 0x3

    iget v3, v3, Lcom/mplus/lib/r4/s;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/mplus/lib/v6/P;->t:J

    const/4 v8, 0x1

    const-wide/16 v5, -0x64

    const/4 v8, 0x2

    cmp-long p0, v3, v5

    const/4 v8, 0x4

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/mplus/lib/r4/g;

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v8, 0x6

    new-instance v3, Landroid/database/MergeCursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    const-string v5, "i_d"

    const-string v5, "_id"

    const/4 v8, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x4

    array-length v7, v4

    const/4 v8, 0x7

    if-nez v7, :cond_3

    const/4 v8, 0x0

    new-array v4, v1, [Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v8, 0x5

    move v6, v0

    :cond_3
    const/4 v8, 0x5

    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v4, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v8, 0x2

    array-length v4, v4

    const/4 v8, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v7, -0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v8, 0x6

    new-array v4, v4, [Landroid/database/Cursor;

    aput-object p1, v4, v0

    const/4 v8, 0x4

    aput-object v5, v4, v1

    invoke-direct {v3, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    const/4 v8, 0x3

    iput-object v3, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    move-object p1, p0

    move-object p1, p0

    :goto_0
    new-instance p0, Lcom/mplus/lib/r4/f0;

    iget-object v0, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v8, 0x6

    iget-object v1, v0, Lcom/mplus/lib/r4/w;->e:Lcom/mplus/lib/r4/i;

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->d:Lcom/mplus/lib/r4/i;

    const/4 v8, 0x5

    invoke-direct {p0, p1, v1, v0}, Lcom/mplus/lib/r4/f0;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;Lcom/mplus/lib/r4/i;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->G:Lcom/mplus/lib/u5/b;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->D:Lcom/mplus/lib/s5/j;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/s5/j;->i:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v5/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v5/d;->a(Z)V

    :cond_1
    return-void
.end method

.method public final S(ILandroid/view/View;FF)V
    .locals 1

    iget-object p2, p0, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lcom/mplus/lib/v6/B;

    instance-of p2, p2, Lcom/mplus/lib/v6/q;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x5

    iget-object p2, p0, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/v6/A;->i(I)Lcom/mplus/lib/g6/b;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/mplus/lib/s5/F;->u0(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->I:Lcom/mplus/lib/T4/t;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final c0(ILcom/mplus/lib/x5/y;)I
    .locals 3

    invoke-static {p2}, Lcom/mplus/lib/z7/N;->l(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/z7/G;

    move-result-object p2

    const/4 v2, 0x3

    iget p2, p2, Lcom/mplus/lib/z7/G;->b:I

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final e(ILandroid/view/View;FF)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v0, v8, :cond_0

    iget-object v0, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v0

    new-array v2, v10, [I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/M5/k;->n0([I)V

    return v9

    :cond_0
    iget-object v11, v1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/v6/B;

    instance-of v12, v11, Lcom/mplus/lib/v6/q;

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    check-cast v11, Lcom/mplus/lib/v6/q;

    iget-object v12, v1, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    invoke-virtual {v12}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    iget-object v3, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/v6/A;->i(I)Lcom/mplus/lib/g6/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/s5/F;->u0(Ljava/lang/Object;)V

    return v9

    :cond_2
    iget-object v12, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    invoke-virtual {v12, v0}, Lcom/mplus/lib/v6/A;->f(I)Lcom/mplus/lib/r4/f0;

    move-result-object v12

    if-nez v12, :cond_3

    :goto_0
    return v10

    :cond_3
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    move/from16 v14, p3

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v15, p4

    invoke-virtual {v13, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v14, v11, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v14, v14, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/J6/s;

    if-nez v14, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    monitor-enter v14

    :try_start_0
    iget-object v15, v14, Lcom/mplus/lib/J6/s;->m:Landroid/graphics/RectF;

    if-nez v15, :cond_6

    :cond_5
    :goto_1
    move v3, v10

    move v3, v10

    goto :goto_2

    :cond_6
    iget-object v3, v14, Lcom/mplus/lib/J6/s;->d:Lcom/mplus/lib/ui/convo/BubbleView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    if-nez v16, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2, v3, v15, v9}, Lcom/mplus/lib/C7/a;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v3

    iget v15, v13, Landroid/graphics/PointF;->x:F

    iget v4, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v15, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v14

    :goto_3
    iget-object v4, v11, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v14, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, v4, v14, v9}, Lcom/mplus/lib/C7/a;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v10

    :goto_5
    if-eqz v3, :cond_a

    iget-object v0, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v12, v10}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    new-instance v4, Lcom/mplus/lib/v6/b0;

    invoke-direct {v4}, Lcom/mplus/lib/v6/b0;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "msgId"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    iget-object v0, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v0

    new-array v2, v10, [I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/M5/k;->n0([I)V

    goto/16 :goto_8

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v12}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v12}, Lcom/mplus/lib/r4/f0;->P()Lcom/mplus/lib/r4/l0;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    invoke-interface {v0}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "tmp"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    const-string v5, "contact.vcf"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v4, v9, v9}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11012b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/c5/a;->b0(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/mplus/lib/n5/a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    :try_start_2
    new-instance v0, Lcom/mplus/lib/n5/a;

    const v2, 0x7f11015f

    invoke-direct {v0, v2}, Lcom/mplus/lib/n5/a;-><init>(I)V

    throw v0
    :try_end_2
    .catch Lcom/mplus/lib/n5/a; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    iget-object v2, v1, Lcom/mplus/lib/v6/K;->e:Lcom/mplus/lib/s5/q;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_b
    if-eqz v2, :cond_12

    invoke-virtual {v12}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v12}, Lcom/mplus/lib/r4/f0;->P()Lcom/mplus/lib/r4/l0;

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v0, v0, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->u(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/B7/a;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/mplus/lib/B7/a;

    invoke-direct {v0, v10}, Lcom/mplus/lib/B7/a;-><init>(I)V

    :goto_7
    new-instance v3, Landroid/content/Intent;

    const-string v4, ".RsncT.nIddniorEStitoNtneai."

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "availability"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-string v6, "beginTime"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_d
    iget-object v4, v0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-string v6, "enmmdei"

    const-string v6, "endTime"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_e
    iget-object v4, v0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/cb/c;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    iget-object v4, v0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/cb/c;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "description"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v4, v0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/cb/c;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, v0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "ctivoanetLono"

    const-string v4, "eventLocation"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    iget-object v0, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f110163

    invoke-static {v0, v3, v2}, Lcom/mplus/lib/c5/a;->a0(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v12}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v11, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v0, v0, Lcom/mplus/lib/ui/convo/BubbleView;->J:Lcom/mplus/lib/w5/c;

    invoke-virtual {v0}, Lcom/mplus/lib/w5/c;->c()V

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_15

    invoke-virtual {v12}, Lcom/mplus/lib/r4/f0;->T()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    iget-object v2, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {v0, v9, v2}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    iput-boolean v9, v0, Lcom/mplus/lib/j4/a;->f:Z

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iget-wide v2, v2, Lcom/mplus/lib/v6/P;->t:J

    invoke-virtual {v12, v10}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v4

    iget-object v6, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    sget v7, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->w:I

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;

    const-class v8, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "convoId"

    invoke-virtual {v7, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "msgId"

    invoke-virtual {v7, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    :cond_14
    :goto_8
    move v8, v9

    move v8, v9

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v12}, Lcom/mplus/lib/r4/f0;->U()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v11, Lcom/mplus/lib/v6/q;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v12}, Lcom/mplus/lib/r4/f0;->S()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/mplus/lib/r4/f0;->c()I

    move-result v13

    new-instance v15, Lcom/mplus/lib/z7/g;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v14

    iget-object v7, v14, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v7, v14, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v5, v14, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    iget-object v6, v14, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    invoke-static {v5, v6}, Lcom/mplus/lib/J4/a;->U(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v5

    iget-object v6, v14, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-eqz v5, :cond_16

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110403

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_16
    iget-object v5, v14, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    iget-object v7, v14, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    const/4 v10, 0x6

    invoke-virtual {v5, v10, v9}, Ljava/util/Calendar;->add(II)V

    :try_start_3
    invoke-static {v5, v7}, Lcom/mplus/lib/J4/a;->U(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5, v10, v8}, Ljava/util/Calendar;->add(II)V

    if-eqz v7, :cond_17

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110405

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_17
    iget-object v5, v14, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    invoke-virtual {v5, v3, v4}, Ljava/util/Date;->setTime(J)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, v14, Lcom/mplus/lib/J4/a;->c:Ljava/text/SimpleDateFormat;

    iget-object v10, v14, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    iget-object v9, v14, Lcom/mplus/lib/J4/a;->j:Ljava/text/FieldPosition;

    invoke-virtual {v7, v10, v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v7, v14, Lcom/mplus/lib/J4/a;->d:Ljava/text/DateFormat;

    iget-object v10, v14, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    invoke-virtual {v7, v10, v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1100cc

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const v7, 0x7f1101c4

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const-string v5, "\n"

    invoke-virtual {v15, v5}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1101c5

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    invoke-virtual {v3}, Lcom/mplus/lib/v6/P;->v0()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/mplus/lib/i5/h;->M(I)Lcom/mplus/lib/i5/d;

    move-result-object v3

    iget v4, v3, Lcom/mplus/lib/i5/d;->a:I

    if-eq v4, v8, :cond_18

    const-string v4, " "

    invoke-virtual {v15, v4}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const v5, 0x7f1101c6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v4}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/mplus/lib/t6/e;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v6

    iget v7, v3, Lcom/mplus/lib/i5/d;->a:I

    invoke-static {v7}, Lcom/mplus/lib/z7/J;->n(I)I

    move-result v7

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v8}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v8

    iget v8, v8, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v6, v7, v8}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v6, "-"

    const-string v6, "-"

    invoke-virtual {v15, v6, v5}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    iget-object v3, v3, Lcom/mplus/lib/i5/d;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v15, v4}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v3}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v10, v8}, Ljava/util/Calendar;->add(II)V

    throw v0

    :cond_19
    :goto_a
    new-instance v2, Lcom/mplus/lib/r4/k0;

    invoke-direct {v2}, Lcom/mplus/lib/r4/k0;-><init>()V

    new-instance v3, Lcom/mplus/lib/i5/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/mplus/lib/i5/a;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/i5/a;->N(J)V

    invoke-interface {v3}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/m5/a;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/k0;

    iget-object v3, v11, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    :try_start_4
    invoke-virtual {v2}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    const/4 v14, 0x0

    :goto_b
    check-cast v14, Lcom/mplus/lib/r4/j0;

    if-nez v14, :cond_1a

    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_1a
    new-instance v4, Lcom/mplus/lib/R1/q;

    iget-object v5, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    new-instance v6, Lcom/mplus/lib/v6/D;

    invoke-direct {v6, v1}, Lcom/mplus/lib/v6/D;-><init>(Lcom/mplus/lib/v6/K;)V

    invoke-direct {v4, v5, v6}, Lcom/mplus/lib/R1/q;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/l0;)V

    iput-object v4, v1, Lcom/mplus/lib/v6/K;->B:Lcom/mplus/lib/R1/q;

    new-instance v4, Lcom/mplus/lib/P6/c;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/mplus/lib/P6/c;-><init>(I)V

    const v5, 0x7f0a016d

    const v6, 0x7f0803e0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/v6/E;

    invoke-direct {v6, v1, v2, v7}, Lcom/mplus/lib/v6/E;-><init>(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/r4/k0;I)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    const v5, 0x7f0a036d

    const v6, 0x7f1101b6

    const/4 v8, 0x1

    invoke-static {v5, v7, v6, v8}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/j5/t;

    const/16 v9, 0x11

    invoke-direct {v6, v9, v2}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    const v5, 0x7f0a0423

    const v6, 0x7f1101a9

    invoke-static {v5, v7, v6, v8}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/f0/t;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v1, v3}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    iget v5, v14, Lcom/mplus/lib/r4/j0;->g:I

    if-nez v5, :cond_1c

    iget v5, v14, Lcom/mplus/lib/r4/j0;->f:I

    if-eqz v5, :cond_1b

    iget-object v5, v14, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/m4/c;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/mplus/lib/m4/c;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    iget-object v5, v1, Lcom/mplus/lib/v6/K;->F:Lcom/mplus/lib/v6/o;

    iget-object v5, v5, Lcom/mplus/lib/v6/o;->h:Lcom/mplus/lib/h5/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/h5/h;->Q()Lcom/mplus/lib/h5/g;

    move-result-object v5

    if-eqz v5, :cond_1c

    const v5, 0x7f0a045a

    const v6, 0x7f08010b

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/B2/f;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v11, v14, v7}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    :cond_1c
    const v5, 0x7f0a038a

    const v6, 0x7f1101b7

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v6, v8}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/v6/E;

    invoke-direct {v6, v1, v2, v8}, Lcom/mplus/lib/v6/E;-><init>(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/r4/k0;I)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    const v5, 0x7f1101b9

    const v6, 0x7f0a03db

    const v8, 0x7f08014d

    invoke-static {v6, v8, v5, v7}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/v6/E;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v2, v8}, Lcom/mplus/lib/v6/E;-><init>(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/r4/k0;I)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    const v5, 0x7f1101ad

    const v6, 0x7f0a01d8

    const v8, 0x7f08012f

    invoke-static {v6, v8, v5, v7}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/v6/E;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v2, v8}, Lcom/mplus/lib/v6/E;-><init>(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/r4/k0;I)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    const v5, 0x7f1101aa

    const v6, 0x7f0a0121

    const v8, 0x7f080126

    invoke-static {v6, v8, v5, v7}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/v6/D;

    invoke-direct {v6, v1}, Lcom/mplus/lib/v6/D;-><init>(Lcom/mplus/lib/v6/K;)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->n:Lcom/mplus/lib/v6/D;

    new-instance v6, Lcom/mplus/lib/v6/E;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v2, v7}, Lcom/mplus/lib/v6/E;-><init>(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/r4/k0;I)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    const v5, 0x7f1101ae

    const v6, 0x7f0a0221

    const v7, 0x7f080132

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/v6/E;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v2, v7}, Lcom/mplus/lib/v6/E;-><init>(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/r4/k0;I)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    const v5, 0x7f1101b3

    const v6, 0x7f0a02b5

    const v9, 0x7f080150

    invoke-static {v6, v9, v5, v8}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/K0/e;

    invoke-direct {v6, v1, v0, v7}, Lcom/mplus/lib/K0/e;-><init>(Ljava/lang/Object;II)V

    iput-object v6, v5, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    iget v5, v14, Lcom/mplus/lib/r4/j0;->f:I

    if-eqz v5, :cond_1d

    iget-object v5, v14, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/m4/c;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/mplus/lib/m4/c;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1d
    iget v5, v14, Lcom/mplus/lib/r4/j0;->g:I

    if-nez v5, :cond_20

    new-instance v5, Lcom/mplus/lib/i4/a;

    iget-object v6, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v6}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iget-object v6, v14, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    invoke-static {}, Lcom/mplus/lib/i4/a;->P()Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/mplus/lib/J4/k;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Lcom/mplus/lib/J4/k;-><init>(ILcom/mplus/lib/r4/n;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v6, v14, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v6}, Lcom/mplus/lib/r4/n;->v()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-static {}, Lcom/mplus/lib/i4/a;->R()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-static {v6}, Lcom/mplus/lib/i4/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    const v6, 0x7f0a0369

    const v7, 0x7f1101b5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/f0/t;

    const/16 v8, 0x13

    invoke-direct {v7, v8, v5, v14}, Lcom/mplus/lib/f0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    :cond_20
    :goto_c
    iget-object v5, v1, Lcom/mplus/lib/v6/K;->r:Lcom/mplus/lib/v6/i;

    iget-object v6, v1, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iget-object v6, v6, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v6}, Lcom/mplus/lib/v6/i;->p0(Lcom/mplus/lib/P6/c;Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/r4/n;)V

    iget-object v2, v1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v2

    new-instance v5, Lcom/mplus/lib/M5/l;

    new-instance v6, Lcom/mplus/lib/f1/e;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v3}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f0a028f

    invoke-direct {v5, v3, v4, v6}, Lcom/mplus/lib/M5/l;-><init>(ILcom/mplus/lib/P6/c;Lcom/mplus/lib/M5/e;)V

    new-instance v3, Lcom/mplus/lib/J6/c;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v12, v11, v8}, Lcom/mplus/lib/J6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v5, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    new-instance v3, Lcom/mplus/lib/v6/F;

    invoke-direct {v3, v1, v8}, Lcom/mplus/lib/v6/F;-><init>(Lcom/mplus/lib/v6/K;I)V

    iput-object v3, v5, Lcom/mplus/lib/M5/l;->f:Ljava/lang/Object;

    new-instance v3, Lcom/mplus/lib/M5/i;

    iget-wide v6, v14, Lcom/mplus/lib/r4/j0;->b:J

    invoke-direct {v3, v0, v6, v7}, Lcom/mplus/lib/M5/i;-><init>(IJ)V

    invoke-virtual {v2, v5, v3}, Lcom/mplus/lib/M5/k;->o0(Lcom/mplus/lib/M5/l;Lcom/mplus/lib/M5/i;)V

    :goto_d
    return v8

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/G;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    const/4 v2, 0x2

    iget-wide v0, v0, Lcom/mplus/lib/v6/P;->t:J

    invoke-static {v0, v1}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/G;->K(Landroid/net/Uri;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mplus/lib/G6/a;

    sget-object v0, Lcom/mplus/lib/G6/c;->e:Lcom/mplus/lib/G6/c;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lcom/mplus/lib/G6/a;-><init>(Lcom/mplus/lib/G6/c;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v6/K;->u0(Lcom/mplus/lib/G6/a;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/mplus/lib/y4/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mplus/lib/y4/c;->j:Z

    const/4 v2, 0x1

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/y4/c;->c()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/r0;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p1, Lcom/mplus/lib/r4/r0;->c:J

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iget-wide v2, p1, Lcom/mplus/lib/v6/P;->t:J

    const/4 v4, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    const/4 v4, 0x2

    monitor-enter p1

    const/4 v0, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    iput-object v0, p1, Lcom/mplus/lib/I6/a;->g:Lcom/mplus/lib/r4/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    throw v0

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/v6/Y;)V
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/K;->G:Lcom/mplus/lib/u5/b;

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->D:Lcom/mplus/lib/s5/j;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/s5/j;

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {v0, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p1, v0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mplus/lib/v6/K;->D:Lcom/mplus/lib/s5/j;

    iget-object p1, p0, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/v6/P;->r0()Lcom/mplus/lib/x5/z;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-object p1, v0, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/v6/K;->D:Lcom/mplus/lib/s5/j;

    iget-object v0, p1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lcom/mplus/lib/x5/z;

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/u5/b;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x5/z;

    const v2, 0x7f0d00ae

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/mplus/lib/x5/z;

    iput-object v0, p1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/V3/h;->g()Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p1, Lcom/mplus/lib/s5/j;->h:Ljava/lang/Object;

    iget-object v0, p1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lcom/mplus/lib/x5/z;

    const/4 v4, 0x1

    const v2, 0x7f0a0057

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/mplus/lib/x5/z;

    iget-object v2, p1, Lcom/mplus/lib/s5/j;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v2, Lcom/mplus/lib/x5/y;

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lcom/mplus/lib/x5/z;

    iget-object v2, p1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/x5/z;

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/mplus/lib/v5/d;

    iget-object v2, p1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Lcom/mplus/lib/x5/z;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/v5/d;-><init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/v6/m;)V

    iput-object v0, p1, Lcom/mplus/lib/s5/j;->i:Ljava/lang/Object;

    iget-object v0, p1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x5/z;

    const/4 v4, 0x7

    new-instance v2, Lcom/mplus/lib/C5/d;

    iget-object v3, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1}, Lcom/mplus/lib/C5/d;-><init>(Landroid/content/Context;Lcom/mplus/lib/C5/c;)V

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, v1, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/V3/h;->d()V

    iget-object p1, p1, Lcom/mplus/lib/s5/j;->i:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/v5/d;

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/v5/d;->a(Z)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/v6/l;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/v6/K;->r0()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    if-ne p1, p2, :cond_1

    const/4 v0, 0x6

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x4

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Lcom/mplus/lib/M5/k;->n0([I)V

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 13

    iget-wide v0, p0, Lcom/mplus/lib/v6/K;->z:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v12, 0x1

    cmp-long v0, v0, v2

    const/4 v12, 0x5

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    const/4 v12, 0x3

    if-eqz v0, :cond_2

    iget-wide v9, p0, Lcom/mplus/lib/v6/K;->z:J

    iput-wide v2, p0, Lcom/mplus/lib/v6/K;->z:J

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v5

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iget-wide v7, v0, Lcom/mplus/lib/v6/P;->t:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x7

    new-instance v6, Lcom/mplus/lib/z7/l;

    const/4 v12, 0x7

    invoke-direct {v6}, Lcom/mplus/lib/z7/l;-><init>()V

    new-instance v4, Lcom/mplus/lib/r4/z;

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-direct/range {v4 .. v11}, Lcom/mplus/lib/r4/z;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/z7/l;JJI)V

    const/4 v12, 0x3

    invoke-virtual {v5, v4}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    const/4 v12, 0x7

    iget v0, v6, Lcom/mplus/lib/z7/l;->b:I

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v12, 0x7

    invoke-static {v7, v8, v0}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    const/4 v12, 0x4

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->T()V

    :cond_0
    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    const/4 v12, 0x0

    iget-wide v1, v1, Lcom/mplus/lib/v6/P;->t:J

    iget-object v3, p0, Lcom/mplus/lib/v6/K;->e:Lcom/mplus/lib/s5/q;

    const/4 v12, 0x5

    instance-of v3, v3, Lcom/mplus/lib/ui/bubble/BubbleActivity;

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/mplus/lib/P4/p;->h:Lcom/mplus/lib/E3/i;

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    :goto_0
    const/4 v12, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    :cond_2
    const/4 v12, 0x0

    return-void
.end method

.method public final q0()Lcom/mplus/lib/v6/m;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/v6/m;

    iget-object v1, p0, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    const/4 v4, 0x1

    iget-wide v1, v1, Lcom/mplus/lib/v6/P;->t:J

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v4, 0x0

    invoke-direct {v0, v3}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v3, 0x1

    move v4, v3

    iput-boolean v3, v0, Lcom/mplus/lib/v6/m;->r:Z

    const/4 v4, 0x1

    iput-object p0, v0, Lcom/mplus/lib/v6/m;->e:Lcom/mplus/lib/v6/K;

    iput-wide v1, v0, Lcom/mplus/lib/v6/m;->f:J

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    iget-object v1, p0, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/v6/P;->r0()Lcom/mplus/lib/x5/z;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x3

    iput-object v1, v0, Lcom/mplus/lib/v6/m;->g:Lcom/mplus/lib/x5/z;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v2, v0, Lcom/mplus/lib/v6/m;->n:Lcom/mplus/lib/v5/c;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/mplus/lib/v5/c;->a(Z)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/v6/m;->j:Lcom/mplus/lib/v5/d;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v5/d;->a(Z)V

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    :cond_2
    iput-boolean v1, p0, Lcom/mplus/lib/v6/K;->y:Z

    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/v6/m;->n:Lcom/mplus/lib/v5/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v5/c;->a(Z)V

    :cond_0
    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/mplus/lib/v6/K;->y:Z

    return-void
.end method

.method public final t0()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final u0(Lcom/mplus/lib/G6/a;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    const/4 v1, 0x7

    new-instance v0, Lcom/mplus/lib/v6/J;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/v6/J;-><init>(Lcom/mplus/lib/v6/K;Lcom/mplus/lib/G6/a;)V

    iput-object v0, p0, Lcom/mplus/lib/v6/K;->x:Lcom/mplus/lib/v6/J;

    return-void
.end method
