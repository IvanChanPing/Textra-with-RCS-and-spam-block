.class public final Lcom/mplus/lib/z7/L;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Lcom/mplus/lib/x5/l;

.field public final b:Lcom/mplus/lib/x5/y;

.field public c:Landroid/graphics/RectF;

.field public d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/z7/L;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/z7/L;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mplus/lib/z7/L;->a:Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/z7/L;->b:Lcom/mplus/lib/x5/y;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    new-instance v0, Lcom/mplus/lib/R1/q;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/z7/L;->b:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    iget-object v1, p0, Lcom/mplus/lib/z7/L;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/R1/q;->g(Lcom/mplus/lib/x5/l;)Lcom/mplus/lib/R1/q;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/z7/L;->c:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    iput-object v0, p0, Lcom/mplus/lib/z7/L;->c:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/z7/L;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/z7/K;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/mplus/lib/z7/K;->a0()V

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    return v2
.end method
