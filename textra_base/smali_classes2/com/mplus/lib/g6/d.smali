.class public final Lcom/mplus/lib/g6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/g6/f;


# static fields
.field public static final d:Lcom/mplus/lib/g6/b;


# instance fields
.field public a:Lcom/mplus/lib/g6/c;

.field public b:Lcom/mplus/lib/E6/i;

.field public c:Lcom/mplus/lib/E6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/g6/b;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mplus/lib/g6/b;-><init>(JJ)V

    sput-object v0, Lcom/mplus/lib/g6/d;->d:Lcom/mplus/lib/g6/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Lcom/mplus/lib/g6/b;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    iget-wide v1, v0, Lcom/mplus/lib/g6/c;->a:J

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v3, v1, v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lcom/mplus/lib/g6/b;->b:J

    const/4 v5, 0x7

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-wide v1, p1, Lcom/mplus/lib/g6/b;->a:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/mplus/lib/g6/b;->a:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    move v5, p1

    return p1

    :cond_2
    const/4 v5, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v3, 0x7

    const-wide/16 v1, -0x1

    const/4 v3, 0x7

    iput-wide v1, v0, Lcom/mplus/lib/g6/c;->a:J

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput v1, v0, Lcom/mplus/lib/g6/c;->b:I

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    iget-object v0, v0, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x5

    return-void
.end method

.method public final d()Lcom/mplus/lib/z7/O;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lcom/mplus/lib/z7/O;

    const/4 v6, 0x4

    invoke-direct {v0}, Lcom/mplus/lib/z7/O;-><init>()V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v6, 0x0

    iget-wide v1, v1, Lcom/mplus/lib/g6/c;->a:J

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x1

    cmp-long v3, v1, v3

    const-string v4, ")"

    const-string v4, ")"

    const/4 v6, 0x7

    const-string v5, ","

    const-string v5, ","

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "T.ts <= "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/O;->b([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-static {v5, v1}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T._id not in ("

    const/4 v6, 0x4

    filled-new-array {v2, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/z7/O;->b([Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x4

    const-string v2, "or"

    const-string v2, "or"

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v3, "T._id in ("

    const/4 v6, 0x6

    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const-string v1, "1 = 0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/g6/d;->b:Lcom/mplus/lib/E6/i;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/mplus/lib/E6/i;->b:Lcom/mplus/lib/G5/a;

    const/4 v3, 0x3

    check-cast v1, Lcom/mplus/lib/v6/K;

    const/4 v3, 0x7

    iget-wide v1, v1, Lcom/mplus/lib/v6/K;->A:J

    iput-wide v1, v0, Lcom/mplus/lib/g6/c;->a:J

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/g6/d;->c:Lcom/mplus/lib/E6/h;

    invoke-virtual {v1}, Lcom/mplus/lib/E6/h;->getAsInt()I

    move-result v1

    const/4 v3, 0x7

    iput v1, v0, Lcom/mplus/lib/g6/c;->b:I

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    iget-object v0, v0, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 8

    check-cast p1, Lcom/mplus/lib/g6/b;

    iget-wide v0, p1, Lcom/mplus/lib/g6/b;->a:J

    iget-object v2, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    iget-wide v3, v2, Lcom/mplus/lib/g6/c;->a:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-wide v5, p1, Lcom/mplus/lib/g6/b;->b:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v7, 0x6

    iget-object p1, v2, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v7, 0x1

    iget-object p1, v2, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v7, 0x7

    if-eqz p2, :cond_2

    const/4 v7, 0x4

    iget-object p1, v2, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x5

    iget-object p1, v2, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    return-void
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    iget v1, v0, Lcom/mplus/lib/g6/c;->b:I

    iget-object v0, v0, Lcom/mplus/lib/g6/c;->c:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/g6/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final getState()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/g6/c;

    iput-object p1, p0, Lcom/mplus/lib/g6/d;->a:Lcom/mplus/lib/g6/c;

    return-void
.end method
