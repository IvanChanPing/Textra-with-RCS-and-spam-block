.class public final synthetic Lcom/mplus/lib/B6/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B6/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    const-string v0, " ts/mIe/"

    const-string v0, "It\'s me"

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    iget v3, p0, Lcom/mplus/lib/B6/j;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/i5/b;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/mplus/lib/ui/main/App;->c(Lcom/mplus/lib/i5/b;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/P4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/v4/b;

    iget-object p1, p1, Lcom/mplus/lib/v4/b;->i:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v0, Lcom/mplus/lib/L4/f;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Lcom/mplus/lib/L4/f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0

    :pswitch_4
    const/4 v5, 0x3

    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/mplus/lib/z7/A;->f(Lcom/mplus/lib/r4/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :pswitch_5
    const/4 v5, 0x2

    check-cast p1, Lcom/mplus/lib/r4/g0;

    const/4 v5, 0x7

    new-instance v0, Lcom/mplus/lib/N4/g;

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/mplus/lib/r4/g0;->b:Lcom/mplus/lib/r4/i;

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/T;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/z7/h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lcom/mplus/lib/N4/g;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    return-object v0

    :pswitch_6
    const/4 v5, 0x0

    check-cast p1, Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const-string v0, "sncmgyn"

    const-string v0, "syncing"

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/g5/d;->Q()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :pswitch_7
    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/z7/O;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_8
    const/4 v5, 0x7

    check-cast p1, Lcom/mplus/lib/J6/u;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/mplus/lib/J6/u;->f:Ljava/lang/String;

    return-object p1

    :pswitch_9
    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/J6/q;

    iget-object p1, p1, Lcom/mplus/lib/J6/q;->a:Ljava/lang/String;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/J6/l;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Lcom/mplus/lib/J6/l;-><init>(I)V

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lcom/mplus/lib/D4/b;

    const/4 v1, 0x3

    or-int/2addr v5, v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/D4/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/r4/j0;

    const/4 v5, 0x7

    return-object p1

    :pswitch_b
    const/4 v5, 0x2

    check-cast p1, Lcom/mplus/lib/r4/j0;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/mplus/lib/J6/u;

    iget-wide v0, p1, Lcom/mplus/lib/J6/u;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    const/4 v5, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/iab/gpp/encoder/section/Sections;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;->b([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :pswitch_10
    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/iab/gpp/encoder/datatype/encoder/AbstractBase64UrlEncoder;->a([Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/mplus/lib/r4/j0;

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :pswitch_12
    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/r4/l;

    invoke-static {p1}, Lcom/mplus/lib/z7/A;->f(Lcom/mplus/lib/r4/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/mplus/lib/r4/j0;

    const/4 v5, 0x0

    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :pswitch_14
    const/4 v5, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/B6/j;

    const/4 v5, 0x2

    const/16 v1, 0xb

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/m5/a;

    const/4 v5, 0x5

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/mplus/lib/m5/a;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x7

    return-object p1

    :pswitch_15
    const/4 v5, 0x4

    check-cast p1, Lcom/mplus/lib/r4/j0;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :pswitch_16
    const/4 v5, 0x7

    check-cast p1, Lcom/mplus/lib/F4/x;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/mplus/lib/z7/O;

    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;

    new-instance v0, Lcom/mplus/lib/D6/b;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEnd()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/Entity;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/Entity;->getType()I

    move-result p1

    sget-object v2, Lcom/mplus/lib/J4/d;->f:Lcom/mplus/lib/J4/d;

    const/4 v5, 0x4

    packed-switch p1, :pswitch_data_1

    const/4 v5, 0x2

    const-string p1, "unknown"

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_19
    const/4 v5, 0x6

    const-string p1, "yemno"

    const-string p1, "money"

    goto :goto_1

    :pswitch_1a
    const-string p1, "url"

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_1b
    const-string p1, "caikrbng"

    const-string p1, "tracking"

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_1c
    const/4 v5, 0x3

    const-string p1, "obenh"

    const-string p1, "phone"

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_1d
    const/4 v5, 0x5

    const-string p1, "tenmtay"

    const-string p1, "payment"

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_1e
    const-string p1, "isnb"

    const-string p1, "isbn"

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_1f
    const-string p1, "iabn"

    const-string p1, "iban"

    goto :goto_1

    :pswitch_20
    const/4 v5, 0x5

    const-string p1, "flight"

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_21
    const/4 v5, 0x7

    const-string p1, "emapl"

    const-string p1, "email"

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_22
    const/4 v5, 0x1

    const-string p1, "mteitetd"

    const-string p1, "datetime"

    goto :goto_1

    :pswitch_23
    const-string p1, "sdsedra"

    const-string p1, "address"

    :goto_1
    invoke-direct {v0, v1, v3, p1}, Lcom/mplus/lib/D6/b;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x7

    return-object v0

    :pswitch_24
    check-cast p1, Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :pswitch_25
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/mplus/lib/C4/g;->g(Landroid/net/Uri;)Lcom/mplus/lib/C4/g;

    move-result-object p1

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    return-object p1

    :pswitch_26
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :pswitch_27
    check-cast p1, Lcom/mplus/lib/z7/O;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
