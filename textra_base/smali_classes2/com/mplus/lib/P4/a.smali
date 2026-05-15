.class public final Lcom/mplus/lib/P4/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/P4/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/app/NotificationChannel;)Lcom/mplus/lib/P4/a;
    .locals 1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/mplus/lib/P4/a;->c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/mplus/lib/P4/a;
    .locals 7

    new-instance v0, Lcom/mplus/lib/P4/a;

    const/4 v6, 0x0

    invoke-direct {v0}, Lcom/mplus/lib/P4/a;-><init>()V

    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    aget-object p0, v1, v4

    const/4 v6, 0x1

    iput-object p0, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    aget-object p0, v1, v5

    const/4 v6, 0x4

    iput-object p0, v0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    const/4 p0, 0x2

    xor-int/2addr v6, p0

    aget-object p0, v1, p0

    iput-object p0, v0, Lcom/mplus/lib/P4/a;->d:Ljava/lang/String;

    const/4 v6, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/16 v2, 0x1e

    const/4 v6, 0x0

    if-lt v1, v2, :cond_0

    const-string v1, " : "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v6, 0x3

    if-le v1, v5, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->f:Ljava/lang/String;

    const/4 v6, 0x7

    iput-boolean v5, v0, Lcom/mplus/lib/P4/a;->e:Z

    aget-object v1, p0, v4

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->d:Ljava/lang/String;

    aget-object p0, p0, v5

    const/4 v6, 0x2

    iput-object p0, v0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    return-object v0

    :cond_1
    const/4 v6, 0x4

    array-length v2, v1

    if-ne v2, v5, :cond_2

    const-string p0, ""

    const-string p0, ""

    const/4 v6, 0x0

    iput-object p0, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    aget-object v1, v1, v4

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p0, v0, Lcom/mplus/lib/P4/a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    return-object v0

    :cond_2
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string v2, "/as n/t eiCsd r:a"

    const-string v2, "Can\'t parse id: "

    const/4 v6, 0x6

    const-string v3, ": "

    const-string v3, ": "

    invoke-static {v2, p0, v3}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length v1, v1

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/mplus/lib/P4/a;Lcom/mplus/lib/P4/a;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/mplus/lib/P4/a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v6, 0x5

    new-instance v0, Lcom/mplus/lib/C4/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v6, 0x2

    new-instance v0, Lcom/mplus/lib/B6/j;

    const/4 v6, 0x2

    const/16 v1, 0x1b

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v6, 0x0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Ljava/util/List;

    const/4 v6, 0x7

    iget-object v0, p1, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/mplus/lib/P4/a;->c:Ljava/lang/String;

    const/4 v6, 0x3

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v0, Lcom/mplus/lib/C4/b;

    const/4 v6, 0x4

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, Lcom/mplus/lib/B6/j;

    const/4 v6, 0x0

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/mplus/lib/Ya/b;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/mplus/lib/Ya/b;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, p0}, Lcom/mplus/lib/Ya/b;->a(Ljava/util/HashSet;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {v2, p1}, Lcom/mplus/lib/Ya/b;->a(Ljava/util/HashSet;Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v4, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    const/4 v6, 0x5

    if-ge v3, v4, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v6, 0x6

    return v3
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const-string v0, "|"

    const/4 v2, 0x5

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x3c

    const/4 v2, 0x4

    if-le v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static g(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;
    .locals 3

    new-instance v0, Lcom/mplus/lib/P4/a;

    invoke-direct {v0}, Lcom/mplus/lib/P4/a;-><init>()V

    const/4 v2, 0x6

    invoke-interface {p0}, Lcom/mplus/lib/r4/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcom/mplus/lib/r4/r;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p0}, Lcom/mplus/lib/r4/r;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    iput-object p0, v0, Lcom/mplus/lib/P4/a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    const-string p0, ""

    const-string p0, ""

    iput-object p0, v0, Lcom/mplus/lib/P4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/mplus/lib/P4/a;
    .locals 3

    new-instance v0, Lcom/mplus/lib/P4/a;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/mplus/lib/P4/a;-><init>()V

    const-string v1, ""

    const-string v1, ""

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p0, v0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/mplus/lib/P4/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/P4/a;->e:Z

    const-string v1, "0"

    const-string v1, "0"

    const-string v2, "|"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/P4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/mplus/lib/P4/a;->f:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/mplus/lib/P4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/mplus/lib/P4/a;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/P4/a;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/mplus/lib/P4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mplus/lib/P4/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/mplus/lib/P4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mplus/lib/P4/a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/mplus/lib/P4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/P4/a;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/P4/a;->d:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->r0:Lcom/mplus/lib/T4/q;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->h()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/P4/a;->d:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/P4/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
