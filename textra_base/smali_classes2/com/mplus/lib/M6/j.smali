.class public final Lcom/mplus/lib/M6/j;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mplus/lib/u5/a;
.implements Lcom/mplus/lib/s5/h0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/s5/w;


# static fields
.field public static final t:[I


# instance fields
.field public e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public f:Lcom/mplus/lib/M6/c;

.field public g:Lcom/mplus/lib/s5/F;

.field public h:Lcom/mplus/lib/M6/d;

.field public i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public j:Lcom/mplus/lib/M6/m;

.field public k:Lcom/mplus/lib/u5/b;

.field public l:Lcom/mplus/lib/x5/z;

.field public m:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public n:Lcom/mplus/lib/s5/e;

.field public o:Lcom/mplus/lib/l6/a;

.field public p:Lcom/mplus/lib/l6/a;

.field public q:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/M6/j;->t:[I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v3, 0x4

    instance-of v1, v1, Lcom/mplus/lib/d4/c;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/d4/c;

    iget-object v1, v1, Lcom/mplus/lib/d4/c;->d:Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v1}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "rlsaobcpi"

    const-string v2, "clipboard"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-array v1, v1, [J

    const/4 v3, 0x4

    fill-array-data v1, :array_0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/J4/l;->N([J)V

    :cond_0
    const/4 v3, 0x6

    return-void

    :array_0
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method

.method public final S(ILandroid/view/View;FF)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/M6/c;->i(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/M6/c;->h(I)Lcom/mplus/lib/r4/u;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lcom/mplus/lib/s5/r;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast p2, Lcom/mplus/lib/M6/f;

    const/4 v1, 0x3

    const v0, 0x7f0a0122

    invoke-virtual {p2, p3, p4, v0}, Lcom/mplus/lib/M6/f;->n0(FFI)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const v0, 0x7f0a00ad

    invoke-virtual {p2, p3, p4, v0}, Lcom/mplus/lib/M6/f;->n0(FFI)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/M6/j;->q0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ILandroid/view/View;FF)Z
    .locals 11

    const/4 v10, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v1, -0x1

    const/4 v10, 0x3

    if-ne p1, v1, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/mplus/lib/M6/j;->g:Lcom/mplus/lib/s5/F;

    invoke-virtual {v1}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/M6/j;->q0(I)V

    const/4 v10, 0x6

    return v0

    :cond_2
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Lcom/mplus/lib/M6/c;->i(I)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    iget-object p1, p1, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/V3/h;->h()Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    sget-object v1, Lcom/mplus/lib/z7/N;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v10, 0x3

    sget-object v2, Lcom/mplus/lib/z7/N;->h:Landroid/graphics/Rect;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    new-instance v1, Lcom/mplus/lib/B2/l;

    invoke-direct {v1, p2, p3, p4}, Lcom/mplus/lib/B2/l;-><init>(Landroid/view/View;FF)V

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Lcom/mplus/lib/u5/b;->a(Lcom/mplus/lib/B2/l;)Z

    move-result p1

    const/4 v10, 0x6

    return p1

    :cond_4
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/M6/c;->h(I)Lcom/mplus/lib/r4/u;

    move-result-object p1

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Lcom/mplus/lib/s5/r;

    iget-object p2, p2, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast p2, Lcom/mplus/lib/M6/f;

    const/4 v10, 0x2

    const v1, 0x7f0a0122

    invoke-virtual {p2, p3, p4, v1}, Lcom/mplus/lib/M6/f;->n0(FFI)Z

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/u;->a()Lcom/mplus/lib/r4/s;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mplus/lib/M6/j;->n0(Lcom/mplus/lib/M6/f;Lcom/mplus/lib/r4/s;)V

    const/4 v10, 0x1

    return v2

    :cond_5
    const/4 v10, 0x4

    const v1, 0x7f0a00ad

    const/4 v10, 0x4

    invoke-virtual {p2, p3, p4, v1}, Lcom/mplus/lib/M6/f;->n0(FFI)Z

    move-result p3

    const/4 v10, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p2, Lcom/mplus/lib/M6/f;->m:Lcom/mplus/lib/E1/K;

    const/4 v10, 0x6

    iget-boolean p4, p3, Lcom/mplus/lib/E1/K;->b:Z

    const/4 v10, 0x2

    if-nez p4, :cond_6

    const/4 v10, 0x6

    invoke-virtual {p3, v0, v0}, Lcom/mplus/lib/E1/K;->f(ZZ)V

    sget-object p3, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p1

    const/4 v10, 0x1

    iget-object p4, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v10, 0x4

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p1, v1}, Lcom/mplus/lib/c5/a;->M(Landroid/content/Context;Lcom/mplus/lib/r4/l;Lcom/mplus/lib/O3/Q;)V

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x3

    new-instance p3, Lcom/mplus/lib/A2/p;

    const/4 v10, 0x5

    const/16 p4, 0x17

    const/4 v10, 0x0

    invoke-direct {p3, p4, p2}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    invoke-interface {p1, p3, v3, v4}, Lcom/mplus/lib/x5/y;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 v10, 0x6

    return v2

    :cond_7
    const/4 v10, 0x0

    iget-object p2, p2, Lcom/mplus/lib/M6/f;->e:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x6

    invoke-interface {p2, v0}, Lcom/mplus/lib/x5/y;->setPressed(Z)V

    invoke-virtual {p1}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v5

    const/4 v10, 0x6

    sget-object p1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    new-instance p1, Lcom/mplus/lib/j4/a;

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v10, 0x1

    const/4 p3, 0x1

    const/4 v10, 0x1

    invoke-direct {p1, p3, p2}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v10, 0x1

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    return v2

    :catch_0
    :goto_0
    return v0
.end method

.method public final n0(Lcom/mplus/lib/M6/f;Lcom/mplus/lib/r4/s;)V
    .locals 8

    new-instance v3, Lcom/mplus/lib/s5/b;

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->H:Lcom/mplus/lib/T4/t;

    const/4 v7, 0x4

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/s5/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/T4/t;)V

    const/4 v7, 0x5

    iget-object v6, p1, Lcom/mplus/lib/M6/f;->l:Lcom/mplus/lib/s5/e;

    const/4 v7, 0x7

    new-instance v0, Lcom/mplus/lib/J4/g;

    const/4 v7, 0x1

    const/4 v5, 0x2

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/J4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x5

    iget-object p1, v6, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->isArmed()Z

    move-result p2

    const/4 v7, 0x6

    if-nez p2, :cond_1

    const/4 v7, 0x0

    const/4 p2, 0x1

    const/4 v7, 0x2

    invoke-virtual {p1, p2, p2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    const/4 v7, 0x2

    new-instance p1, Lcom/mplus/lib/A2/l;

    const/4 v7, 0x6

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0, v4}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Lcom/mplus/lib/T4/t;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v0

    const/4 v7, 0x6

    const v2, 0x7f1100b4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v7, 0x0

    iput p2, v0, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v7, 0x6

    iput-object p1, v0, Lcom/mplus/lib/s5/m0;->e:Lcom/mplus/lib/s5/l0;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_0
    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/J4/g;->run()V

    return-void
.end method

.method public final o0()V
    .locals 15

    const/4 v14, 0x6

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/c5/d;->Q()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v14, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    shr-int/2addr v14, v4

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->e:Lcom/mplus/lib/i5/a;

    invoke-virtual {v5}, Lcom/mplus/lib/i5/a;->y()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    const/4 v14, 0x5

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v14, 0x6

    invoke-virtual {v5}, Lcom/mplus/lib/T4/r;->g()Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v14, 0x1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move v5, v3

    move v5, v3

    const/4 v14, 0x3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_4

    const/4 v14, 0x3

    invoke-static {}, Lcom/mplus/lib/m4/d;->N()Lcom/mplus/lib/m4/d;

    move-result-object v6

    const/4 v14, 0x3

    iget-boolean v6, v6, Lcom/mplus/lib/m4/d;->g:Z

    const/4 v14, 0x6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    const/4 v14, 0x1

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v14, 0x7

    iget-object v7, v6, Lcom/mplus/lib/T4/r;->f:Lcom/mplus/lib/T4/n;

    const/4 v14, 0x2

    const-wide/16 v8, -0x1

    const/4 v14, 0x0

    if-nez v7, :cond_1

    new-instance v7, Lcom/mplus/lib/T4/n;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const-string v12, "ct-t"

    const-string v12, "-ttc"

    const/4 v14, 0x0

    invoke-static {v10, v11, v12}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    iget-object v11, v6, Lcom/mplus/lib/T4/a;->c:Landroid/content/SharedPreferences;

    const/4 v14, 0x4

    invoke-direct {v7, v10, v8, v9, v11}, Lcom/mplus/lib/T4/n;-><init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    const/4 v14, 0x7

    iput-object v7, v6, Lcom/mplus/lib/T4/r;->f:Lcom/mplus/lib/T4/n;

    :cond_1
    const/4 v14, 0x7

    iget-object v7, v6, Lcom/mplus/lib/T4/r;->f:Lcom/mplus/lib/T4/n;

    invoke-virtual {v7}, Lcom/mplus/lib/T4/n;->j()Ljava/lang/Long;

    move-result-object v7

    const/4 v14, 0x2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    const/4 v14, 0x2

    if-nez v7, :cond_2

    iget-object v7, v6, Lcom/mplus/lib/T4/r;->f:Lcom/mplus/lib/T4/n;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v14, 0x4

    const-wide/32 v10, 0xa4cb800

    const-wide/32 v10, 0xa4cb800

    add-long/2addr v8, v10

    const/4 v14, 0x5

    iget-object v10, v6, Lcom/mplus/lib/T4/r;->g:Lcom/mplus/lib/i5/a;

    const/4 v14, 0x6

    invoke-virtual {v10}, Lcom/mplus/lib/i5/a;->w()J

    move-result-wide v10

    const/4 v14, 0x6

    const-wide/32 v12, 0x19bfcc00

    const/4 v14, 0x6

    add-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/4 v14, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/mplus/lib/T4/n;->l(J)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x7

    invoke-virtual {v7, v8}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v14, 0x7

    iget-object v6, v6, Lcom/mplus/lib/T4/r;->f:Lcom/mplus/lib/T4/n;

    invoke-virtual {v6}, Lcom/mplus/lib/T4/n;->j()Ljava/lang/Long;

    move-result-object v6

    const/4 v14, 0x3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v14, 0x0

    cmp-long v6, v7, v9

    const/4 v14, 0x5

    if-gez v6, :cond_3

    const/4 v14, 0x2

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/V3/b;->V()V

    return-void

    :cond_4
    const/4 v14, 0x0

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    invoke-virtual {v6}, Lcom/mplus/lib/T4/r;->k()Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v6

    const/4 v14, 0x0

    iget-object v6, v6, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    const/4 v14, 0x2

    iget-boolean v6, v6, Lcom/mplus/lib/Y3/b;->h:Z

    if-eqz v6, :cond_5

    const/4 v14, 0x0

    sget-object v6, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    new-instance v7, Lcom/mplus/lib/D4/a;

    const/4 v8, 0x5

    move v14, v8

    invoke-direct {v7, v8}, Lcom/mplus/lib/D4/a;-><init>(I)V

    const/4 v14, 0x2

    invoke-virtual {v6, v7}, Lcom/mplus/lib/Z3/d;->P(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/M6/j;->o:Lcom/mplus/lib/l6/a;

    if-nez v0, :cond_7

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v6, 0x7f0a03e0

    invoke-interface {v0, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v14, 0x6

    check-cast v0, Landroid/view/ViewStub;

    const/4 v14, 0x5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v14, 0x2

    new-instance v0, Lcom/mplus/lib/l6/a;

    iget-object v6, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v14, 0x0

    const v7, 0x7f0a0260

    const/4 v14, 0x3

    invoke-interface {v6, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v14, 0x6

    check-cast v6, Lcom/mplus/lib/x5/z;

    invoke-direct {v0, v6, v3}, Lcom/mplus/lib/l6/a;-><init>(Lcom/mplus/lib/x5/z;Z)V

    const/4 v14, 0x4

    iput-object v0, p0, Lcom/mplus/lib/M6/j;->o:Lcom/mplus/lib/l6/a;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/l6/a;->c(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->o:Lcom/mplus/lib/l6/a;

    const/4 v14, 0x4

    iput-boolean v4, v0, Lcom/mplus/lib/l6/a;->e:Z

    new-instance v0, Lcom/mplus/lib/l6/a;

    const/4 v14, 0x7

    iget-object v6, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v14, 0x4

    const v7, 0x7f0a04f9

    const/4 v14, 0x7

    invoke-interface {v6, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v14, 0x3

    check-cast v6, Lcom/mplus/lib/x5/z;

    const/4 v14, 0x5

    invoke-direct {v0, v6, v3}, Lcom/mplus/lib/l6/a;-><init>(Lcom/mplus/lib/x5/z;Z)V

    iput-object v0, p0, Lcom/mplus/lib/M6/j;->p:Lcom/mplus/lib/l6/a;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/l6/a;->c(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->p:Lcom/mplus/lib/l6/a;

    iput-boolean v4, v0, Lcom/mplus/lib/l6/a;->e:Z

    :cond_7
    const/4 v14, 0x4

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->o:Lcom/mplus/lib/l6/a;

    if-eqz v0, :cond_b

    const/4 v14, 0x7

    if-eqz v5, :cond_9

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v14, 0x5

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v3, 0x7f0a04ab

    invoke-interface {v0, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v14, 0x4

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/M6/j;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    new-instance v3, Lcom/mplus/lib/z7/g;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v14, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/ui/main/App;->getCoarseDeviceManufacturer()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const v6, 0x7f1100a8

    const/4 v14, 0x7

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1100a9

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v14, 0x5

    invoke-virtual {v3, v2}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const-string v2, " "

    const-string v2, " "

    const/4 v14, 0x1

    invoke-virtual {v3, v2}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v14, 0x7

    new-instance v2, Lcom/mplus/lib/t6/e;

    const/4 v14, 0x2

    iget-object v6, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v14, 0x6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v14, 0x3

    const v7, 0x7f080108

    const/4 v14, 0x1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v14, 0x1

    invoke-direct {v2, v6}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v6, "-"

    const-string v6, "-"

    invoke-virtual {v3, v6, v2}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    const-string v2, "Textra"

    invoke-virtual {v3, v2}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const/4 v14, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v14, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/M6/j;->s:Z

    if-eqz v0, :cond_a

    const/4 v14, 0x3

    iput-boolean v4, p0, Lcom/mplus/lib/M6/j;->s:Z

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v14, 0x6

    new-instance v2, Lcom/mplus/lib/M6/h;

    invoke-direct {v2, p0, v1, v5}, Lcom/mplus/lib/M6/h;-><init>(Lcom/mplus/lib/M6/j;ZZ)V

    const-wide/16 v3, 0x28a

    const-wide/16 v3, 0x28a

    const/4 v14, 0x7

    invoke-interface {v0, v2, v3, v4}, Lcom/mplus/lib/x5/y;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    const/4 v14, 0x4

    invoke-virtual {p0, v1, v5}, Lcom/mplus/lib/M6/j;->p0(ZZ)V

    const/4 v14, 0x6

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/M6/j;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v14, 0x2

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    :goto_3
    const/4 v14, 0x3

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/mplus/lib/w9/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_c

    const/4 v14, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v14, 0x6

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->d()V

    const/4 v14, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->e()V

    const/4 v14, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v14, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v11, 0x4

    const v2, 0x7f0a0261

    const v3, 0x7f0a03e6

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/c5/a;->Q(Landroid/app/Activity;)Z

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x4

    const v2, 0x7f0a01d4

    const/4 v11, 0x4

    if-ne v0, v2, :cond_1

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->j:Lcom/mplus/lib/M6/m;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/M6/m;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v2, 0x0

    shr-int/2addr v11, v2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x3

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->h:Lcom/mplus/lib/M6/d;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/mplus/lib/M6/j;->j:Lcom/mplus/lib/M6/m;

    invoke-virtual {v1}, Lcom/mplus/lib/M6/m;->o0()Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/M6/m;->n0()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x6

    iget-object v2, v0, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v1, Lcom/mplus/lib/s5/F;

    iget-object v1, v1, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v1}, Lcom/mplus/lib/g6/f;->e()V

    const/4 v11, 0x2

    iget-object v1, v0, Lcom/mplus/lib/M6/d;->f:Lcom/mplus/lib/M6/c;

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v11, 0x4

    iget-object v1, v2, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v1, Lcom/mplus/lib/t5/a;

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/M6/d;->p0(Lcom/mplus/lib/t5/a;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    iget-object v0, v2, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v0, Lcom/mplus/lib/s5/F;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->p0()V

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x6

    if-ne v0, v3, :cond_5

    const/4 v11, 0x2

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/V3/b;->V()V

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x7

    const v2, 0x7f0a04f7

    if-ne v0, v2, :cond_6

    const/4 v11, 0x4

    invoke-static {}, Lcom/mplus/lib/m4/d;->N()Lcom/mplus/lib/m4/d;

    move-result-object v0

    iget-object v2, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->i:Lcom/mplus/lib/T4/f;

    const/4 v11, 0x2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x4

    invoke-virtual {v2, v4}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v11, 0x4

    new-instance v2, Lcom/mplus/lib/C4/c;

    const/4 v4, 0x5

    const/4 v11, 0x6

    invoke-direct {v2, v4, v0, v1}, Lcom/mplus/lib/C4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/m4/d;->P(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v11, 0x3

    if-ne p1, v3, :cond_7

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object p1

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    const/4 v11, 0x5

    iget-boolean p1, p1, Lcom/mplus/lib/Y3/b;->h:Z

    const/4 v11, 0x5

    if-eqz p1, :cond_7

    const/4 v11, 0x6

    sget-object p1, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    const/4 v11, 0x7

    new-instance v0, Lcom/mplus/lib/D4/a;

    const/4 v11, 0x1

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/D4/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Z3/d;->P(Ljava/util/function/Consumer;)V

    :cond_7
    const/4 v11, 0x5

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lcom/mplus/lib/M6/e;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0}, Lcom/mplus/lib/M6/e;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onEventMainThread(Lcom/mplus/lib/V3/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/M6/j;->o0()V

    return-void
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/mplus/lib/r4/u;

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->O()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    iget v0, p1, Lcom/mplus/lib/M6/c;->q:I

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/mplus/lib/M6/c;->o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v2, p1, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    const v0, 0x7f0d004b

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/M6/c;->f(Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/s5/u;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/mplus/lib/M6/f;

    const/4 v6, 0x6

    iput-object v0, p1, Lcom/mplus/lib/M6/c;->n:Lcom/mplus/lib/M6/f;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x2

    const/high16 v1, -0x80000000

    const/16 v4, 0x1388

    const/4 v6, 0x3

    invoke-static {v0, v4, v1}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v0

    iput v0, p1, Lcom/mplus/lib/M6/c;->q:I

    move-object v0, v2

    check-cast v0, Lcom/mplus/lib/x5/l;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->m(Landroid/app/Activity;)Lcom/mplus/lib/z7/G;

    move-result-object v1

    const/4 v6, 0x4

    iget v1, v1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->G()I

    move-result v0

    const/4 v6, 0x4

    sub-int/2addr v1, v0

    const/4 v6, 0x3

    iput v1, p1, Lcom/mplus/lib/M6/c;->r:I

    const/4 v6, 0x3

    iget v0, p1, Lcom/mplus/lib/M6/c;->q:I

    div-int/2addr v1, v0

    const/4 v6, 0x7

    iput v1, p1, Lcom/mplus/lib/M6/c;->s:I

    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/M6/c;->j:Lcom/mplus/lib/V3/h;

    iget-object v1, p1, Lcom/mplus/lib/M6/c;->g:Lcom/mplus/lib/u5/b;

    const/4 v6, 0x4

    iget-object v4, v1, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v6, 0x4

    const/4 v5, 0x1

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mplus/lib/V3/h;->c()V

    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v6, 0x2

    iput-object v0, p1, Lcom/mplus/lib/M6/c;->j:Lcom/mplus/lib/V3/h;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    new-instance v1, Lcom/mplus/lib/M6/a;

    invoke-interface {v0}, Lcom/mplus/lib/V3/h;->g()Lcom/mplus/lib/x5/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lcom/mplus/lib/M6/a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    iput-object v0, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x2

    new-instance v0, Lcom/mplus/lib/s5/r;

    invoke-direct {v0, v1}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    const/4 v6, 0x4

    iput-object v0, v1, Lcom/mplus/lib/M6/a;->f:Lcom/mplus/lib/s5/r;

    iput-object v1, p1, Lcom/mplus/lib/M6/c;->l:Lcom/mplus/lib/M6/a;

    const/4 v6, 0x4

    iget-object v0, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, 0x4

    const/4 v4, -0x2

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/mplus/lib/M6/c;->j:Lcom/mplus/lib/V3/h;

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/mplus/lib/M6/c;->l:Lcom/mplus/lib/M6/a;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/mplus/lib/V3/h;->d()V

    iget v0, p1, Lcom/mplus/lib/M6/c;->k:I

    const/4 v6, 0x2

    sub-int/2addr v0, v5

    const/4 v6, 0x3

    iput v0, p1, Lcom/mplus/lib/M6/c;->k:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/M6/c;->l:Lcom/mplus/lib/M6/a;

    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/mplus/lib/M6/c;->j:Lcom/mplus/lib/V3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->g:Lcom/mplus/lib/T4/q;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_5

    iput v1, p1, Lcom/mplus/lib/M6/c;->m:I

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    iget-object v0, p1, Lcom/mplus/lib/M6/c;->l:Lcom/mplus/lib/M6/a;

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iget-object v2, p1, Lcom/mplus/lib/M6/c;->j:Lcom/mplus/lib/V3/h;

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/mplus/lib/V3/h;->e()Lcom/mplus/lib/Y3/a;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {v2}, Lcom/mplus/lib/Y3/a;->e()I

    move-result v2

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->l(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/z7/G;

    move-result-object v3

    const/4 v6, 0x1

    iget v3, v3, Lcom/mplus/lib/z7/G;->a:I

    const/4 v6, 0x6

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x2

    invoke-static {v0, v3, v4}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v0

    const/4 v6, 0x1

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float v0, v0

    const/4 v6, 0x6

    mul-float/2addr v2, v0

    const/4 v6, 0x6

    float-to-int v0, v2

    const/4 v6, 0x7

    iget v2, p1, Lcom/mplus/lib/M6/c;->s:I

    const/4 v6, 0x7

    iput v2, p1, Lcom/mplus/lib/M6/c;->m:I

    const/4 v6, 0x7

    iget v2, p1, Lcom/mplus/lib/M6/c;->r:I

    iget v3, p1, Lcom/mplus/lib/M6/c;->q:I

    rem-int/2addr v2, v3

    :goto_1
    const/4 v6, 0x3

    if-ge v2, v0, :cond_6

    iget v3, p1, Lcom/mplus/lib/M6/c;->m:I

    const/4 v6, 0x7

    sub-int/2addr v3, v5

    const/4 v6, 0x4

    iput v3, p1, Lcom/mplus/lib/M6/c;->m:I

    iget v3, p1, Lcom/mplus/lib/M6/c;->q:I

    const/4 v6, 0x2

    add-int/2addr v2, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    iget v0, p1, Lcom/mplus/lib/M6/c;->m:I

    invoke-virtual {p2}, Landroid/database/CursorWrapper;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v0

    const/4 v6, 0x7

    iput v0, p1, Lcom/mplus/lib/M6/c;->m:I

    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v5

    const/4 v6, 0x6

    iget v2, p1, Lcom/mplus/lib/M6/c;->s:I

    const/4 v6, 0x3

    if-ge v0, v2, :cond_8

    move v0, v5

    move v0, v5

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move v0, v1

    move v0, v1

    :goto_3
    const/4 v6, 0x4

    iput-boolean v0, p1, Lcom/mplus/lib/M6/c;->p:Z

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->k:Lcom/mplus/lib/u5/b;

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p2

    const/4 v6, 0x5

    iget-object p2, p2, Lcom/mplus/lib/S4/b;->g:Lcom/mplus/lib/T4/q;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    const/4 v6, 0x6

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    iget-boolean p2, p2, Lcom/mplus/lib/M6/c;->p:Z

    const/4 v6, 0x7

    if-nez p2, :cond_9

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    :cond_9
    const/4 v6, 0x5

    monitor-enter p1

    monitor-exit p1

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    iget-object p1, p1, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v6, 0x7

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_a

    const/4 v6, 0x5

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->r:Lcom/mplus/lib/T4/q;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x6

    const/16 p2, 0x14

    const/4 v6, 0x1

    if-le p1, p2, :cond_b

    goto :goto_4

    :cond_b
    move v5, v1

    move v5, v1

    :cond_c
    :goto_4
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v6, 0x2

    xor-int/lit8 p2, v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setViewVisible(Z)V

    if-eqz v5, :cond_d

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->l:Lcom/mplus/lib/x5/z;

    if-nez p1, :cond_d

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const p2, 0x7f0a02c2

    const/4 v6, 0x7

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/mplus/lib/x5/z;

    iput-object p1, p0, Lcom/mplus/lib/M6/j;->l:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x4

    const p2, 0x7f0a02c4

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/mplus/lib/M6/j;->m:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x6

    new-instance p1, Lcom/mplus/lib/s5/e;

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/mplus/lib/M6/j;->n:Lcom/mplus/lib/s5/e;

    iget-object p2, p0, Lcom/mplus/lib/M6/j;->l:Lcom/mplus/lib/x5/z;

    const v0, 0x7f0a02c3

    const/4 v6, 0x5

    invoke-static {v0, p2}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/mplus/lib/s5/e;->r0(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    :cond_d
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->l:Lcom/mplus/lib/x5/z;

    if-eqz p1, :cond_f

    invoke-interface {p1, v5}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/g5/d;->Q()Z

    move-result p1

    const/4 v6, 0x5

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->m:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez p1, :cond_e

    const/4 v6, 0x5

    const p1, 0x7f1100bf

    const/4 v6, 0x6

    goto :goto_5

    :cond_e
    const/4 v6, 0x5

    const p1, 0x7f1100be

    :goto_5
    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->n:Lcom/mplus/lib/s5/e;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/s5/e;->u0(Z)V

    :cond_f
    :goto_6
    const/4 v6, 0x2

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/f6/c;->d()V

    const/4 v0, 0x6

    return-void
.end method

.method public final p0(ZZ)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->o:Lcom/mplus/lib/l6/a;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/l6/a;->d(Z)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->p:Lcom/mplus/lib/l6/a;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/l6/a;->d(Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->i:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/M6/j;->p:Lcom/mplus/lib/l6/a;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/mplus/lib/l6/a;->b()I

    move-result p2

    const/4 v2, 0x4

    sub-int p2, v0, p2

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setOffsetWhenShowing(I)V

    return-void
.end method

.method public final q0(I)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->g:Lcom/mplus/lib/s5/F;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/M6/c;->getItemId(I)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/s5/F;->u0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/M6/j;->j:Lcom/mplus/lib/M6/m;

    iget-object v0, p0, Lcom/mplus/lib/M6/j;->g:Lcom/mplus/lib/s5/F;

    iget-object v0, v0, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v0}, Lcom/mplus/lib/g6/f;->g()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/M6/j;->f:Lcom/mplus/lib/M6/c;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/M6/c;->g()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/M6/m;->p0(Z)V

    return-void
.end method
