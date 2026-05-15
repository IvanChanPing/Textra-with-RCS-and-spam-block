.class public abstract Lcom/mplus/lib/o3/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/E;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/o3/E;)I
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/mplus/lib/o3/C;->d:Lcom/mplus/lib/o3/C;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/mplus/lib/o3/C;->c:Lcom/mplus/lib/o3/C;

    const/4 v4, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/o3/E;->a:Ljava/lang/Object;

    sget v3, Lcom/mplus/lib/o3/z0;->c:I

    iget-object v3, p0, Lcom/mplus/lib/o3/E;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lcom/mplus/lib/o3/D;

    const/4 v4, 0x1

    instance-of p1, p1, Lcom/mplus/lib/o3/D;

    const/4 v4, 0x0

    if-ne v0, p1, :cond_3

    const/4 v4, 0x4

    const/4 p1, 0x0

    return p1

    :cond_3
    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/mplus/lib/o3/E;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/E;->a(Lcom/mplus/lib/o3/E;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public d()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/E;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract e(Ljava/lang/Comparable;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mplus/lib/o3/E;

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/o3/E;

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/E;->a(Lcom/mplus/lib/o3/E;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :catch_0
    :cond_0
    const/4 v2, 0x4

    return v1
.end method

.method public abstract hashCode()I
.end method
