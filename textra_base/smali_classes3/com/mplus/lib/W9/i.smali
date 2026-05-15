.class public final Lcom/mplus/lib/W9/i;
.super Lcom/mplus/lib/V9/f;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/mplus/lib/W9/i;


# instance fields
.field public final a:Lcom/mplus/lib/W9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/W9/i;

    sget-object v1, Lcom/mplus/lib/W9/f;->m:Lcom/mplus/lib/W9/f;

    sget-object v1, Lcom/mplus/lib/W9/f;->m:Lcom/mplus/lib/W9/f;

    invoke-direct {v0, v1}, Lcom/mplus/lib/W9/i;-><init>(Lcom/mplus/lib/W9/f;)V

    sput-object v0, Lcom/mplus/lib/W9/i;->b:Lcom/mplus/lib/W9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/W9/f;

    invoke-direct {v0}, Lcom/mplus/lib/W9/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/mplus/lib/W9/i;-><init>(Lcom/mplus/lib/W9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/W9/f;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    iget v0, v0, Lcom/mplus/lib/W9/f;->h:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/W9/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/W9/c;-><init>(Lcom/mplus/lib/W9/f;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mplus/lib/W9/f;->l(I)V

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/W9/i;->a:Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
