.class public final Lcom/mplus/lib/a3/C0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanr;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/C0;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/a3/C0;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/C0;->a:Ljava/util/Iterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/a3/C0;->b:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/a3/C0;->a:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/C0;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/a3/C0;->b:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/mplus/lib/a3/C0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/a3/C0;->b:Z

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    const-string v1, "tkspt vatC/ed /vuef exr eoy t//nra eeoaemn"

    const-string v1, "Can\'t remove after you\'ve peeked at next"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/C0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x6

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/a3/C0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/a3/C0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/a3/C0;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/mplus/lib/a3/C0;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/a3/C0;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method
