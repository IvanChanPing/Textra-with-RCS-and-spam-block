.class public final Lcom/mplus/lib/a3/n0;
.super Lcom/mplus/lib/a3/f0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/mplus/lib/a3/p0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/p0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/n0;->c:Lcom/mplus/lib/a3/p0;

    sget-object v0, Lcom/mplus/lib/a3/p0;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/mplus/lib/a3/n0;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/a3/n0;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/n0;->b:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/a3/n0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/mplus/lib/a3/n0;->c:Lcom/mplus/lib/a3/p0;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/a3/p0;->size()I

    move-result v1

    const/4 v4, 0x5

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/n0;->b:I

    invoke-virtual {v3}, Lcom/mplus/lib/a3/p0;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x1

    sget-object v0, Lcom/mplus/lib/a3/p0;->j:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Lcom/mplus/lib/a3/p0;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/a3/n0;->b:I

    const/4 v4, 0x2

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/n0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/n0;->c:Lcom/mplus/lib/a3/p0;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/n0;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/a3/n0;->a()V

    const/4 v3, 0x5

    iget v1, p0, Lcom/mplus/lib/a3/n0;->b:I

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    const/4 v3, 0x1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/n0;->c:Lcom/mplus/lib/a3/p0;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/mplus/lib/a3/n0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/a3/n0;->a()V

    iget v1, p0, Lcom/mplus/lib/a3/n0;->b:I

    const/4 v4, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, v2, p1}, Lcom/mplus/lib/a3/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    iget v2, p0, Lcom/mplus/lib/a3/n0;->b:I

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->c()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    aput-object p1, v0, v2

    const/4 v4, 0x7

    return-object v1
.end method
