.class public final Lcom/mplus/lib/F4/j;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/mplus/lib/q4/a;


# static fields
.field public static n:Lcom/mplus/lib/F4/j;

.field public static final o:Ljava/lang/Object;

.field public static p:Lcom/mplus/lib/F4/d;


# instance fields
.field public c:Z

.field public d:Lcom/mplus/lib/F1/a;

.field public e:Lcom/mplus/lib/Y4/a;

.field public f:Lcom/mplus/lib/V5/j;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/io/File;

.field public i:Lcom/mplus/lib/D4/d;

.field public j:Lcom/mplus/lib/k5/c;

.field public k:Lcom/mplus/lib/S4/b;

.field public l:Lcom/mplus/lib/G4/m;

.field public m:Lcom/mplus/lib/z6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/F4/j;->o:Ljava/lang/Object;

    return-void
.end method

.method public static N(Ljava/lang/CharSequence;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :goto_0
    move v2, v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x3

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v8, 0x0

    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x3

    const/16 v5, 0x20

    const/4 v8, 0x4

    if-gt v4, v5, :cond_1

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    if-ne v3, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    move v2, v0

    :goto_2
    const/4 v8, 0x7

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x2

    const/16 v3, 0x64

    const/4 v8, 0x7

    if-le v2, v3, :cond_4

    const/4 v8, 0x3

    goto :goto_6

    :cond_4
    const/4 v8, 0x1

    instance-of v2, p0, Landroid/text/Spanned;

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v2, p0

    const/4 v8, 0x2

    check-cast v2, Landroid/text/Spanned;

    const/4 v8, 0x6

    move v3, v0

    :goto_3
    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v8, 0x7

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const-class v4, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    invoke-interface {v2, v3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    new-instance v5, Lcom/mplus/lib/F4/h;

    invoke-direct {v5, v2}, Lcom/mplus/lib/F4/h;-><init>(Landroid/text/Spanned;)V

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    if-eqz v4, :cond_a

    array-length v5, v4

    if-lez v5, :cond_a

    const/4 v8, 0x1

    array-length v5, v4

    sub-int/2addr v5, v1

    :goto_4
    const/4 v8, 0x7

    if-ltz v5, :cond_8

    const/4 v8, 0x1

    aget-object v6, v4, v5

    instance-of v7, v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    if-nez v7, :cond_9

    const/4 v8, 0x7

    instance-of v7, v6, Lcom/mplus/lib/t6/c;

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x6

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x4

    goto :goto_4

    :cond_8
    const/4 v8, 0x4

    const/4 v6, 0x0

    :cond_9
    :goto_5
    const/4 v8, 0x7

    if-eqz v6, :cond_a

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x6

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, 0x5

    if-gt v4, v3, :cond_a

    const/4 v8, 0x5

    if-ge v3, v5, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v8, 0x5

    if-lt v3, p0, :cond_b

    return v1

    :cond_b
    :goto_6
    return v0
.end method

.method public static P(Lcom/mplus/lib/F4/x;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Lcom/mplus/lib/F4/n;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/mplus/lib/F4/j;->o:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/mplus/lib/F4/j;->p:Lcom/mplus/lib/F4/d;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lcom/mplus/lib/F4/d;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/d;-><init>(I)V

    sput-object v1, Lcom/mplus/lib/F4/j;->p:Lcom/mplus/lib/F4/d;

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/mplus/lib/F4/j;->p:Lcom/mplus/lib/F4/d;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/F4/d;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object v0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/i5/a;->q()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw p0
.end method

.method public static Q(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x0

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x3

    aget-object v3, v0, v1

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/mplus/lib/z7/h;->c(Ljava/io/File;)V

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public static declared-synchronized U()Lcom/mplus/lib/F4/j;
    .locals 3

    const-class v0, Lcom/mplus/lib/F4/j;

    const-class v0, Lcom/mplus/lib/F4/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/F4/j;->n:Lcom/mplus/lib/F4/j;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/F4/j;->Z()V

    sget-object v1, Lcom/mplus/lib/F4/j;->n:Lcom/mplus/lib/F4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized V()Lcom/mplus/lib/J4/b;
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lcom/mplus/lib/F4/j;

    const-class v0, Lcom/mplus/lib/F4/j;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/F4/j;->n:Lcom/mplus/lib/F4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/F4/j;->Z()V

    const/4 v2, 0x3

    sget-object v1, Lcom/mplus/lib/F4/j;->n:Lcom/mplus/lib/F4/j;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/F4/j;->M()Lcom/mplus/lib/J4/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static W()Lcom/mplus/lib/F4/k;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/mplus/lib/F4/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/F4/k;

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public static X()Ljava/util/ArrayList;
    .locals 9

    sget-object v0, Lcom/mplus/lib/V5/q;->a:Lcom/mplus/lib/V5/j;

    const/4 v8, 0x1

    sget-object v1, Lcom/mplus/lib/V5/q;->b:Lcom/mplus/lib/V5/j;

    sget-object v2, Lcom/mplus/lib/V5/q;->c:Lcom/mplus/lib/V5/j;

    sget-object v3, Lcom/mplus/lib/V5/q;->d:Lcom/mplus/lib/V5/j;

    const/4 v8, 0x7

    sget-object v4, Lcom/mplus/lib/V5/q;->e:Lcom/mplus/lib/V5/j;

    const/4 v8, 0x2

    sget-object v5, Lcom/mplus/lib/V5/q;->f:Lcom/mplus/lib/V5/j;

    const/4 v8, 0x7

    sget-object v6, Lcom/mplus/lib/V5/q;->g:Lcom/mplus/lib/V5/j;

    sget-object v7, Lcom/mplus/lib/V5/q;->h:Lcom/mplus/lib/V5/j;

    const/4 v8, 0x5

    filled-new-array/range {v0 .. v7}, [Lcom/mplus/lib/V5/j;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final M()Lcom/mplus/lib/J4/b;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->n:Lcom/mplus/lib/T4/z;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/F4/d;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/d;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/mplus/lib/F4/u;

    invoke-direct {v0}, Lcom/mplus/lib/F4/u;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v3, 0x6

    new-instance v0, Lcom/mplus/lib/F4/a;

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/a;-><init>(I)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    const/4 v3, 0x1

    new-instance v0, Lcom/mplus/lib/F4/a;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/a;-><init>(I)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-ne v0, v1, :cond_4

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/F4/d;

    const/4 v1, 0x0

    move v3, v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/d;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/F4/a;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/a;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F4/j;->j:Lcom/mplus/lib/k5/c;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/F4/j;->h:Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F4/j;->c0(Lcom/mplus/lib/J4/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/mplus/lib/F4/j;->Q(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    iget-object v1, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/mplus/lib/F4/k;

    if-eqz v2, :cond_5

    const/4 v3, 0x7

    check-cast v1, Lcom/mplus/lib/F4/k;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/G4/m;->Q(Lcom/mplus/lib/F4/k;)Lcom/mplus/lib/G4/l;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/G4/l;->a:Ljava/io/File;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_5
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final R(Lcom/mplus/lib/V5/j;)Lcom/mplus/lib/F4/g;
    .locals 8

    invoke-virtual {p1}, Lcom/mplus/lib/V5/j;->h()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->e:Lcom/mplus/lib/Y4/a;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v1, Landroid/util/SparseArray;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x5

    iget-object v0, v0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v7, 0x2

    iget v1, p1, Lcom/mplus/lib/V5/j;->c:I

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/mplus/lib/F4/g;

    const/4 v7, 0x4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->M()Lcom/mplus/lib/J4/b;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, Lcom/mplus/lib/F4/g;

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/mplus/lib/F4/j;->h:Ljava/io/File;

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F4/j;->c0(Lcom/mplus/lib/J4/b;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-direct {v1, v4, v2}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    iput-object p1, v1, Lcom/mplus/lib/F4/g;->e:Lcom/mplus/lib/V5/j;

    const/4 v7, 0x3

    iput-object v0, v1, Lcom/mplus/lib/F4/g;->d:Lcom/mplus/lib/J4/b;

    new-instance v2, Ljava/io/File;

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/mplus/lib/V5/j;->c:I

    const-string v6, "."

    const-string v6, "."

    invoke-static {v4, v6, v5}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/F4/g;->c:Ljava/lang/String;

    const/4 v7, 0x1

    sget v2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->B:I

    iput v2, v1, Lcom/mplus/lib/F4/g;->i:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x1

    iput-object v2, v1, Lcom/mplus/lib/F4/g;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mplus/lib/F4/j;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x0

    if-nez v2, :cond_2

    const/4 v7, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/F4/j;->g:Ljava/util/concurrent/ExecutorService;

    :cond_2
    const/4 v7, 0x6

    iget-object v2, p0, Lcom/mplus/lib/F4/j;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x4

    iget-object v3, v1, Lcom/mplus/lib/F4/g;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    invoke-interface {v0}, Lcom/mplus/lib/J4/b;->v()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mplus/lib/A2/p;

    const/4 v7, 0x3

    const/16 v3, 0x8

    const/4 v7, 0x1

    invoke-direct {v0, v3, v1}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/F4/j;->e:Lcom/mplus/lib/Y4/a;

    iget-object v0, v0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget p1, p1, Lcom/mplus/lib/V5/j;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x2

    return-object v1

    :cond_4
    const/4 v7, 0x3

    return-object v0

    :cond_5
    :goto_0
    const/4 v7, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final S()Lcom/mplus/lib/V5/j;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->f:Lcom/mplus/lib/V5/j;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/V5/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/mplus/lib/V5/j;-><init>(II[Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->f:Lcom/mplus/lib/V5/j;

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->l:Lcom/mplus/lib/T4/x;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/F4/j;->f:Lcom/mplus/lib/V5/j;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/mplus/lib/c6/a;->b(Ljava/lang/String;Lcom/mplus/lib/V5/j;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->f:Lcom/mplus/lib/V5/j;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final T()Lcom/mplus/lib/G4/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final Y()Lcom/mplus/lib/S4/b;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->k:Lcom/mplus/lib/S4/b;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->k:Lcom/mplus/lib/S4/b;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->k:Lcom/mplus/lib/S4/b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()V
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/F4/j;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/F4/j;->c:Z

    const/4 v5, 0x0

    new-instance v0, Lcom/mplus/lib/Y4/a;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->e:Lcom/mplus/lib/Y4/a;

    const/4 v5, 0x6

    new-instance v0, Lcom/mplus/lib/D4/d;

    const/4 v2, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v0, Lcom/mplus/lib/D4/d;->c:Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/F4/s;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/D4/d;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->i:Lcom/mplus/lib/D4/d;

    const/4 v5, 0x4

    new-instance v0, Lcom/mplus/lib/k5/c;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    move v5, v2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/util/LongSparseArray;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/F4/x;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    iput-object v1, v0, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->j:Lcom/mplus/lib/k5/c;

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/S4/b;->P(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "isseoj"

    const-string v2, "emojis"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->h:Ljava/io/File;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    new-instance v0, Lcom/mplus/lib/G4/m;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    move v5, v2

    iput-boolean v2, v0, Lcom/mplus/lib/G4/m;->e:Z

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "eeammkascogpsij"

    const-string v4, "emojis-packages"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v2, v0, Lcom/mplus/lib/G4/m;->c:Ljava/io/File;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v2, v0, Lcom/mplus/lib/G4/m;->d:Ljava/io/File;

    invoke-static {v2}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    invoke-static {}, Lcom/mplus/lib/F4/j;->W()Lcom/mplus/lib/F4/k;

    move-result-object v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/G4/m;->Q(Lcom/mplus/lib/F4/k;)Lcom/mplus/lib/G4/l;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/G4/l;->a:Ljava/io/File;

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x5

    const-wide v4, 0x9a7ec800L

    const-wide v4, 0x9a7ec800L

    const/4 v8, 0x7

    sub-long/2addr v2, v4

    new-instance v4, Lcom/mplus/lib/G4/e;

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    invoke-direct {v4, v5}, Lcom/mplus/lib/G4/e;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/mplus/lib/G4/m;->S(Ljava/io/FilenameFilter;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lcom/mplus/lib/G4/l;

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/mplus/lib/G4/l;->a:Ljava/io/File;

    invoke-virtual {v5, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const/4 v8, 0x2

    cmp-long v6, v6, v2

    const/4 v8, 0x6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v8, 0x0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    const-string v6, "Trx:opat"

    const-string v6, "Txtr:app"

    const-string v7, "%s: deleteUnusedFiles(): can\'t delete file %s"

    const/4 v8, 0x5

    invoke-static {v6, v7, v5}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a0()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->l0:Lcom/mplus/lib/T4/x;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget v1, Lcom/mplus/lib/z7/m;->a:F

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->l0:Lcom/mplus/lib/T4/x;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->h:Ljava/io/File;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lcom/mplus/lib/F4/j;->Q(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->b0()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->l0:Lcom/mplus/lib/T4/x;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->M()Lcom/mplus/lib/J4/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/mplus/lib/J4/b;->v()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->e:Lcom/mplus/lib/Y4/a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    invoke-static {}, Lcom/mplus/lib/F4/j;->X()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/V5/j;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F4/j;->R(Lcom/mplus/lib/V5/j;)Lcom/mplus/lib/F4/g;

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, 0x7

    return-void
.end method

.method public final b0()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/J4/b;->t()V

    sget-object v0, Lcom/mplus/lib/F4/q;->d:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F4/j;->X()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/mplus/lib/V5/j;

    const/4 v4, 0x5

    iget-object v3, v2, Lcom/mplus/lib/V5/j;->a:[Ljava/lang/String;

    iput-object v3, v2, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    iput-object v1, v2, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->e:Lcom/mplus/lib/Y4/a;

    const/4 v4, 0x0

    iput-object v1, v0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->i:Lcom/mplus/lib/D4/d;

    invoke-virtual {v0}, Lcom/mplus/lib/D4/d;->P()V

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->j:Lcom/mplus/lib/k5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v0, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void
.end method

.method public final c0(Lcom/mplus/lib/J4/b;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->o:Lcom/mplus/lib/T4/q;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/J4/b;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "-"

    const-string v2, "-"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/mplus/lib/J4/b;->getVersion()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->n:Lcom/mplus/lib/T4/z;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->o:Lcom/mplus/lib/T4/q;

    iget-object p1, p1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    iget-object p1, p1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->Y()Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/F4/j;->i:Lcom/mplus/lib/D4/d;

    invoke-virtual {p1}, Lcom/mplus/lib/D4/d;->P()V

    iget-object p1, p0, Lcom/mplus/lib/F4/j;->j:Lcom/mplus/lib/k5/c;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/util/LongSparseArray;

    const/4 v0, 0x4

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p1, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/F4/j;->b0()V

    const/4 v0, 0x0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x14

    const/4 v2, 0x7

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->i:Lcom/mplus/lib/D4/d;

    invoke-virtual {v0}, Lcom/mplus/lib/D4/d;->P()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->j:Lcom/mplus/lib/k5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/F4/j;->e:Lcom/mplus/lib/Y4/a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x3c

    const/4 v2, 0x4

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/F4/j;->d:Lcom/mplus/lib/F1/a;

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/J4/b;->t()V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method
