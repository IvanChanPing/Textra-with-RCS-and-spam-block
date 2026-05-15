.class public final Lcom/mplus/lib/F4/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public static varargs c([I)Lcom/mplus/lib/F4/x;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/F4/x;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p0, v3, v2}, Ljava/lang/String;-><init>([III)V

    iput-object v1, v0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v4, 0x6

    const v3, 0xfe0f

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    const/16 v3, 0x200d

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    const-string v3, "_u"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/mplus/lib/F4/m;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/F4/m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/mplus/lib/F4/m;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/mplus/lib/F4/m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/mplus/lib/F4/w;

    invoke-direct {v1, p1}, Lcom/mplus/lib/F4/w;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/D4/b;

    const/4 v1, 0x2

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/D4/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lcom/mplus/lib/F4/x;

    const-class v3, Lcom/mplus/lib/F4/x;

    const/4 v4, 0x2

    if-eq v3, v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/mplus/lib/F4/x;

    iget-object v2, p0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
