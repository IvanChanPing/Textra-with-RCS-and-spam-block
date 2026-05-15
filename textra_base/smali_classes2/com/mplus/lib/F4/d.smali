.class public final Lcom/mplus/lib/F4/d;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/J4/b;


# instance fields
.field public final synthetic c:I

.field public d:Lcom/mplus/lib/F4/o;

.field public e:Lcom/mplus/lib/F4/t;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/F4/d;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized M()Lcom/mplus/lib/F4/n;
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F4/d;->d:Lcom/mplus/lib/F4/o;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/F4/o;

    const/4 v4, 0x2

    new-instance v1, Lcom/mplus/lib/F4/e;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "ilstooCE.oftpotrommtCoNj"

    const-string v3, "NotoColorEmojiCompat.ttf"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/e;-><init>(Landroid/graphics/Typeface;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/o;-><init>(Lcom/mplus/lib/F4/e;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/d;->d:Lcom/mplus/lib/F4/o;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F4/d;->d:Lcom/mplus/lib/F4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    return-object v0

    :goto_1
    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized N()Lcom/mplus/lib/F4/n;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/F4/d;->d:Lcom/mplus/lib/F4/o;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/F4/o;

    const/4 v3, 0x6

    new-instance v1, Lcom/mplus/lib/F4/e;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/e;-><init>(Landroid/graphics/Typeface;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/o;-><init>(Lcom/mplus/lib/F4/e;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/d;->d:Lcom/mplus/lib/F4/o;

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F4/d;->d:Lcom/mplus/lib/F4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x4

    return-object v0

    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/F4/d;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    const v0, 0x7f110331

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_0
    const v0, 0x7f11032b

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/mplus/lib/F4/x;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F4/d;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F4/d;->N()Lcom/mplus/lib/F4/n;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/F4/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F4/o;->f(Lcom/mplus/lib/F4/x;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/F4/d;->M()Lcom/mplus/lib/F4/n;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/F4/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F4/o;->f(Lcom/mplus/lib/F4/x;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/F4/d;->c:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const-string v0, "esymsm"

    const-string v0, "system"

    const/4 v1, 0x1

    return-object v0

    :pswitch_0
    const-string v0, "com.textra.emojis.androido"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVersion()I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/F4/d;->c:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const-string v0, "/./"

    const-string v0, "\\."

    const/4 v3, 0x3

    const-string v1, "0.1.o"

    const-string v1, "1.5.0"

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/mplus/lib/F4/b;

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/b;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/F4/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    invoke-interface {v0, v2, v1}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result v0

    const/4 v3, 0x7

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lcom/mplus/lib/z7/g;
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/mplus/lib/F4/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/F4/d;->e:Lcom/mplus/lib/F4/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/F4/t;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Landroid/content/Context;

    const-string v2, "emoji_system"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F4/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/mplus/lib/F4/d;->e:Lcom/mplus/lib/F4/t;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F4/d;->e:Lcom/mplus/lib/F4/t;

    sget-object v1, Lcom/mplus/lib/F4/t;->c:[Lcom/mplus/lib/F4/x;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/z7/g;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    const/4 v4, 0x6

    aget-object v3, v1, v2

    iget-object v3, v3, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F4/d;->e:Lcom/mplus/lib/F4/t;

    if-nez v0, :cond_2

    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/F4/t;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x7

    const-string v2, "_ormebididjna"

    const-string v2, "emoji_android"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F4/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/d;->e:Lcom/mplus/lib/F4/t;

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F4/d;->e:Lcom/mplus/lib/F4/t;

    sget-object v1, Lcom/mplus/lib/F4/t;->c:[Lcom/mplus/lib/F4/x;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F4/t;->a([Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/z7/g;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F4/d;->c:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F4/d;->N()Lcom/mplus/lib/F4/n;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F4/o;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F4/o;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x6

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/F4/d;->M()Lcom/mplus/lib/F4/n;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/F4/o;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F4/o;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F4/d;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/F4/d;->d:Lcom/mplus/lib/F4/o;

    return-void

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/mplus/lib/F4/d;->d:Lcom/mplus/lib/F4/o;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/F4/d;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x5

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
