.class public Lcom/tappx/a/B3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/B3$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseIntArray;

.field private final c:Lcom/tappx/a/J0;

.field private d:Lcom/tappx/a/B3$b;

.field private e:Lcom/tappx/a/B5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/B3;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/B3;->b:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lcom/tappx/a/B3;->c:Lcom/tappx/a/J0;

    return-void
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B3;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tappx/a/B3;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/B3;->d()V

    return-void
.end method

.method private a(Lcom/tappx/a/y4;I)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tappx/a/y4;->b()Lcom/tappx/a/y4$a;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/y4$a;->d:Lcom/tappx/a/y4$a;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/y4;->b()Lcom/tappx/a/y4$a;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/y4$a;->a:Lcom/tappx/a/y4$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tappx/a/y4;->b()Lcom/tappx/a/y4$a;

    move-result-object v1

    sget-object v3, Lcom/tappx/a/y4$a;->b:Lcom/tappx/a/y4$a;

    if-ne v1, v3, :cond_2

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tappx/a/y4;->b()Lcom/tappx/a/y4$a;

    move-result-object v1

    sget-object v3, Lcom/tappx/a/y4$a;->c:Lcom/tappx/a/y4$a;

    if-ne v1, v3, :cond_3

    if-gt p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tappx/a/y4;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tappx/a/B3;->b(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {p1}, Lcom/tappx/a/B3$b;->b()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/S;

    invoke-direct {p0, v0}, Lcom/tappx/a/B3;->a(Lcom/tappx/a/S;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {p1}, Lcom/tappx/a/B3$b;->b()V

    return-void
.end method

.method private a(Lcom/tappx/a/S;)Z
    .locals 2

    sget-object v0, Lcom/mplus/lib/o9/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {p1}, Lcom/tappx/a/B3$b;->e()Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {p1}, Lcom/tappx/a/B3$b;->c()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {p1}, Lcom/tappx/a/B3$b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {p1}, Lcom/tappx/a/B3$b;->d()Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {p1}, Lcom/tappx/a/B3$b;->b()V

    return v0

    :cond_5
    iget-object p1, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {p1}, Lcom/tappx/a/B3$b;->a()Z

    move-result p1

    return p1
.end method

.method private b(I)Lcom/tappx/a/U;
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/B3;->e:Lcom/tappx/a/B5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/tappx/a/B5;->h()Lcom/tappx/a/W;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/tappx/a/B5;->d()Lcom/tappx/a/V;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/tappx/a/B5;->b()Lcom/tappx/a/T;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/tappx/a/B3;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/B3;->e()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/l;

    iget-object v1, p0, Lcom/tappx/a/B3;->c:Lcom/tappx/a/J0;

    invoke-interface {v1, v0}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(I)Lcom/tappx/a/X;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/B3;->b(I)Lcom/tappx/a/U;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tappx/a/U;->c()Lcom/tappx/a/X;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B3;->e:Lcom/tappx/a/B5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {v0}, Lcom/tappx/a/B3$b;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/B5;->d()Lcom/tappx/a/V;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {v0}, Lcom/tappx/a/B3$b;->b()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tappx/a/V;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tappx/a/B3;->a(Ljava/util/List;)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B3;->e:Lcom/tappx/a/B5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/B5;->h()Lcom/tappx/a/W;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {v0}, Lcom/tappx/a/B3$b;->b()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tappx/a/W;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tappx/a/B3;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tappx/a/B3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {v0}, Lcom/tappx/a/B3$b;->g()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {v0}, Lcom/tappx/a/B3$b;->f()V

    return-void
.end method

.method public a(Lcom/tappx/a/B3$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    return-void
.end method

.method public a(Lcom/tappx/a/B5;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/B3;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tappx/a/B3;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iput-object p1, p0, Lcom/tappx/a/B3;->e:Lcom/tappx/a/B5;

    return-void
.end method

.method public a(I)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/tappx/a/B3;->c(I)Lcom/tappx/a/X;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tappx/a/X;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tappx/a/B3;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, p1, v3}, Lcom/tappx/a/B3;->a(II)V

    invoke-virtual {v0}, Lcom/tappx/a/X;->a()I

    move-result p1

    if-gt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tappx/a/X;->b()Lcom/tappx/a/y4;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/tappx/a/B3;->a(Lcom/tappx/a/y4;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tappx/a/B3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {v0}, Lcom/tappx/a/B3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    new-instance v1, Lcom/mplus/lib/o9/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/o9/b;-><init>(Lcom/tappx/a/B3;I)V

    invoke-interface {v0, v1}, Lcom/tappx/a/B3$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tappx/a/B3;->d()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tappx/a/B3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    invoke-interface {v0}, Lcom/tappx/a/B3$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/B3;->d:Lcom/tappx/a/B3$b;

    new-instance v1, Lcom/mplus/lib/o9/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/o9/b;-><init>(Lcom/tappx/a/B3;I)V

    invoke-interface {v0, v1}, Lcom/tappx/a/B3$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tappx/a/B3;->e()V

    return-void
.end method
