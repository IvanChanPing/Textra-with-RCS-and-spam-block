.class public abstract Lcom/mplus/lib/U1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lcom/mplus/lib/E1/o;

.field public c:Lcom/mplus/lib/y1/e;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcom/mplus/lib/B1/g;

.field public h:Z

.field public i:Lcom/mplus/lib/B1/k;

.field public j:Lcom/mplus/lib/Y1/c;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Landroid/content/res/Resources$Theme;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mplus/lib/E1/o;->d:Lcom/mplus/lib/E1/o;

    iput-object v0, p0, Lcom/mplus/lib/U1/a;->b:Lcom/mplus/lib/E1/o;

    sget-object v0, Lcom/mplus/lib/y1/e;->c:Lcom/mplus/lib/y1/e;

    iput-object v0, p0, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/U1/a;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/mplus/lib/U1/a;->e:I

    iput v1, p0, Lcom/mplus/lib/U1/a;->f:I

    sget-object v1, Lcom/mplus/lib/X1/c;->b:Lcom/mplus/lib/X1/c;

    iput-object v1, p0, Lcom/mplus/lib/U1/a;->g:Lcom/mplus/lib/B1/g;

    new-instance v1, Lcom/mplus/lib/B1/k;

    invoke-direct {v1}, Lcom/mplus/lib/B1/k;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    new-instance v1, Lcom/mplus/lib/Y1/c;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/U1/a;->j:Lcom/mplus/lib/Y1/c;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/mplus/lib/U1/a;->k:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/mplus/lib/U1/a;->o:Z

    return-void
.end method

