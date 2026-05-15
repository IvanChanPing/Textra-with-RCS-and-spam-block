.class public final Lcom/mplus/lib/K5/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public e:Lcom/mplus/lib/K5/b;

.field public f:Lcom/mplus/lib/K5/b;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/K5/a;->a:I

    iput p2, p0, Lcom/mplus/lib/K5/a;->b:I

    iput p3, p0, Lcom/mplus/lib/K5/a;->c:I

    iput p4, p0, Lcom/mplus/lib/K5/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/K5/b;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/K5/a;->e:Lcom/mplus/lib/K5/b;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget v0, p0, Lcom/mplus/lib/K5/a;->a:I

    invoke-static {v0}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x5

    iget v2, p0, Lcom/mplus/lib/K5/a;->b:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/K5/b;->d(I)V

    :cond_0
    const/4 v3, 0x4

    iput-object v0, p0, Lcom/mplus/lib/K5/a;->e:Lcom/mplus/lib/K5/b;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/K5/a;->e:Lcom/mplus/lib/K5/b;

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/K5/a;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x6

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {p1}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v2, 0x2

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x1

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v2, 0x2

    iget v1, v1, Lcom/mplus/lib/K5/b;->b:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x5

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {p1}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v2, 0x7

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {p1}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v2, 0x6

    iget p1, p1, Lcom/mplus/lib/K5/b;->b:I

    const/4 v2, 0x5

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v4, 0x0

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/mplus/lib/K5/c;->a(I)[I

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    aget v0, v0, v1

    const/4 v2, 0x0

    move v4, v2

    const/4 v3, 0x3

    and-int/2addr v4, v3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x0

    iput v0, p0, Lcom/mplus/lib/K5/a;->a:I

    const/4 v4, 0x7

    iput-object v2, p0, Lcom/mplus/lib/K5/a;->e:Lcom/mplus/lib/K5/b;

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {v0}, Lcom/mplus/lib/K5/c;->a(I)[I

    move-result-object v0

    const/4 v4, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_1

    iput v0, p0, Lcom/mplus/lib/K5/a;->c:I

    iput-object v2, p0, Lcom/mplus/lib/K5/a;->f:Lcom/mplus/lib/K5/b;

    :cond_1
    return-void
.end method

.method public final d()Lcom/mplus/lib/K5/b;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/K5/a;->f:Lcom/mplus/lib/K5/b;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/K5/a;->c:I

    invoke-static {v0}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x4

    iget v2, p0, Lcom/mplus/lib/K5/a;->d:I

    const/4 v3, 0x5

    if-eq v2, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/K5/b;->d(I)V

    :cond_0
    iput-object v0, p0, Lcom/mplus/lib/K5/a;->f:Lcom/mplus/lib/K5/b;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/K5/a;->f:Lcom/mplus/lib/K5/b;

    const/4 v3, 0x0

    return-object v0
.end method
