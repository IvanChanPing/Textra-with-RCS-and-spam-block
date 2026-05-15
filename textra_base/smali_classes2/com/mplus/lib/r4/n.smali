.class public final Lcom/mplus/lib/r4/n;
.super Ljava/util/ArrayList;

# interfaces
.implements Lcom/mplus/lib/r4/r;


# static fields
.field public static final e:Lcom/mplus/lib/r4/n;

.field public static final f:Lcom/mplus/lib/r4/n;

.field public static final g:Lcom/mplus/lib/r4/n;

.field public static final h:Lcom/mplus/lib/r4/n;


# instance fields
.field public a:[B

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/r4/n;

    sget-object v1, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    sput-object v0, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    new-instance v0, Lcom/mplus/lib/r4/n;

    sget-object v1, Lcom/mplus/lib/r4/l;->n:Lcom/mplus/lib/r4/l;

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    sput-object v0, Lcom/mplus/lib/r4/n;->f:Lcom/mplus/lib/r4/n;

    new-instance v0, Lcom/mplus/lib/r4/n;

    sget-object v1, Lcom/mplus/lib/r4/l;->o:Lcom/mplus/lib/r4/l;

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    sput-object v0, Lcom/mplus/lib/r4/n;->g:Lcom/mplus/lib/r4/n;

    new-instance v0, Lcom/mplus/lib/r4/n;

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    sput-object v0, Lcom/mplus/lib/r4/n;->h:Lcom/mplus/lib/r4/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/r4/n;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/r4/n;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/r4/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/r4/n;->b:Z

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/mplus/lib/r4/n;
    .locals 6

    new-instance v0, Lcom/mplus/lib/r4/n;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    const/4 v5, 0x5

    const-string v1, "//^"

    const-string v1, "\\^"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    array-length v1, p0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lez v4, :cond_0

    new-instance v4, Lcom/mplus/lib/r4/l;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v3}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final C(Lcom/mplus/lib/r4/n;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    sget-object v1, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    sget-object v1, Lcom/mplus/lib/Ya/b;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/mplus/lib/R1/d;

    const/16 v2, 0xc

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-static {p0, v1}, Lcom/mplus/lib/Ya/b;->b(Lcom/mplus/lib/r4/n;Lcom/mplus/lib/R1/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/mplus/lib/Ya/b;->b(Lcom/mplus/lib/r4/n;Lcom/mplus/lib/R1/d;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    invoke-static {v2}, Lcom/mplus/lib/Ya/b;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/mplus/lib/Ya/b;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v5, 0x6

    if-eq v4, v3, :cond_3

    :goto_2
    const/4 v5, 0x5

    return v0

    :cond_6
    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x0

    return p1
.end method

.method public final D()Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/mplus/lib/r4/l;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/l;->k()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final E()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/n;->d:Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/mplus/lib/r4/m;

    invoke-interface {v1}, Lcom/mplus/lib/r4/m;->n()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    const-string v3, ", "

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/mplus/lib/r4/l;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/l;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lcom/mplus/lib/r4/m;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/r4/n;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/r4/n;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/r4/n;->d:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lcom/mplus/lib/i5/a;)V
    .locals 8

    invoke-virtual {p1}, Lcom/mplus/lib/i5/a;->B()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Na/c;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/mplus/lib/Na/c;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/mplus/lib/r4/l;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v2, v3, v3}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-le v3, v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lcom/mplus/lib/r4/l;

    invoke-virtual {v5, v2}, Lcom/mplus/lib/r4/l;->i(Lcom/mplus/lib/r4/l;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    new-instance v6, Lcom/mplus/lib/r4/l;

    const/4 v7, 0x6

    iget-object v5, v5, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-direct {v6, v5, v5}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v1}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/mplus/lib/r4/l;->i(Lcom/mplus/lib/r4/l;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->E()V

    const/4 v7, 0x6

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v7, 0x2

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->s()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    const/4 v6, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x3

    const-string v0, ""

    const/4 v6, 0x1

    return-object v0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/mplus/lib/r4/l;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/Locale;

    const/4 v6, 0x2

    const-string v4, "ne"

    const-string v4, "en"

    const/4 v6, 0x0

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ", "

    const-string v3, ", "

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x7

    sub-int/2addr v0, v2

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lcom/mplus/lib/r4/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v4, Lcom/mplus/lib/m5/a;

    const/4 v5, 0x7

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/mplus/lib/m5/a;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, " & "

    const-string v0, " & "

    const/4 v6, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/mplus/lib/m5/a;

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/m5/a;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/mplus/lib/r4/l;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/r4/n;->i(Lcom/mplus/lib/r4/l;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->E()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/r4/l;

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/n;->i(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-super {p0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->E()V

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/mplus/lib/r4/l;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/n;->i(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-super {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->E()V

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->b()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-gt v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "p:sGro"

    const-string v1, "Group:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x0

    const-string v2, "DM5"

    const-string v2, "MD5"

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "UTF-8"

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/mplus/lib/z7/h;->A([B)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->E()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/m5/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/mplus/lib/r4/l;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/n;->i(Lcom/mplus/lib/r4/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->E()V

    :cond_1
    return p1
.end method

.method public final g(Lcom/mplus/lib/r4/n;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v0, :cond_0

    new-instance v0, Lcom/mplus/lib/r4/o0;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/mplus/lib/r4/o0;->p:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public final h()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/mplus/lib/r4/l;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->g()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0
.end method

.method public final i(Lcom/mplus/lib/r4/l;)Z
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/mplus/lib/r4/z0;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->h()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public final k(Lcom/mplus/lib/r4/l;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/n;->t(Lcom/mplus/lib/r4/l;)I

    move-result p1

    const/4 v1, 0x4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public final l()Lcom/mplus/lib/r4/n;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/r4/n;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/n;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/r4/n;->a:[B

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/mplus/lib/r4/n;->a:[B

    iget-boolean v1, p0, Lcom/mplus/lib/r4/n;->b:Z

    const/4 v2, 0x5

    iput-boolean v1, v0, Lcom/mplus/lib/r4/n;->b:Z

    return-object v0
.end method

.method public final m()Lcom/mplus/lib/r4/n;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/mplus/lib/r4/n;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/n;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/mplus/lib/r4/l;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/r4/l;->e()Lcom/mplus/lib/r4/l;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/r4/n;->a:[B

    iput-object v1, v0, Lcom/mplus/lib/r4/n;->a:[B

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/r4/n;->b:Z

    iput-boolean v1, v0, Lcom/mplus/lib/r4/n;->b:Z

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/mplus/lib/r4/l;
    .locals 4

    const/4 v3, 0x3

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/r4/l;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/J4/j;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/J4/j;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/r4/l;

    invoke-direct {v1, p1, p1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/mplus/lib/r4/l;

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x6

    if-ge v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const-string v2, ", "

    const-string v2, ", "

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/mplus/lib/r4/l;

    invoke-virtual {v2}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const-string v2, "Textra Bot"

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mplus/lib/r4/l;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget-object v4, v2, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "( "

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, ")"

    const/4 v5, 0x6

    invoke-static {v3, v2, v4}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)Lcom/mplus/lib/r4/l;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/mplus/lib/r4/l;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v1, 0x2

    return-object p1
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final t(Lcom/mplus/lib/r4/l;)I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/mplus/lib/r4/l;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lcom/mplus/lib/r4/l;->i(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, -0x1

    const/4 v3, 0x3

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x1

    const-string v2, "]"

    const-string v2, "]"

    const/4 v8, 0x3

    const-string v3, "l en"

    const-string v3, "len "

    const/4 v8, 0x0

    const-string v4, "nllu"

    const-string v4, "null"

    const-string v5, ",thumb="

    const/4 v8, 0x5

    const-string v6, "b=omCmsdrt,utlnuuh]hsoT"

    const-string v6, "],shouldConstructThumb="

    const/4 v8, 0x6

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v1, "["

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    shr-int/2addr v8, v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/r4/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/mplus/lib/r4/n;->a:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/mplus/lib/r4/n;->a:[B

    const/4 v8, 0x0

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v0, v4, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v1, "z[=ioe"

    const-string v1, "[size="

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->s()Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_2

    const/4 v8, 0x1

    const-string v1, ""

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v7, "plsmdba,yiNa="

    const-string v7, ",displayName="

    const/4 v8, 0x6

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v1, ",["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v1, ","

    const-string v1, ","

    const/4 v8, 0x3

    invoke-static {v1, p0}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/r4/n;->b:Z

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/r4/n;->a:[B

    const/4 v8, 0x0

    if-nez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mplus/lib/r4/n;->a:[B

    const/4 v8, 0x2

    array-length v3, v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v8, 0x3

    invoke-static {v0, v4, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method

.method public final u()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->g()Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final w()Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "Keep"

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_0
    return v1
.end method

.method public final x()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x4

    return v1
.end method