.method public static i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Class;Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/U1/a;->A(Ljava/lang/Class;Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/mplus/lib/Y1/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->j:Lcom/mplus/lib/Y1/c;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/Y1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/U1/a;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, Lcom/mplus/lib/U1/a;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mplus/lib/U1/a;->o:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, Lcom/mplus/lib/U1/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/U1/a;->h:Z

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public B()Lcom/mplus/lib/U1/a;
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->B()Lcom/mplus/lib/U1/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/U1/a;->p:Z

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public a(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/U1/a;
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/U1/a;->a(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mplus/lib/U1/a;->p:Z

    iput-boolean v0, p0, Lcom/mplus/lib/U1/a;->p:Z

    :cond_1
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mplus/lib/U1/a;->b:Lcom/mplus/lib/E1/o;

    iput-object v0, p0, Lcom/mplus/lib/U1/a;->b:Lcom/mplus/lib/E1/o;

    :cond_2
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    iput-object v0, p0, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    :cond_3
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    :cond_4
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    :cond_5
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    :cond_6
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    :cond_7
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/mplus/lib/U1/a;->d:Z

    iput-boolean v0, p0, Lcom/mplus/lib/U1/a;->d:Z

    :cond_8
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/mplus/lib/U1/a;->f:I

    iput v0, p0, Lcom/mplus/lib/U1/a;->f:I

    iget v0, p1, Lcom/mplus/lib/U1/a;->e:I

    iput v0, p0, Lcom/mplus/lib/U1/a;->e:I

    :cond_9
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/mplus/lib/U1/a;->g:Lcom/mplus/lib/B1/g;

    iput-object v0, p0, Lcom/mplus/lib/U1/a;->g:Lcom/mplus/lib/B1/g;

    :cond_a
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/mplus/lib/U1/a;->k:Ljava/lang/Class;

    iput-object v0, p0, Lcom/mplus/lib/U1/a;->k:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    :cond_c
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    :cond_d
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/mplus/lib/U1/a;->m:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/mplus/lib/U1/a;->m:Landroid/content/res/Resources$Theme;

    :cond_e
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lcom/mplus/lib/U1/a;->h:Z

    iput-boolean v0, p0, Lcom/mplus/lib/U1/a;->h:Z

    :cond_f
    iget v0, p1, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->j:Lcom/mplus/lib/Y1/c;

    iget-object v1, p1, Lcom/mplus/lib/U1/a;->j:Lcom/mplus/lib/Y1/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/mplus/lib/U1/a;->o:Z

    iput-boolean v0, p0, Lcom/mplus/lib/U1/a;->o:Z

    :cond_10
    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    iget v1, p1, Lcom/mplus/lib/U1/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    iget-object p1, p1, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    iget-object v0, v0, Lcom/mplus/lib/B1/k;->b:Lcom/mplus/lib/Y1/c;

    iget-object p1, p1, Lcom/mplus/lib/B1/k;->b:Lcom/mplus/lib/Y1/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Y1/c;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public b()Lcom/mplus/lib/U1/a;
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->j()Lcom/mplus/lib/U1/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/mplus/lib/U1/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/a;

    new-instance v1, Lcom/mplus/lib/B1/k;

    invoke-direct {v1}, Lcom/mplus/lib/B1/k;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    iget-object v2, p0, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    iget-object v1, v1, Lcom/mplus/lib/B1/k;->b:Lcom/mplus/lib/Y1/c;

    iget-object v2, v2, Lcom/mplus/lib/B1/k;->b:Lcom/mplus/lib/Y1/c;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Y1/c;->putAll(Landroidx/collection/SimpleArrayMap;)V

    new-instance v1, Lcom/mplus/lib/Y1/c;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/U1/a;->j:Lcom/mplus/lib/Y1/c;

    iget-object v2, p0, Lcom/mplus/lib/U1/a;->j:Lcom/mplus/lib/Y1/c;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/U1/a;->l:Z

    iput-boolean v1, v0, Lcom/mplus/lib/U1/a;->n:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lcom/mplus/lib/U1/a;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/U1/a;->d(Ljava/lang/Class;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/U1/a;->k:Ljava/lang/Class;

    iget p1, p0, Lcom/mplus/lib/U1/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/mplus/lib/U1/a;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public e(Lcom/mplus/lib/E1/o;)Lcom/mplus/lib/U1/a;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/U1/a;->e(Lcom/mplus/lib/E1/o;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/U1/a;->b:Lcom/mplus/lib/E1/o;

    iget p1, p0, Lcom/mplus/lib/U1/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/mplus/lib/U1/a;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mplus/lib/U1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/U1/a;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/U1/a;->h(Lcom/mplus/lib/U1/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/mplus/lib/L1/n;)Lcom/mplus/lib/U1/a;
    .locals 1

    sget-object v0, Lcom/mplus/lib/L1/n;->g:Lcom/mplus/lib/B1/j;

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/U1/a;->t(Lcom/mplus/lib/B1/j;Ljava/lang/Object;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/mplus/lib/U1/a;
    .locals 3

    sget-object v0, Lcom/mplus/lib/L1/n;->b:Lcom/mplus/lib/L1/n;

    new-instance v1, Lcom/mplus/lib/L1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mplus/lib/U1/a;->r(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;Z)Lcom/mplus/lib/U1/a;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/mplus/lib/U1/a;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/Y1/n;->a:[C

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->d:Z

    iget-boolean v1, p1, Lcom/mplus/lib/U1/a;->d:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/U1/a;->e:I

    iget v1, p1, Lcom/mplus/lib/U1/a;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/U1/a;->f:I

    iget v1, p1, Lcom/mplus/lib/U1/a;->f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->h:Z

    iget-boolean v1, p1, Lcom/mplus/lib/U1/a;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->b:Lcom/mplus/lib/E1/o;

    iget-object v1, p1, Lcom/mplus/lib/U1/a;->b:Lcom/mplus/lib/E1/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    iget-object v1, p1, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    iget-object v1, p1, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/B1/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->j:Lcom/mplus/lib/Y1/c;

    iget-object v1, p1, Lcom/mplus/lib/U1/a;->j:Lcom/mplus/lib/Y1/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->k:Ljava/lang/Class;

    iget-object v1, p1, Lcom/mplus/lib/U1/a;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->g:Lcom/mplus/lib/B1/g;

    iget-object v1, p1, Lcom/mplus/lib/U1/a;->g:Lcom/mplus/lib/B1/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->m:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/mplus/lib/U1/a;->m:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lcom/mplus/lib/Y1/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lcom/mplus/lib/Y1/n;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    invoke-static {v0, v2}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    invoke-static {v0, v2}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v2, p0, Lcom/mplus/lib/U1/a;->d:Z

    invoke-static {v2, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    iget v2, p0, Lcom/mplus/lib/U1/a;->e:I

    invoke-static {v2, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    iget v2, p0, Lcom/mplus/lib/U1/a;->f:I

    invoke-static {v2, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    iget-boolean v2, p0, Lcom/mplus/lib/U1/a;->h:Z

    invoke-static {v2, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/U1/a;->b:Lcom/mplus/lib/E1/o;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/U1/a;->j:Lcom/mplus/lib/Y1/c;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/U1/a;->k:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/U1/a;->g:Lcom/mplus/lib/B1/g;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/U1/a;->m:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()Lcom/mplus/lib/U1/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/U1/a;->l:Z

    return-object p0
.end method

.method public k()Lcom/mplus/lib/U1/a;
    .locals 2

    sget-object v0, Lcom/mplus/lib/L1/n;->d:Lcom/mplus/lib/L1/n;

    new-instance v1, Lcom/mplus/lib/L1/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/U1/a;->n(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;)Lcom/mplus/lib/U1/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/mplus/lib/U1/a;
    .locals 3

    sget-object v0, Lcom/mplus/lib/L1/n;->c:Lcom/mplus/lib/L1/n;

    new-instance v1, Lcom/mplus/lib/L1/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mplus/lib/U1/a;->r(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;Z)Lcom/mplus/lib/U1/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/mplus/lib/U1/a;
    .locals 3

    sget-object v0, Lcom/mplus/lib/L1/n;->b:Lcom/mplus/lib/L1/n;

    new-instance v1, Lcom/mplus/lib/L1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mplus/lib/U1/a;->r(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;Z)Lcom/mplus/lib/U1/a;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;)Lcom/mplus/lib/U1/a;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/U1/a;->n(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/U1/a;->f(Lcom/mplus/lib/L1/n;)Lcom/mplus/lib/U1/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/mplus/lib/U1/a;->x(Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1
.end method

.method public o(II)Lcom/mplus/lib/U1/a;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/U1/a;->o(II)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/mplus/lib/U1/a;->f:I

    iput p2, p0, Lcom/mplus/lib/U1/a;->e:I

    iget p1, p0, Lcom/mplus/lib/U1/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/mplus/lib/U1/a;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public p()Lcom/mplus/lib/U1/a;
    .locals 2

    sget-object v0, Lcom/mplus/lib/y1/e;->d:Lcom/mplus/lib/y1/e;

    iget-boolean v1, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->p()Lcom/mplus/lib/U1/a;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v0, p0, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public final q(Lcom/mplus/lib/B1/j;)Lcom/mplus/lib/U1/a;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/U1/a;->q(Lcom/mplus/lib/B1/j;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    iget-object v0, v0, Lcom/mplus/lib/B1/k;->b:Lcom/mplus/lib/Y1/c;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public final r(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;Z)Lcom/mplus/lib/U1/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/U1/a;->z(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/U1/a;->n(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mplus/lib/U1/a;->o:Z

    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lcom/mplus/lib/B1/j;Ljava/lang/Object;)Lcom/mplus/lib/U1/a;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/U1/a;->t(Lcom/mplus/lib/B1/j;Ljava/lang/Object;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/Y1/g;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mplus/lib/Y1/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    iget-object v0, v0, Lcom/mplus/lib/B1/k;->b:Lcom/mplus/lib/Y1/c;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/Y1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public u(Lcom/mplus/lib/B1/g;)Lcom/mplus/lib/U1/a;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/U1/a;->u(Lcom/mplus/lib/B1/g;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/U1/a;->g:Lcom/mplus/lib/B1/g;

    iget p1, p0, Lcom/mplus/lib/U1/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/mplus/lib/U1/a;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public v()Lcom/mplus/lib/U1/a;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->v()Lcom/mplus/lib/U1/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/U1/a;->d:Z

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public w(Landroid/content/res/Resources$Theme;)Lcom/mplus/lib/U1/a;
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/U1/a;->w(Landroid/content/res/Resources$Theme;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/U1/a;->m:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/U1/a;->a:I

    sget-object v0, Lcom/mplus/lib/N1/c;->b:Lcom/mplus/lib/B1/j;

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/U1/a;->t(Lcom/mplus/lib/B1/j;Ljava/lang/Object;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/mplus/lib/U1/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/U1/a;->a:I

    sget-object p1, Lcom/mplus/lib/N1/c;->b:Lcom/mplus/lib/B1/j;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/U1/a;->q(Lcom/mplus/lib/B1/j;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/U1/a;->x(Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/L1/s;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/L1/s;-><init>(Lcom/mplus/lib/B1/o;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/mplus/lib/U1/a;->A(Ljava/lang/Class;Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/mplus/lib/U1/a;->A(Ljava/lang/Class;Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/mplus/lib/U1/a;->A(Ljava/lang/Class;Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;

    new-instance v0, Lcom/mplus/lib/P1/d;

    invoke-direct {v0, p1}, Lcom/mplus/lib/P1/d;-><init>(Lcom/mplus/lib/B1/o;)V

    const-class p1, Lcom/mplus/lib/P1/c;

    invoke-virtual {p0, p1, v0, p2}, Lcom/mplus/lib/U1/a;->A(Ljava/lang/Class;Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public y(Lcom/mplus/lib/L1/e;)Lcom/mplus/lib/U1/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/U1/a;->x(Lcom/mplus/lib/B1/o;Z)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;)Lcom/mplus/lib/U1/a;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/U1/a;->z(Lcom/mplus/lib/L1/n;Lcom/mplus/lib/L1/e;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/U1/a;->f(Lcom/mplus/lib/L1/n;)Lcom/mplus/lib/U1/a;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/U1/a;->y(Lcom/mplus/lib/L1/e;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    return-object p1
.end method
