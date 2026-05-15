.class public abstract Lcom/mplus/lib/z7/A;
.super Ljava/lang/Object;


# static fields
.field public static a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*(\"[^\"]*\"|[^<>\"]+)\\s*<([^<>]+)>\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/z7/A;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/z7/A;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/mplus/lib/i5/i;->c:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    const/4 v1, 0x4

    sput-object v0, Lcom/mplus/lib/z7/A;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    :cond_0
    sget-object v0, Lcom/mplus/lib/z7/A;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    return-object v0
.end method

.method public static b(Lcom/mplus/lib/r4/l;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-string p0, ""

    const-string p0, ""

    const/4 v5, 0x4

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/A;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v1, "+"

    const-string v1, "+"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_5

    const/4 v5, 0x1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/r4/l;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    if-eqz p0, :cond_3

    const/4 v5, 0x0

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/i5/h;->R()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v5, 0x3

    new-instance v3, Lcom/mplus/lib/C4/b;

    const/4 v5, 0x4

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3, v2}, Lcom/mplus/lib/z7/A;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lcom/mplus/lib/z7/A;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/mplus/lib/z7/A;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/z7/A;->a()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/K9/h;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c(Lcom/mplus/lib/K9/h;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/mplus/lib/K9/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/mplus/lib/z7/A;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return v1
.end method

.method public static f(Lcom/mplus/lib/r4/l;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/r4/l;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v11, 0x5

    const-string p0, ""

    const-string p0, ""

    const/4 v11, 0x6

    return-object p0

    :cond_0
    const/4 v11, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/z7/A;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    :try_start_0
    const/4 v11, 0x0

    invoke-static {}, Lcom/mplus/lib/z7/A;->a()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v2

    const/4 v11, 0x2

    iget-object p0, p0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v2, v1, p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/K9/h;

    move-result-object p0
    :try_end_0
    .catch Lcom/mplus/lib/K9/c; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x1

    invoke-static {}, Lcom/mplus/lib/z7/A;->a()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v2

    const/4 v11, 0x7

    iget-object v3, v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lcom/mplus/lib/K9/i;

    if-nez v3, :cond_4

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lcom/mplus/lib/K9/i;

    const/4 v11, 0x7

    if-nez v3, :cond_3

    const/4 v11, 0x6

    new-instance v3, Lcom/mplus/lib/K9/i;

    const/4 v11, 0x1

    new-instance v4, Lcom/mplus/lib/B4/b;

    const/4 v11, 0x4

    const/16 v5, 0xf

    const/4 v11, 0x6

    invoke-direct {v4, v5}, Lcom/mplus/lib/B4/b;-><init>(I)V

    iget-object v5, v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b:Lcom/mplus/lib/M9/a;

    const/4 v11, 0x7

    iget-object v5, v5, Lcom/mplus/lib/M9/a;->c:Lcom/mplus/lib/B2/l;

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/K9/i;-><init>(Lcom/mplus/lib/B4/b;Lcom/mplus/lib/B2/l;)V

    iput-object v3, v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lcom/mplus/lib/K9/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x3

    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x5

    throw p0

    :cond_4
    :goto_2
    const/4 v11, 0x2

    iget-object v2, v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Lcom/mplus/lib/K9/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/mplus/lib/K9/h;->a:I

    iget-object v4, v2, Lcom/mplus/lib/K9/i;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x7

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v11, 0x5

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    and-int/2addr v11, v7

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v6

    const/4 v11, 0x5

    goto :goto_5

    :cond_7
    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    if-ne v5, v7, :cond_8

    const/4 v11, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    invoke-static {p0}, Lcom/mplus/lib/K9/i;->a(Lcom/mplus/lib/K9/h;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    const/4 v11, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    const/4 v11, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_a

    const/4 v11, 0x4

    goto :goto_3

    :cond_a
    :try_start_2
    iget-object v10, v2, Lcom/mplus/lib/K9/i;->c:Lcom/mplus/lib/B2/l;

    const/4 v11, 0x7

    invoke-virtual {v10, v9}, Lcom/mplus/lib/B2/l;->C(Ljava/lang/String;)Lcom/mplus/lib/K9/e;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x5

    goto :goto_4

    :catch_0
    :goto_3
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_9

    const/4 v11, 0x0

    iget-object v10, v10, Lcom/mplus/lib/K9/e;->z:Lcom/mplus/lib/K9/g;

    invoke-virtual {v2, v5, v10}, Lcom/mplus/lib/K9/i;->b(Ljava/lang/String;Lcom/mplus/lib/K9/g;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_9

    move-object v5, v9

    move-object v5, v9

    :goto_5
    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    if-le v3, v7, :cond_b

    const/4 v11, 0x0

    if-eqz v5, :cond_b

    const/4 v11, 0x2

    move v4, v7

    move v4, v7

    goto :goto_7

    :cond_b
    iget v3, p0, Lcom/mplus/lib/K9/h;->a:I

    const/4 v11, 0x2

    iget-object v7, v2, Lcom/mplus/lib/K9/i;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v11, 0x6

    if-nez v3, :cond_c

    const/4 v11, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_c
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x4

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    :try_start_3
    const/4 v11, 0x4

    iget-object v3, v2, Lcom/mplus/lib/K9/i;->c:Lcom/mplus/lib/B2/l;

    invoke-virtual {v3, v5}, Lcom/mplus/lib/B2/l;->C(Ljava/lang/String;)Lcom/mplus/lib/K9/e;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_6
    const/4 v11, 0x7

    if-nez v6, :cond_f

    const/4 v11, 0x3

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    invoke-static {p0}, Lcom/mplus/lib/K9/i;->a(Lcom/mplus/lib/K9/h;)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v6, Lcom/mplus/lib/K9/e;->b:Lcom/mplus/lib/K9/g;

    invoke-virtual {v2, p0, v3}, Lcom/mplus/lib/K9/i;->b(Ljava/lang/String;Lcom/mplus/lib/K9/g;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    iget-object v3, v6, Lcom/mplus/lib/K9/e;->z:Lcom/mplus/lib/K9/g;

    const/4 v11, 0x2

    invoke-virtual {v2, p0, v3}, Lcom/mplus/lib/K9/i;->b(Ljava/lang/String;Lcom/mplus/lib/K9/g;)Z

    move-result v4

    :goto_7
    const/4 v11, 0x2

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v0, v1}, Lcom/mplus/lib/z7/A;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v0}, Lcom/mplus/lib/z7/A;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_13

    const/4 v11, 0x1

    goto :goto_8

    :cond_13
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v11, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v3, "+"

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v11, 0x1

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_15

    :goto_9
    const/4 v11, 0x1

    return-object p0

    :catch_2
    :cond_15
    :goto_a
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/mplus/lib/z7/A;->a()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/K9/h;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c(Lcom/mplus/lib/K9/h;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/mplus/lib/K9/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-object p0
.end method
