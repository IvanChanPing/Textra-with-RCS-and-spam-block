.class public final Lcom/mplus/lib/S6/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Lcom/mplus/lib/r4/l;

.field public c:J

.field public d:Lcom/mplus/lib/r4/n;

.field public e:Lcom/mplus/lib/v4/b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/S6/a;->c:J

    iput p1, p0, Lcom/mplus/lib/S6/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/S6/a;->a:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/S6/a;->b:Lcom/mplus/lib/r4/l;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/S6/a;->d:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/mplus/lib/v4/b;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public final b()Lcom/mplus/lib/r4/n;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/S6/a;->a:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/mplus/lib/r4/n;

    iget-object v1, p0, Lcom/mplus/lib/S6/a;->b:Lcom/mplus/lib/r4/l;

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/S6/a;->d:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/mplus/lib/v4/b;->c:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/r4/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/v4/b;->a()Lcom/mplus/lib/r4/l;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/mplus/lib/v4/b;->c:Lcom/mplus/lib/r4/n;

    :cond_2
    iget-object v0, v0, Lcom/mplus/lib/v4/b;->c:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x2

    return-object v0

    :cond_3
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
