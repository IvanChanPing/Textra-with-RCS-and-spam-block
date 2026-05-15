.class public final Lcom/mplus/lib/jb/o;
.super Ljava/lang/Object;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/mplus/lib/ib/B;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "~"

    const-string v1, " "

    const-string v2, ","

    const-string v3, ">"

    const-string v4, "+"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/jb/o;->d:[Ljava/lang/String;

    const-string v5, "*="

    const-string v6, "~="

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/jb/o;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/jb/o;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/jb/o;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/jb/o;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/jb/o;->b:Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/ib/B;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ib/B;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/jb/o;->a:Lcom/mplus/lib/ib/B;

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/mplus/lib/jb/m;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mplus/lib/jb/o;

    invoke-direct {v0, p0}, Lcom/mplus/lib/jb/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mplus/lib/jb/o;->g()Lcom/mplus/lib/jb/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/mplus/lib/K9/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/K9/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mplus/lib/jb/o;->a:Lcom/mplus/lib/ib/B;

    invoke-virtual {v3}, Lcom/mplus/lib/ib/B;->f()Z

    invoke-static {}, Lcom/mplus/lib/gb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_0
    invoke-virtual {v3}, Lcom/mplus/lib/ib/B;->g()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "("

    invoke-virtual {v3, v5}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    const/16 v6, 0x29

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/ib/B;->a(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v5, "["

    invoke-virtual {v3, v5}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/ib/B;->a(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/mplus/lib/jb/o;->d:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/mplus/lib/ib/B;->j([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/mplus/lib/ib/B;->b()C

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/mplus/lib/ib/B;->b()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/mplus/lib/gb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/jb/o;->h(Ljava/lang/String;)Lcom/mplus/lib/jb/m;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/jb/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v2, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/jb/m;

    instance-of v7, v5, Lcom/mplus/lib/jb/b;

    if-eqz v7, :cond_6

    if-eq p1, v6, :cond_6

    move-object v7, v5

    check-cast v7, Lcom/mplus/lib/jb/b;

    iget v8, v7, Lcom/mplus/lib/jb/c;->b:I

    if-lez v8, :cond_5

    iget-object v7, v7, Lcom/mplus/lib/jb/c;->a:Ljava/util/ArrayList;

    sub-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/jb/m;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move v8, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v1

    move-object v7, v5

    goto :goto_4

    :cond_7
    new-instance v5, Lcom/mplus/lib/jb/a;

    invoke-direct {v5, v4}, Lcom/mplus/lib/jb/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/16 v9, 0x20

    if-eq p1, v9, :cond_d

    const/16 v9, 0x3e

    if-eq p1, v9, :cond_c

    const/16 v9, 0x7e

    if-eq p1, v9, :cond_b

    const/16 v9, 0x2b

    if-eq p1, v9, :cond_a

    if-ne p1, v6, :cond_9

    instance-of p1, v5, Lcom/mplus/lib/jb/b;

    if-eqz p1, :cond_8

    check-cast v5, Lcom/mplus/lib/jb/b;

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/mplus/lib/jb/b;

    invoke-direct {p1}, Lcom/mplus/lib/jb/c;-><init>()V

    iget-object v0, p1, Lcom/mplus/lib/jb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/mplus/lib/jb/c;->b:I

    move-object v5, p1

    :goto_5
    iget-object p1, v5, Lcom/mplus/lib/jb/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v5, Lcom/mplus/lib/jb/c;->b:I

    goto :goto_7

    :cond_9
    new-instance v0, Lcom/mplus/lib/K9/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown combinator: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/K9/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_a
    new-instance p1, Lcom/mplus/lib/jb/a;

    new-instance v6, Lcom/mplus/lib/jb/p;

    invoke-direct {v6, v0}, Lcom/mplus/lib/jb/p;-><init>(I)V

    iput-object v5, v6, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    new-array v0, v0, [Lcom/mplus/lib/jb/m;

    aput-object v6, v0, v1

    aput-object v3, v0, v2

    invoke-direct {p1, v0}, Lcom/mplus/lib/jb/a;-><init>([Lcom/mplus/lib/jb/m;)V

    :goto_6
    move-object v5, p1

    goto :goto_7

    :cond_b
    new-instance p1, Lcom/mplus/lib/jb/a;

    new-instance v6, Lcom/mplus/lib/jb/p;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lcom/mplus/lib/jb/p;-><init>(I)V

    iput-object v5, v6, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    new-array v0, v0, [Lcom/mplus/lib/jb/m;

    aput-object v6, v0, v1

    aput-object v3, v0, v2

    invoke-direct {p1, v0}, Lcom/mplus/lib/jb/a;-><init>([Lcom/mplus/lib/jb/m;)V

    goto :goto_6

    :cond_c
    new-instance p1, Lcom/mplus/lib/jb/a;

    new-instance v6, Lcom/mplus/lib/jb/p;

    invoke-direct {v6, v2}, Lcom/mplus/lib/jb/p;-><init>(I)V

    iput-object v5, v6, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    new-array v0, v0, [Lcom/mplus/lib/jb/m;

    aput-object v6, v0, v1

    aput-object v3, v0, v2

    invoke-direct {p1, v0}, Lcom/mplus/lib/jb/a;-><init>([Lcom/mplus/lib/jb/m;)V

    goto :goto_6

    :cond_d
    new-instance p1, Lcom/mplus/lib/jb/a;

    new-instance v6, Lcom/mplus/lib/jb/p;

    const/4 v9, 0x4

    invoke-direct {v6, v9}, Lcom/mplus/lib/jb/p;-><init>(I)V

    iput-object v5, v6, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    new-array v0, v0, [Lcom/mplus/lib/jb/m;

    aput-object v6, v0, v1

    aput-object v3, v0, v2

    invoke-direct {p1, v0}, Lcom/mplus/lib/jb/a;-><init>([Lcom/mplus/lib/jb/m;)V

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_e

    move-object p1, v7

    check-cast p1, Lcom/mplus/lib/jb/b;

    iget-object v0, p1, Lcom/mplus/lib/jb/c;->a:Ljava/util/ArrayList;

    iget p1, p1, Lcom/mplus/lib/jb/c;->b:I

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object v7, v5

    :goto_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/jb/o;->a:Lcom/mplus/lib/ib/B;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ib/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/gb/b;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index must be numeric"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":contains"

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/jb/o;->a:Lcom/mplus/lib/ib/B;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ib/B;->c(Ljava/lang/String;)V

    const/16 v0, 0x28

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/ib/B;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ib/B;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/jb/o;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mplus/lib/jb/e;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lcom/mplus/lib/jb/e;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/jb/o;->a:Lcom/mplus/lib/ib/B;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ib/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    invoke-static {v2}, Lcom/mplus/lib/a3/V0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/jb/o;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/jb/o;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v4, v6

    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/jb/o;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    new-instance p1, Lcom/mplus/lib/jb/k;

    const/4 p2, 0x2

    invoke-direct {p1, v4, v5, p2}, Lcom/mplus/lib/jb/k;-><init>(III)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p1, Lcom/mplus/lib/jb/k;

    const/4 p2, 0x3

    invoke-direct {p1, v4, v5, p2}, Lcom/mplus/lib/jb/k;-><init>(III)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    if-eqz p1, :cond_7

    new-instance p1, Lcom/mplus/lib/jb/k;

    const/4 p2, 0x1

    invoke-direct {p1, v4, v5, p2}, Lcom/mplus/lib/jb/k;-><init>(III)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance p1, Lcom/mplus/lib/jb/k;

    const/4 p2, 0x0

    invoke-direct {p1, v4, v5, p2}, Lcom/mplus/lib/jb/k;-><init>(III)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p1, Lcom/mplus/lib/K9/b;

    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/mplus/lib/K9/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mplus/lib/jb/o;->a:Lcom/mplus/lib/ib/B;

    const-string v8, "#"

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, p0, Lcom/mplus/lib/jb/o;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/mplus/lib/ib/B;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    new-instance v2, Lcom/mplus/lib/jb/e;

    invoke-direct {v2, v0, v1, v6}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v8, "."

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/mplus/lib/ib/B;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/jb/e;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5, v6}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/mplus/lib/ib/B;->k()Z

    move-result v8

    const-string v10, "*|"

    if-nez v8, :cond_25

    invoke-virtual {v7, v10}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v8, "["

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v8

    iget-object v10, p0, Lcom/mplus/lib/jb/o;->b:Ljava/lang/String;

    if-eqz v8, :cond_c

    new-instance v1, Lcom/mplus/lib/ib/B;

    const/16 v2, 0x5b

    const/16 v8, 0x5d

    invoke-virtual {v7, v2, v8}, Lcom/mplus/lib/ib/B;->a(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/ib/B;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mplus/lib/jb/o;->e:[Ljava/lang/String;

    iget v7, v1, Lcom/mplus/lib/ib/B;->c:I

    :goto_0
    invoke-virtual {v1}, Lcom/mplus/lib/ib/B;->g()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ib/B;->j([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget v8, v1, Lcom/mplus/lib/ib/B;->c:I

    add-int/2addr v8, v4

    iput v8, v1, Lcom/mplus/lib/ib/B;->c:I

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    iget v8, v1, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mplus/lib/ib/B;->f()Z

    invoke-virtual {v1}, Lcom/mplus/lib/ib/B;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "^"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mplus/lib/jb/e;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Lcom/mplus/lib/jb/e;

    invoke-direct {v0, v2, v6, v6}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v7, "="

    invoke-virtual {v1, v7}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v0, Lcom/mplus/lib/jb/f;

    invoke-virtual {v1}, Lcom/mplus/lib/ib/B;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v4, v6}, Lcom/mplus/lib/jb/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v7, "!="

    invoke-virtual {v1, v7}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v0, Lcom/mplus/lib/jb/f;

    invoke-virtual {v1}, Lcom/mplus/lib/ib/B;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/mplus/lib/jb/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const-string v3, "^="

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/mplus/lib/jb/f;

    invoke-virtual {v1}, Lcom/mplus/lib/ib/B;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1, v6, v0}, Lcom/mplus/lib/jb/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string v0, "$="

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/mplus/lib/jb/f;

    invoke-virtual {v1}, Lcom/mplus/lib/ib/B;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v6, v5}, Lcom/mplus/lib/jb/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const-string v0, "*="

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/mplus/lib/jb/f;

    invoke-virtual {v1}, Lcom/mplus/lib/ib/B;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/mplus/lib/jb/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const-string v0, "~="

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/mplus/lib/jb/g;

    invoke-virtual {v1}, Lcom/mplus/lib/ib/B;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/mplus/lib/a3/V0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/jb/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/jb/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    new-instance v0, Lcom/mplus/lib/K9/b;

    invoke-virtual {v1}, Lcom/mplus/lib/ib/B;->l()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/K9/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    const-string v8, "*"

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v0, Lcom/mplus/lib/jb/d;

    invoke-direct {v0, v6}, Lcom/mplus/lib/jb/d;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const-string v8, ":lt("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v0, Lcom/mplus/lib/jb/h;

    invoke-virtual {p0}, Lcom/mplus/lib/jb/o;->b()I

    move-result v1

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/jb/h;-><init>(II)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    const-string v8, ":gt("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v0, Lcom/mplus/lib/jb/h;

    invoke-virtual {p0}, Lcom/mplus/lib/jb/o;->b()I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/jb/h;-><init>(II)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string v8, ":eq("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/mplus/lib/jb/h;

    invoke-virtual {p0}, Lcom/mplus/lib/jb/o;->b()I

    move-result v1

    invoke-direct {v0, v1, v6}, Lcom/mplus/lib/jb/h;-><init>(II)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const-string v8, ":has("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v8

    const/16 v11, 0x29

    const/16 v12, 0x28

    if-eqz v8, :cond_11

    const-string v0, ":has"

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ib/B;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v11}, Lcom/mplus/lib/ib/B;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/jb/p;

    invoke-static {v0}, Lcom/mplus/lib/jb/o;->h(Ljava/lang/String;)Lcom/mplus/lib/jb/m;

    move-result-object v0

    invoke-direct {v1, v6}, Lcom/mplus/lib/jb/p;-><init>(I)V

    iput-object v0, v1, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const-string v8, ":contains("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {p0, v6}, Lcom/mplus/lib/jb/o;->c(Z)V

    return-void

    :cond_12
    const-string v8, ":containsOwn("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {p0, v4}, Lcom/mplus/lib/jb/o;->c(Z)V

    return-void

    :cond_13
    const-string v8, ":containsData("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v0, ":containsData"

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ib/B;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v11}, Lcom/mplus/lib/ib/B;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ib/B;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/jb/e;

    invoke-direct {v1, v0, v3}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    const-string v8, ":matches("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {p0, v6}, Lcom/mplus/lib/jb/o;->f(Z)V

    return-void

    :cond_15
    const-string v8, ":matchesOwn("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {p0, v4}, Lcom/mplus/lib/jb/o;->f(Z)V

    return-void

    :cond_16
    const-string v8, ":not("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v0, ":not"

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ib/B;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v11}, Lcom/mplus/lib/ib/B;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/jb/p;

    invoke-static {v0}, Lcom/mplus/lib/jb/o;->h(Ljava/lang/String;)Lcom/mplus/lib/jb/m;

    move-result-object v0

    invoke-direct {v1, v3}, Lcom/mplus/lib/jb/p;-><init>(I)V

    iput-object v0, v1, Lcom/mplus/lib/jb/p;->a:Lcom/mplus/lib/jb/m;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_17
    const-string v8, ":nth-child("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {p0, v6, v6}, Lcom/mplus/lib/jb/o;->d(ZZ)V

    return-void

    :cond_18
    const-string v8, ":nth-last-child("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {p0, v4, v6}, Lcom/mplus/lib/jb/o;->d(ZZ)V

    return-void

    :cond_19
    const-string v8, ":nth-of-type("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {p0, v6, v4}, Lcom/mplus/lib/jb/o;->d(ZZ)V

    return-void

    :cond_1a
    const-string v8, ":nth-last-of-type("

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {p0, v4, v4}, Lcom/mplus/lib/jb/o;->d(ZZ)V

    return-void

    :cond_1b
    const-string v8, ":first-child"

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    new-instance v0, Lcom/mplus/lib/jb/d;

    invoke-direct {v0, v5}, Lcom/mplus/lib/jb/d;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    const-string v8, ":last-child"

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    new-instance v0, Lcom/mplus/lib/jb/d;

    invoke-direct {v0, v3}, Lcom/mplus/lib/jb/d;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    const-string v8, ":first-of-type"

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v0, Lcom/mplus/lib/jb/i;

    invoke-direct {v0, v6, v4, v3}, Lcom/mplus/lib/jb/k;-><init>(III)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    const-string v3, ":last-of-type"

    invoke-virtual {v7, v3}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v0, Lcom/mplus/lib/jb/j;

    invoke-direct {v0, v6, v4, v5}, Lcom/mplus/lib/jb/k;-><init>(III)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    const-string v3, ":only-child"

    invoke-virtual {v7, v3}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v1, Lcom/mplus/lib/jb/d;

    invoke-direct {v1, v0}, Lcom/mplus/lib/jb/d;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    const-string v0, ":only-of-type"

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/mplus/lib/jb/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/jb/d;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    const-string v0, ":empty"

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/mplus/lib/jb/d;

    invoke-direct {v0, v4}, Lcom/mplus/lib/jb/d;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    const-string v0, ":root"

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lcom/mplus/lib/jb/d;

    invoke-direct {v0, v1}, Lcom/mplus/lib/jb/d;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    const-string v0, ":matchText"

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/mplus/lib/jb/d;

    invoke-direct {v0, v2}, Lcom/mplus/lib/jb/d;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    new-instance v0, Lcom/mplus/lib/K9/b;

    invoke-virtual {v7}, Lcom/mplus/lib/ib/B;->l()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/K9/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_25
    :goto_1
    iget v0, v7, Lcom/mplus/lib/ib/B;->c:I

    :goto_2
    invoke-virtual {v7}, Lcom/mplus/lib/ib/B;->g()Z

    move-result v1

    const-string v3, "|"

    if-nez v1, :cond_27

    invoke-virtual {v7}, Lcom/mplus/lib/ib/B;->k()Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "_"

    const-string v8, "-"

    filled-new-array {v10, v3, v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/mplus/lib/ib/B;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    iget v1, v7, Lcom/mplus/lib/ib/B;->c:I

    add-int/2addr v1, v4

    iput v1, v7, Lcom/mplus/lib/ib/B;->c:I

    goto :goto_2

    :cond_27
    iget-object v1, v7, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    iget v7, v7, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/a3/V0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v7, ":"

    if-eqz v1, :cond_29

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/mplus/lib/jb/b;

    new-instance v8, Lcom/mplus/lib/jb/e;

    invoke-direct {v8, v1, v2, v6}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lcom/mplus/lib/jb/e;

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, v6}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    new-array v0, v5, [Lcom/mplus/lib/jb/m;

    aput-object v8, v0, v6

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3}, Lcom/mplus/lib/jb/c;-><init>()V

    iget v1, v3, Lcom/mplus/lib/jb/c;->b:I

    iget-object v2, v3, Lcom/mplus/lib/jb/c;->a:Ljava/util/ArrayList;

    if-le v1, v4, :cond_28

    new-instance v1, Lcom/mplus/lib/jb/a;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/mplus/lib/jb/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Lcom/mplus/lib/jb/c;->b:I

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_29
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    new-instance v1, Lcom/mplus/lib/jb/e;

    invoke-direct {v1, v0, v2, v6}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":matches"

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/jb/o;->a:Lcom/mplus/lib/ib/B;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ib/B;->c(Ljava/lang/String;)V

    const/16 v0, 0x28

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/ib/B;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/jb/o;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mplus/lib/jb/l;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lcom/mplus/lib/jb/l;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lcom/mplus/lib/jb/l;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/mplus/lib/jb/l;-><init>(Ljava/util/regex/Pattern;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Lcom/mplus/lib/jb/m;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/jb/o;->a:Lcom/mplus/lib/ib/B;

    invoke-virtual {v0}, Lcom/mplus/lib/ib/B;->f()Z

    sget-object v1, Lcom/mplus/lib/jb/o;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ib/B;->j([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/jb/o;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/mplus/lib/jb/d;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lcom/mplus/lib/jb/d;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/mplus/lib/ib/B;->b()C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/jb/o;->a(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/jb/o;->e()V

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/ib/B;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/ib/B;->f()Z

    move-result v2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ib/B;->j([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/ib/B;->b()C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/jb/o;->a(C)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/mplus/lib/jb/o;->a(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/jb/o;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/jb/m;

    return-object v0

    :cond_4
    new-instance v0, Lcom/mplus/lib/jb/a;

    invoke-direct {v0, v3}, Lcom/mplus/lib/jb/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/jb/o;->b:Ljava/lang/String;

    return-object v0
.end method
