.class public final Lcom/mplus/lib/E1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/E1/i;
.implements Lcom/mplus/lib/C1/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/mplus/lib/E1/j;

.field public final c:Lcom/mplus/lib/E1/h;

.field public d:I

.field public e:Lcom/mplus/lib/B1/g;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lcom/mplus/lib/I1/p;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mplus/lib/E1/j;Lcom/mplus/lib/E1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/E1/f;->d:I

    iput-object p1, p0, Lcom/mplus/lib/E1/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/mplus/lib/E1/f;->b:Lcom/mplus/lib/E1/j;

    iput-object p3, p0, Lcom/mplus/lib/E1/f;->c:Lcom/mplus/lib/E1/h;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/E1/f;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/mplus/lib/E1/f;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/E1/f;->h:Lcom/mplus/lib/I1/p;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lcom/mplus/lib/E1/f;->g:I

    iget-object v3, p0, Lcom/mplus/lib/E1/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/E1/f;->f:Ljava/util/List;

    iget v3, p0, Lcom/mplus/lib/E1/f;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/mplus/lib/E1/f;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/I1/q;

    iget-object v3, p0, Lcom/mplus/lib/E1/f;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/mplus/lib/E1/f;->b:Lcom/mplus/lib/E1/j;

    iget v5, v4, Lcom/mplus/lib/E1/j;->e:I

    iget v6, v4, Lcom/mplus/lib/E1/j;->f:I

    iget-object v4, v4, Lcom/mplus/lib/E1/j;->i:Lcom/mplus/lib/B1/k;

    invoke-interface {v0, v3, v5, v6, v4}, Lcom/mplus/lib/I1/q;->a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/I1/p;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/E1/f;->h:Lcom/mplus/lib/I1/p;

    iget-object v0, p0, Lcom/mplus/lib/E1/f;->h:Lcom/mplus/lib/I1/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E1/f;->b:Lcom/mplus/lib/E1/j;

    iget-object v3, p0, Lcom/mplus/lib/E1/f;->h:Lcom/mplus/lib/I1/p;

    iget-object v3, v3, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {v3}, Lcom/mplus/lib/C1/e;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/E1/j;->c(Ljava/lang/Class;)Lcom/mplus/lib/E1/E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/E1/f;->h:Lcom/mplus/lib/I1/p;

    iget-object v0, v0, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    iget-object v2, p0, Lcom/mplus/lib/E1/f;->b:Lcom/mplus/lib/E1/j;

    iget-object v2, v2, Lcom/mplus/lib/E1/j;->o:Lcom/mplus/lib/y1/e;

    invoke-interface {v0, v2, p0}, Lcom/mplus/lib/C1/e;->e(Lcom/mplus/lib/y1/e;Lcom/mplus/lib/C1/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/mplus/lib/E1/f;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/E1/f;->d:I

    iget-object v1, p0, Lcom/mplus/lib/E1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/E1/f;->a:Ljava/util/List;

    iget v1, p0, Lcom/mplus/lib/E1/f;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/B1/g;

    new-instance v1, Lcom/mplus/lib/E1/g;

    iget-object v3, p0, Lcom/mplus/lib/E1/f;->b:Lcom/mplus/lib/E1/j;

    iget-object v4, v3, Lcom/mplus/lib/E1/j;->n:Lcom/mplus/lib/B1/g;

    invoke-direct {v1, v0, v4}, Lcom/mplus/lib/E1/g;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/B1/g;)V

    iget-object v3, v3, Lcom/mplus/lib/E1/j;->h:Lcom/mplus/lib/E1/t;

    invoke-virtual {v3}, Lcom/mplus/lib/E1/t;->a()Lcom/mplus/lib/G1/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/mplus/lib/G1/a;->m(Lcom/mplus/lib/B1/g;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/E1/f;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/mplus/lib/E1/f;->e:Lcom/mplus/lib/B1/g;

    iget-object v0, p0, Lcom/mplus/lib/E1/f;->b:Lcom/mplus/lib/E1/j;

    iget-object v0, v0, Lcom/mplus/lib/E1/j;->c:Lcom/mplus/lib/y1/d;

    invoke-virtual {v0}, Lcom/mplus/lib/y1/d;->a()Lcom/mplus/lib/y1/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/y1/g;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/E1/f;->f:Ljava/util/List;

    iput v2, p0, Lcom/mplus/lib/E1/f;->g:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/E1/f;->c:Lcom/mplus/lib/E1/h;

    iget-object v1, p0, Lcom/mplus/lib/E1/f;->e:Lcom/mplus/lib/B1/g;

    iget-object v2, p0, Lcom/mplus/lib/E1/f;->h:Lcom/mplus/lib/I1/p;

    iget-object v2, v2, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/mplus/lib/E1/h;->a(Lcom/mplus/lib/B1/g;Ljava/lang/Exception;Lcom/mplus/lib/C1/e;I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/E1/f;->h:Lcom/mplus/lib/I1/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {v0}, Lcom/mplus/lib/C1/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/E1/f;->c:Lcom/mplus/lib/E1/h;

    iget-object v1, p0, Lcom/mplus/lib/E1/f;->e:Lcom/mplus/lib/B1/g;

    iget-object v2, p0, Lcom/mplus/lib/E1/f;->h:Lcom/mplus/lib/I1/p;

    iget-object v3, v2, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/mplus/lib/E1/f;->e:Lcom/mplus/lib/B1/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/mplus/lib/E1/h;->c(Lcom/mplus/lib/B1/g;Ljava/lang/Object;Lcom/mplus/lib/C1/e;ILcom/mplus/lib/B1/g;)V

    return-void
.end method
