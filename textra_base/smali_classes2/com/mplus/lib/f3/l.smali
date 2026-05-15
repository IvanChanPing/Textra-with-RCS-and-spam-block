.class public final Lcom/mplus/lib/f3/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdf;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/f3/l;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/f3/l;->b:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f3/l;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/f3/l;->b:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/f3/l;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/f3/l;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/f3/l;->b:Z

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/mplus/lib/f3/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/f3/l;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/f3/l;->a:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/f3/l;->b:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f3/l;->a:Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/f3/l;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/f3/l;->b:Z

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f3/l;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method
