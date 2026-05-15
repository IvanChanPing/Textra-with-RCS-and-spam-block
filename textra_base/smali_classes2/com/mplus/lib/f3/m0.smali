.class public final Lcom/mplus/lib/f3/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/m0;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f3/m0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f3/m0;->a:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/mplus/lib/f3/l0;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/mplus/lib/f3/l0;-><init>(Ljava/util/Map$Entry;)V

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/m0;->a:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x5

    return-void
.end method
