.class public final Lcom/mplus/lib/K5/b;
.super Ljava/lang/Object;


# static fields
.field public static final k:Lcom/mplus/lib/J5/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/mplus/lib/P4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/K5/b;->k:Lcom/mplus/lib/J5/g;

    return-void
.end method

.method public static a(I)Lcom/mplus/lib/K5/b;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/mplus/lib/K5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sget-object v1, Lcom/mplus/lib/K5/b;->k:Lcom/mplus/lib/J5/g;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lcom/mplus/lib/P4/o;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v2}, Lcom/mplus/lib/P4/o;-><init>(ZZ)V

    :goto_0
    const/4 v3, 0x3

    iput-object v1, v0, Lcom/mplus/lib/K5/b;->j:Lcom/mplus/lib/P4/o;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lcom/mplus/lib/K5/b;->c(I)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/mplus/lib/K5/b;->h:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final c(I)V
    .locals 12

    const/4 v11, 0x3

    const v0, -0xbdbdbe

    const/4 v11, 0x4

    const v1, -0x111112

    const v2, -0xcccccd

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-ne p1, v4, :cond_2

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/mplus/lib/K5/b;->j:Lcom/mplus/lib/P4/o;

    const/4 v11, 0x0

    iget-boolean v6, v5, Lcom/mplus/lib/P4/o;->c:Z

    if-eqz v6, :cond_0

    move v5, v2

    move v5, v2

    goto :goto_0

    :cond_0
    iget-boolean v5, v5, Lcom/mplus/lib/P4/o;->b:Z

    if-eqz v5, :cond_1

    move v5, v0

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    move v5, v1

    :goto_0
    const/4 v11, 0x0

    iput v5, p0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    if-ne p1, v3, :cond_3

    sget-object v5, Lcom/mplus/lib/K5/b;->k:Lcom/mplus/lib/J5/g;

    const/4 v11, 0x4

    iget-object v5, v5, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v5}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v5

    const/4 v11, 0x2

    iget v5, v5, Lcom/mplus/lib/K5/b;->a:I

    iput v5, p0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    iput p1, p0, Lcom/mplus/lib/K5/b;->a:I

    :goto_1
    iget v5, p0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v11, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x3

    if-eq v5, v2, :cond_6

    if-eq v5, v0, :cond_6

    const/4 v11, 0x3

    const/high16 v0, -0x23000000

    const/4 v11, 0x7

    if-eq v5, v1, :cond_7

    const/4 v11, 0x0

    if-eq v5, v6, :cond_7

    const/4 v11, 0x4

    sget-object v0, Lcom/mplus/lib/K5/c;->b:Lcom/mplus/lib/K5/d;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/mplus/lib/K5/d;->a:[I

    const/4 v11, 0x5

    move v9, v7

    move v9, v7

    :goto_2
    const/4 v11, 0x1

    const/16 v10, 0x44a

    if-ge v9, v10, :cond_5

    const/4 v11, 0x5

    add-int/lit8 v10, v9, 0x2

    aget v10, v0, v10

    if-ne v10, v5, :cond_4

    add-int/2addr v9, v8

    const/4 v11, 0x6

    aget v0, v0, v9

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    add-int/lit8 v9, v9, 0x6

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    move v0, v8

    move v0, v8

    :goto_3
    const/4 v11, 0x5

    if-ne v0, v8, :cond_7

    :cond_6
    const/4 v11, 0x7

    move v0, v6

    move v0, v6

    :cond_7
    if-ne v0, v6, :cond_8

    const v5, 0x40ffffff    # 7.9999995f

    goto :goto_4

    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    :goto_4
    const/4 v11, 0x0

    iput v5, p0, Lcom/mplus/lib/K5/b;->c:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/K5/b;->d(I)V

    sget-object v0, Lcom/mplus/lib/K5/c;->a:Lcom/mplus/lib/K5/d;

    iget v5, p0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/mplus/lib/K5/b;->j:Lcom/mplus/lib/P4/o;

    iget-object v0, v0, Lcom/mplus/lib/K5/d;->a:[I

    :goto_5
    const/4 v11, 0x1

    const/16 v10, 0x18

    const/4 v11, 0x5

    if-ge v7, v10, :cond_c

    const/4 v11, 0x7

    aget v10, v0, v7

    const/4 v11, 0x5

    if-ne v10, v5, :cond_b

    iget-boolean v5, v9, Lcom/mplus/lib/P4/o;->c:Z

    const/4 v11, 0x5

    if-eqz v5, :cond_9

    move v4, v8

    move v4, v8

    goto :goto_6

    :cond_9
    const/4 v11, 0x2

    iget-boolean v5, v9, Lcom/mplus/lib/P4/o;->b:Z

    const/4 v11, 0x7

    if-eqz v5, :cond_a

    move v4, v3

    :cond_a
    :goto_6
    const/4 v11, 0x3

    add-int/2addr v7, v4

    aget v0, v0, v7

    const/4 v11, 0x4

    goto :goto_7

    :cond_b
    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x4

    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    move v0, v8

    move v0, v8

    :goto_7
    iput v0, p0, Lcom/mplus/lib/K5/b;->h:I

    const/4 v11, 0x3

    if-ne v0, v8, :cond_d

    const/4 v11, 0x7

    iget v0, p0, Lcom/mplus/lib/K5/b;->a:I

    iput v0, p0, Lcom/mplus/lib/K5/b;->h:I

    :cond_d
    const/4 v11, 0x6

    iget v0, p0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v11, 0x1

    iget v4, p0, Lcom/mplus/lib/K5/b;->b:I

    const/4 v11, 0x2

    or-int/lit8 v4, v4, 0x20

    const/4 v11, 0x2

    iput v4, p0, Lcom/mplus/lib/K5/b;->i:I

    iget v4, p0, Lcom/mplus/lib/K5/b;->c:I

    const/4 v11, 0x5

    invoke-static {v4, v0}, Lcom/mplus/lib/z7/y;->a(II)I

    move-result v0

    const/4 v11, 0x7

    iput v0, p0, Lcom/mplus/lib/K5/b;->g:I

    const/4 v11, 0x7

    if-ne p1, v3, :cond_f

    invoke-virtual {p0}, Lcom/mplus/lib/K5/b;->b()Z

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_f

    const/4 v11, 0x3

    iget p1, p0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v11, 0x5

    if-ne p1, v6, :cond_e

    const/4 v11, 0x4

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    invoke-virtual {p0, v1}, Lcom/mplus/lib/K5/b;->c(I)V

    :cond_f
    return-void
.end method

.method public final d(I)V
    .locals 5

    const/4 v4, 0x1

    iput p1, p0, Lcom/mplus/lib/K5/b;->b:I

    const/4 v4, 0x6

    const/high16 v0, -0x4e000000

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/high16 v2, -0x23000000

    const/high16 v3, -0x76000000

    const/4 v4, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne p1, v3, :cond_2

    const/4 v4, 0x5

    const/high16 v3, 0x61000000

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const v3, -0x4d000001

    const/4 v4, 0x1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne p1, v3, :cond_4

    const v3, -0x7f000001

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v4, 0x6

    const/16 v3, 0x1e

    const/4 v4, 0x2

    sub-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v3

    :goto_0
    const/4 v4, 0x6

    iput v3, p0, Lcom/mplus/lib/K5/b;->d:I

    if-ne p1, v1, :cond_5

    iput v1, p0, Lcom/mplus/lib/K5/b;->e:I

    const/4 v4, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/K5/b;->f:Z

    const/4 v4, 0x4

    return-void

    :cond_5
    iget-object p1, p0, Lcom/mplus/lib/K5/b;->j:Lcom/mplus/lib/P4/o;

    const/4 v4, 0x0

    iget-boolean p1, p1, Lcom/mplus/lib/P4/o;->c:Z

    const/4 v1, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/mplus/lib/K5/b;->e:I

    iput-boolean v1, p0, Lcom/mplus/lib/K5/b;->f:Z

    const/4 v4, 0x2

    return-void

    :cond_6
    iput v0, p0, Lcom/mplus/lib/K5/b;->e:I

    iput-boolean v1, p0, Lcom/mplus/lib/K5/b;->f:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lcom/mplus/lib/K5/b;

    const-class v3, Lcom/mplus/lib/K5/b;

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/K5/b;

    const/4 v4, 0x3

    iget v2, p0, Lcom/mplus/lib/K5/b;->a:I

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v4, 0x5

    if-eq v2, p1, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 v4, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/K5/b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "[color=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {v1}, Lcom/mplus/lib/z7/y;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ctse,=o roltx0"

    const-string v1, ", textColor=0x"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/K5/b;->b:I

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/mplus/lib/z7/y;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/K5/b;->d:I

    invoke-static {v1}, Lcom/mplus/lib/z7/y;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/K5/b;->e:I

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/mplus/lib/z7/y;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
