.class public final Lcom/mplus/lib/T4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/T4/d;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/T4/j;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/j;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public final c()Lcom/mplus/lib/T4/d;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/T4/j;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/T4/d;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/T4/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/mplus/lib/T4/d;

    const/4 v6, 0x5

    invoke-interface {v4}, Lcom/mplus/lib/T4/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move-object v1, v4

    const/4 v6, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_0

    return v5

    :cond_2
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/T4/j;->c()Lcom/mplus/lib/T4/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/j;->c()Lcom/mplus/lib/T4/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/T4/d;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/T4/j;->c()Lcom/mplus/lib/T4/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/T4/d;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/T4/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/mplus/lib/T4/d;

    invoke-interface {v1}, Lcom/mplus/lib/T4/d;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/T4/j;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/mplus/lib/T4/d;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Lcom/mplus/lib/T4/d;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
